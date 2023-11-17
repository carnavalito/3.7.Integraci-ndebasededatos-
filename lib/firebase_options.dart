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
    apiKey: 'AIzaSyDkdugNAsU5slcRJTTiRBLLXstNsWSnY5g',
    appId: '1:515047949334:web:fa2f63775f3d8a54f62137',
    messagingSenderId: '515047949334',
    projectId: 'movies-8c13c',
    authDomain: 'movies-8c13c.firebaseapp.com',
    storageBucket: 'movies-8c13c.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAbtD5Ow9WFJNVHlJcPCdNIzxgackrNdto',
    appId: '1:515047949334:android:0449616fac07b362f62137',
    messagingSenderId: '515047949334',
    projectId: 'movies-8c13c',
    storageBucket: 'movies-8c13c.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBYT-lvIu6xyZXLkkjUhYWukmyd4m-_0MU',
    appId: '1:515047949334:ios:a490f7f403daee8af62137',
    messagingSenderId: '515047949334',
    projectId: 'movies-8c13c',
    storageBucket: 'movies-8c13c.appspot.com',
    iosBundleId: 'com.example.untitled',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBYT-lvIu6xyZXLkkjUhYWukmyd4m-_0MU',
    appId: '1:515047949334:ios:06d53a59beaf0a0ef62137',
    messagingSenderId: '515047949334',
    projectId: 'movies-8c13c',
    storageBucket: 'movies-8c13c.appspot.com',
    iosBundleId: 'com.example.untitled.RunnerTests',
  );
}