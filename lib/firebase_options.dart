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
    apiKey: 'AIzaSyC1TYrt_GN62OOORc24fNUWSo3BfsjaYjg',
    appId: '1:345627540716:web:7717010305e3db2be039c9',
    messagingSenderId: '345627540716',
    projectId: 'newsapp-c231f',
    authDomain: 'newsapp-c231f.firebaseapp.com',
    storageBucket: 'newsapp-c231f.appspot.com',
    measurementId: 'G-PSKD4D0Y2L',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA5cFZUH4gySiMHfAlCOuz8kjOdKCYyRHI',
    appId: '1:345627540716:android:2932b114d0b67e6ce039c9',
    messagingSenderId: '345627540716',
    projectId: 'newsapp-c231f',
    storageBucket: 'newsapp-c231f.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDDtDqDrU_g8_I_vTJAWgP6aKwdrS_I0KM',
    appId: '1:345627540716:ios:925051289ea8ac99e039c9',
    messagingSenderId: '345627540716',
    projectId: 'newsapp-c231f',
    storageBucket: 'newsapp-c231f.appspot.com',
    iosClientId: '345627540716-rcrgd48d1mkkhsiuff0s7omd6h31f0v2.apps.googleusercontent.com',
    iosBundleId: 'com.example.newsapp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDDtDqDrU_g8_I_vTJAWgP6aKwdrS_I0KM',
    appId: '1:345627540716:ios:e0abf22bb9adf9e2e039c9',
    messagingSenderId: '345627540716',
    projectId: 'newsapp-c231f',
    storageBucket: 'newsapp-c231f.appspot.com',
    iosClientId: '345627540716-nt9cpuv1t2t8pt3v294orc50fond3pvc.apps.googleusercontent.com',
    iosBundleId: 'com.example.newsapp.RunnerTests',
  );
}
