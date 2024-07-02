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
    apiKey: 'AIzaSyAYt7yGsVt5R5KqQHVMskeDutRwxf8t6dE',
    appId: '1:162620628240:web:4c46d151ebade7439b1995',
    messagingSenderId: '162620628240',
    projectId: 'ci-cd-175da',
    authDomain: 'ci-cd-175da.firebaseapp.com',
    storageBucket: 'ci-cd-175da.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAAJtsYML57mQ6yUS4i-Zn9ZcPK7nBYhOA',
    appId: '1:162620628240:android:93e6b33cf4d9c2bc9b1995',
    messagingSenderId: '162620628240',
    projectId: 'ci-cd-175da',
    storageBucket: 'ci-cd-175da.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCGYl47zd7E6P0F9uj48wnMRa1070GFJ0g',
    appId: '1:162620628240:ios:5a893aecb36c59059b1995',
    messagingSenderId: '162620628240',
    projectId: 'ci-cd-175da',
    storageBucket: 'ci-cd-175da.appspot.com',
    iosBundleId: 'com.example.ciCd',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCGYl47zd7E6P0F9uj48wnMRa1070GFJ0g',
    appId: '1:162620628240:ios:5a893aecb36c59059b1995',
    messagingSenderId: '162620628240',
    projectId: 'ci-cd-175da',
    storageBucket: 'ci-cd-175da.appspot.com',
    iosBundleId: 'com.example.ciCd',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAYt7yGsVt5R5KqQHVMskeDutRwxf8t6dE',
    appId: '1:162620628240:web:f7ebb699486085299b1995',
    messagingSenderId: '162620628240',
    projectId: 'ci-cd-175da',
    authDomain: 'ci-cd-175da.firebaseapp.com',
    storageBucket: 'ci-cd-175da.appspot.com',
  );
}
