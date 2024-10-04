// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
        return windows;
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
    apiKey: 'AIzaSyBgLD0X7AkySoVyncVC7wAKvMlN_lC9qlw',
    appId: '1:837569362843:web:d4b95767d2c5cab4e1bf3e',
    messagingSenderId: '837569362843',
    projectId: 'my-portfolio-b45a3',
    authDomain: 'my-portfolio-b45a3.firebaseapp.com',
    storageBucket: 'my-portfolio-b45a3.appspot.com',
    measurementId: 'G-BFRWZKFK6S',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBXvuDS58nWge0BITPZYRNO8y016WwfYps',
    appId: '1:837569362843:android:4db9fa7d4b6c43e3e1bf3e',
    messagingSenderId: '837569362843',
    projectId: 'my-portfolio-b45a3',
    storageBucket: 'my-portfolio-b45a3.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBrbQZcTan8edG92Nnz65YWXG9LgI0L14s',
    appId: '1:837569362843:ios:c7389d179f35ee9de1bf3e',
    messagingSenderId: '837569362843',
    projectId: 'my-portfolio-b45a3',
    storageBucket: 'my-portfolio-b45a3.appspot.com',
    iosBundleId: 'com.example.myportfolio',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBrbQZcTan8edG92Nnz65YWXG9LgI0L14s',
    appId: '1:837569362843:ios:c7389d179f35ee9de1bf3e',
    messagingSenderId: '837569362843',
    projectId: 'my-portfolio-b45a3',
    storageBucket: 'my-portfolio-b45a3.appspot.com',
    iosBundleId: 'com.example.myportfolio',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBgLD0X7AkySoVyncVC7wAKvMlN_lC9qlw',
    appId: '1:837569362843:web:8d5cb43e49c22fb1e1bf3e',
    messagingSenderId: '837569362843',
    projectId: 'my-portfolio-b45a3',
    authDomain: 'my-portfolio-b45a3.firebaseapp.com',
    storageBucket: 'my-portfolio-b45a3.appspot.com',
    measurementId: 'G-SHYB2D5182',
  );
}
