
<h1>Facebook and Google Authentication by provider statemangment</h1>

<h2>Facebook Autn:</h2> <br>
using <a href="https://pub.dev/packages/flutter_facebook_auth">flutter_facebook_autn</a> package <br>
documentation: https://facebook.meedu.app/docs/5.x.x/intro

<h2>Google Autn:</h2> <br>
<h4>1- using</h4> <br>
<ul>
  <li><a href="https://pub.dev/packages/firebase_auth">firebase_auth</a> package <br></li>
  <li><a href="https://pub.dev/packages/google_sign_in">google_sign_in</a> package <br></li>
  <li><a href="https://pub.dev/packages/firebase_core">firebase_core</a> package <br></li>
</ul>

<h4>2- Create firebase project and configrate it with your flutter project</h4>
<a href="https://console.firebase.google.com/">https://console.firebase.google.com/</a><br><br>

<h4>after creation</h4>
<ul>
  <li>select Authentication from menu</li>
  <li>then select method singin</li>
  <li>enable google signin</li>
  <li>select Authentication from menu</li>
</ul>

add SHA-1, SHA-256 to debug and release mode.<br> GooglePlay, Apple if upload app<br>


<h3>3- for android: </h3>
<p>run this command inside android folder: <br><span style="color: #333">./gradlew signingReport</span></p>
<br> then add depug and release SHA-1, SHA-256 to firebase project <br>
open firebase project<br>
1- select project settings <br>
2- bottom your app sections => android apps<br>
3- select add fingeprint and add SHA-1, SHA-256<br>
<br>
<h4>for googleplay can get SHA-1, SHA-256 from </h4>
1- setup <br>
2- app integrity<br>
3- app singing<br>

<h3>4- for apple: </h3>
