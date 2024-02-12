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
    apiKey: 'AIzaSyArDIVXl1nmxp-cP3y5-Lgk_HuSRrvJU6U',
    appId: '1:332685151657:web:c787c938d9ef53a5f388b8',
    messagingSenderId: '332685151657',
    projectId: 'flutter-firebase-222c2',
    authDomain: 'flutter-firebase-222c2.firebaseapp.com',
    storageBucket: 'flutter-firebase-222c2.appspot.com',
    measurementId: 'G-3P2E0C9FQX',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDwFH9cJt7ZfqLsFKeJMA0XdKU0dUacb54',
    appId: '1:332685151657:android:26281e3bfbcf713bf388b8',
    messagingSenderId: '332685151657',
    projectId: 'flutter-firebase-222c2',
    storageBucket: 'flutter-firebase-222c2.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDLRGY1Srjms5r0JWsocMIoWsvlzrV0VMg',
    appId: '1:332685151657:ios:08c99ba427bd2ae3f388b8',
    messagingSenderId: '332685151657',
    projectId: 'flutter-firebase-222c2',
    storageBucket: 'flutter-firebase-222c2.appspot.com',
    iosClientId: '332685151657-ke44ufufvordbq03c1n7fdpfvqnm8nb8.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterApplication1',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDLRGY1Srjms5r0JWsocMIoWsvlzrV0VMg',
    appId: '1:332685151657:ios:08c99ba427bd2ae3f388b8',
    messagingSenderId: '332685151657',
    projectId: 'flutter-firebase-222c2',
    storageBucket: 'flutter-firebase-222c2.appspot.com',
    iosClientId: '332685151657-ke44ufufvordbq03c1n7fdpfvqnm8nb8.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterApplication1',
  );
}
