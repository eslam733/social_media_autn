// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyBE4UDQZhXIQCXf3-N7V6ZPRINkvO-SVR8',
    appId: '1:902899249601:web:7f8136373c9a731aa87f40',
    messagingSenderId: '902899249601',
    projectId: 'socialmediaautn',
    authDomain: 'socialmediaautn.firebaseapp.com',
    storageBucket: 'socialmediaautn.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAUdd-SYZZoP9tAyRgnHebVho-Z7BQOenE',
    appId: '1:902899249601:android:8226e4703fc84c1ca87f40',
    messagingSenderId: '902899249601',
    projectId: 'socialmediaautn',
    storageBucket: 'socialmediaautn.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBRtOY-vOOsOoyyaMbg37YUmbpiTMU9yGI',
    appId: '1:902899249601:ios:3931003ba09ec2baa87f40',
    messagingSenderId: '902899249601',
    projectId: 'socialmediaautn',
    storageBucket: 'socialmediaautn.appspot.com',
    iosClientId: '902899249601-d3ngkh2d8o456heopcqcpjcaj4oq0hrj.apps.googleusercontent.com',
    iosBundleId: 'com.example.socialMediaAutn',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBRtOY-vOOsOoyyaMbg37YUmbpiTMU9yGI',
    appId: '1:902899249601:ios:3931003ba09ec2baa87f40',
    messagingSenderId: '902899249601',
    projectId: 'socialmediaautn',
    storageBucket: 'socialmediaautn.appspot.com',
    iosClientId: '902899249601-d3ngkh2d8o456heopcqcpjcaj4oq0hrj.apps.googleusercontent.com',
    iosBundleId: 'com.example.socialMediaAutn',
  );
}