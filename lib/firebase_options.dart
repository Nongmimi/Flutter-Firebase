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
    apiKey: 'AIzaSyBGkVd_OewJXYDL0NvO9iex_q9fApF-mgM',
    appId: '1:194462235531:web:0a62b78e66f0bce6f34d8e',
    messagingSenderId: '194462235531',
    projectId: 'flutterauth-556d0',
    authDomain: 'flutterauth-556d0.firebaseapp.com',
    storageBucket: 'flutterauth-556d0.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC4Ophv5C9gU8-4meqZ1iLqEecgfi-3Syc',
    appId: '1:194462235531:android:81d2be06cc519f0ff34d8e',
    messagingSenderId: '194462235531',
    projectId: 'flutterauth-556d0',
    storageBucket: 'flutterauth-556d0.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD2MLlATFA6pfrIFvbRLVlR80gZzeKdQjY',
    appId: '1:194462235531:ios:34b3f6b652fffed8f34d8e',
    messagingSenderId: '194462235531',
    projectId: 'flutterauth-556d0',
    storageBucket: 'flutterauth-556d0.appspot.com',
    iosBundleId: 'com.example.onboardingScreen',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyD2MLlATFA6pfrIFvbRLVlR80gZzeKdQjY',
    appId: '1:194462235531:ios:b4c2982e175ff709f34d8e',
    messagingSenderId: '194462235531',
    projectId: 'flutterauth-556d0',
    storageBucket: 'flutterauth-556d0.appspot.com',
    iosBundleId: 'com.example.onboardingScreen.RunnerTests',
  );
}