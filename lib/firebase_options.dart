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
    apiKey: 'AIzaSyAmPiZNXn45l8WwBE17jmpENu0uCcI0Izk',
    appId: '1:383352111292:web:f4e3fc658b82add67910b9',
    messagingSenderId: '383352111292',
    projectId: 'qizo-sign-in',
    authDomain: 'qizo-sign-in.firebaseapp.com',
    storageBucket: 'qizo-sign-in.appspot.com',
    measurementId: 'G-X81JDPR3NF',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCvp6GpMDK-5mvmHgpPUd7x7WvvU2sBFbw',
    appId: '1:383352111292:android:7562485f8bc98dc27910b9',
    messagingSenderId: '383352111292',
    projectId: 'qizo-sign-in',
    storageBucket: 'qizo-sign-in.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDk9g0t1Wfz8LkBf1NmlPYIcTSvyNnC2h8',
    appId: '1:383352111292:ios:1172c5d90024d3bc7910b9',
    messagingSenderId: '383352111292',
    projectId: 'qizo-sign-in',
    storageBucket: 'qizo-sign-in.appspot.com',
    iosClientId: '383352111292-697b31gjvha8g9mj6lvgnm8q79o39udp.apps.googleusercontent.com',
    iosBundleId: 'com.example.qizoSignIn',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDk9g0t1Wfz8LkBf1NmlPYIcTSvyNnC2h8',
    appId: '1:383352111292:ios:c5828ed904dabee47910b9',
    messagingSenderId: '383352111292',
    projectId: 'qizo-sign-in',
    storageBucket: 'qizo-sign-in.appspot.com',
    iosClientId: '383352111292-tuqq49g42s2q9a3qft9bff0q1j3it717.apps.googleusercontent.com',
    iosBundleId: 'com.example.qizoSignIn.RunnerTests',
  );
}
