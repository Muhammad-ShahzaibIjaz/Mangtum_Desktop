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
    apiKey: 'AIzaSyDjpbznM7O7-6lCYTK1F3LwepnmwF0eaLI',
    appId: '1:1096643105440:web:3c9817b3ed2f64bf26efc5',
    messagingSenderId: '1096643105440',
    projectId: 'mangtum-9dcea',
    authDomain: 'mangtum-9dcea.firebaseapp.com',
    storageBucket: 'mangtum-9dcea.appspot.com',
    measurementId: 'G-267DWC887Z',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBr_U1vl5pgTT7q3yviqulmPZ64zbLCmF0',
    appId: '1:1096643105440:android:2fed8e938ce8bb6826efc5',
    messagingSenderId: '1096643105440',
    projectId: 'mangtum-9dcea',
    storageBucket: 'mangtum-9dcea.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBwBYUfMO9TgK6KmSAu4mQfB_qyCdwFQpI',
    appId: '1:1096643105440:ios:8cb09e9c4d48ec0926efc5',
    messagingSenderId: '1096643105440',
    projectId: 'mangtum-9dcea',
    storageBucket: 'mangtum-9dcea.appspot.com',
    iosBundleId: 'com.example.mangtumcode',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBwBYUfMO9TgK6KmSAu4mQfB_qyCdwFQpI',
    appId: '1:1096643105440:ios:ba2cf21314cf63c926efc5',
    messagingSenderId: '1096643105440',
    projectId: 'mangtum-9dcea',
    storageBucket: 'mangtum-9dcea.appspot.com',
    iosBundleId: 'com.example.mangtumcode.RunnerTests',
  );
}