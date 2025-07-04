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
    apiKey: 'AIzaSyBRKsvZP4ZgAThNoVLNDKQqup8HR96KlBg',
    appId: '1:920826630233:web:476453afbac0e5e13ae148',
    messagingSenderId: '920826630233',
    projectId: 'expense-tracker-e8a1c',
    authDomain: 'expense-tracker-e8a1c.firebaseapp.com',
    storageBucket: 'expense-tracker-e8a1c.firebasestorage.app',
    measurementId: 'G-K9GJVF69KD',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyByRPfTCbu-EdqOe4_QprYw_PjBIVuwcNc',
    appId: '1:920826630233:android:5bb716013a3f71743ae148',
    messagingSenderId: '920826630233',
    projectId: 'expense-tracker-e8a1c',
    storageBucket: 'expense-tracker-e8a1c.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDqEKhDbgFPoQOoDtQK3mIAYawCgKfP8rM',
    appId: '1:920826630233:ios:8cb29273ba70ae423ae148',
    messagingSenderId: '920826630233',
    projectId: 'expense-tracker-e8a1c',
    storageBucket: 'expense-tracker-e8a1c.firebasestorage.app',
    iosBundleId: 'com.example.expenseTracker',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDqEKhDbgFPoQOoDtQK3mIAYawCgKfP8rM',
    appId: '1:920826630233:ios:8cb29273ba70ae423ae148',
    messagingSenderId: '920826630233',
    projectId: 'expense-tracker-e8a1c',
    storageBucket: 'expense-tracker-e8a1c.firebasestorage.app',
    iosBundleId: 'com.example.expenseTracker',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBRKsvZP4ZgAThNoVLNDKQqup8HR96KlBg',
    appId: '1:920826630233:web:54fef5776cb071a23ae148',
    messagingSenderId: '920826630233',
    projectId: 'expense-tracker-e8a1c',
    authDomain: 'expense-tracker-e8a1c.firebaseapp.com',
    storageBucket: 'expense-tracker-e8a1c.firebasestorage.app',
    measurementId: 'G-DD9B0YWD9C',
  );
}
