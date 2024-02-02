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
    apiKey: 'AIzaSyBYBFUkpNaHk7Pw8wSy_8CNxkpkwwZahVM',
    appId: '1:360983231030:web:a4882cfbce7e05edc0f697',
    messagingSenderId: '360983231030',
    projectId: 'authtrain-c21f5',
    authDomain: 'authtrain-c21f5.firebaseapp.com',
    storageBucket: 'authtrain-c21f5.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAxAYKsELxueraoaXOcmkauHcu9SOFp49E',
    appId: '1:360983231030:android:49742c28c1469b02c0f697',
    messagingSenderId: '360983231030',
    projectId: 'authtrain-c21f5',
    storageBucket: 'authtrain-c21f5.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAI5HAzAPizDFdvqdBV5VyI2FOHXYUeyzg',
    appId: '1:360983231030:ios:36c20fa75c6425d1c0f697',
    messagingSenderId: '360983231030',
    projectId: 'authtrain-c21f5',
    storageBucket: 'authtrain-c21f5.appspot.com',
    iosBundleId: 'com.example.sanberappflutter',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAI5HAzAPizDFdvqdBV5VyI2FOHXYUeyzg',
    appId: '1:360983231030:ios:6243cccf6db4b0b4c0f697',
    messagingSenderId: '360983231030',
    projectId: 'authtrain-c21f5',
    storageBucket: 'authtrain-c21f5.appspot.com',
    iosBundleId: 'com.example.sanberappflutter.RunnerTests',
  );
}