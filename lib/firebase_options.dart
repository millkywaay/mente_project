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
    apiKey: 'AIzaSyALEz5WtVUk_vthLnHZbGmCvjdN_zx6C9I',
    appId: '1:945547025246:web:7f0f745cb9554479200dcf',
    messagingSenderId: '945547025246',
    projectId: 'aminkaya-5e91c',
    authDomain: 'aminkaya-5e91c.firebaseapp.com',
    storageBucket: 'aminkaya-5e91c.firebasestorage.app',
    measurementId: 'G-R2WL43R62M',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBBepPnSxffOoWkriC8CB2yb0vZ6pxpteo',
    appId: '1:945547025246:android:d0cf22cea8399071200dcf',
    messagingSenderId: '945547025246',
    projectId: 'aminkaya-5e91c',
    storageBucket: 'aminkaya-5e91c.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAc8nHxeXuYTd22v6oaE4N1vZKnGIm4lPU',
    appId: '1:945547025246:ios:2131fdb84a673c49200dcf',
    messagingSenderId: '945547025246',
    projectId: 'aminkaya-5e91c',
    storageBucket: 'aminkaya-5e91c.firebasestorage.app',
    iosBundleId: 'com.example.menteProject',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAc8nHxeXuYTd22v6oaE4N1vZKnGIm4lPU',
    appId: '1:945547025246:ios:2131fdb84a673c49200dcf',
    messagingSenderId: '945547025246',
    projectId: 'aminkaya-5e91c',
    storageBucket: 'aminkaya-5e91c.firebasestorage.app',
    iosBundleId: 'com.example.menteProject',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyALEz5WtVUk_vthLnHZbGmCvjdN_zx6C9I',
    appId: '1:945547025246:web:4dc154afedfb5a11200dcf',
    messagingSenderId: '945547025246',
    projectId: 'aminkaya-5e91c',
    authDomain: 'aminkaya-5e91c.firebaseapp.com',
    storageBucket: 'aminkaya-5e91c.firebasestorage.app',
    measurementId: 'G-3ZQCD1ST9V',
  );
}
