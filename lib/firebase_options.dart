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
    apiKey: 'AIzaSyDcbmi55OSS01ppj2SVHVVWW79HH9ljndY',
    appId: '1:446733698449:web:a506a96f9b216ded054630',
    messagingSenderId: '446733698449',
    projectId: 'esp8266-f20ed',
    authDomain: 'esp8266-f20ed.firebaseapp.com',
    databaseURL: 'https://esp8266-f20ed-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'esp8266-f20ed.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyALUGhM7MPnqTuIJZXWHpMXrK_84ihJrfU',
    appId: '1:446733698449:android:9d0cf779d25db62a054630',
    messagingSenderId: '446733698449',
    projectId: 'esp8266-f20ed',
    databaseURL: 'https://esp8266-f20ed-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'esp8266-f20ed.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCWnQ-mbSnncjqHmfXpUnKXqMaD_DAphMw',
    appId: '1:446733698449:ios:becfd4f7f0d5d1f2054630',
    messagingSenderId: '446733698449',
    projectId: 'esp8266-f20ed',
    databaseURL: 'https://esp8266-f20ed-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'esp8266-f20ed.appspot.com',
    iosBundleId: 'com.example.firemate',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCWnQ-mbSnncjqHmfXpUnKXqMaD_DAphMw',
    appId: '1:446733698449:ios:383c812f83377d58054630',
    messagingSenderId: '446733698449',
    projectId: 'esp8266-f20ed',
    databaseURL: 'https://esp8266-f20ed-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'esp8266-f20ed.appspot.com',
    iosBundleId: 'com.example.firemate.RunnerTests',
  );
}
