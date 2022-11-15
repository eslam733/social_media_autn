import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/cupertino.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:provider/provider.dart';
import 'package:social_media_autn/route.dart';


class GoogleProvider extends ChangeNotifier {
  static final googleProvider = Provider.of<GoogleProvider>(
      RoutesHelper.navigatorKey.currentContext!,
      listen: false);
  final googleSinIn = GoogleSignIn();

  GoogleSignInAccount? _user;
  GoogleSignInAccount? get user => _user;

  Future<void> googleLogout() async {
   await googleSinIn.disconnect();
    await googleSinIn.signOut();
  }

  Future<bool> ifLogin() async {
    return await googleSinIn.isSignedIn();
 
  }

  Future googleLogin() async {
    try {
      final googleUser = await googleSinIn.signIn();
      if (googleUser == null) {
        googleLogout();
        return;
      }
      
      _user = googleUser;
      final googleAutn = await googleUser.authentication;
      final credential = GoogleAuthProvider.credential(
          accessToken: googleAutn.accessToken, idToken: googleAutn.idToken);

      await FirebaseAuth.instance.signInWithCredential(credential);
      notifyListeners();
    } catch (err) {
      // print(err);
      googleLogout();
    }
  }
}