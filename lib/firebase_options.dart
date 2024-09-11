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
    apiKey: 'AIzaSyD52SOM5s1kUJapsbN6RzF9KNfJEaBjlUc',
    appId: '1:724668581926:web:6b919e2aae679a93abfee7',
    messagingSenderId: '724668581926',
    projectId: 'fruit-hub-69f2d',
    authDomain: 'fruit-hub-69f2d.firebaseapp.com',
    storageBucket: 'fruit-hub-69f2d.appspot.com',
    measurementId: 'G-55VVR3M7XH',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD8qTPbFyIT_DxYA_JH1w5JdKmPXKsvhKY',
    appId: '1:724668581926:android:d02d0055e9ccb965abfee7',
    messagingSenderId: '724668581926',
    projectId: 'fruit-hub-69f2d',
    storageBucket: 'fruit-hub-69f2d.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCze2RrLntOKDAlFGN4R2NNlpS-dmXcO_4',
    appId: '1:724668581926:ios:6468e514e75bdc98abfee7',
    messagingSenderId: '724668581926',
    projectId: 'fruit-hub-69f2d',
    storageBucket: 'fruit-hub-69f2d.appspot.com',
    iosBundleId: 'com.example.fruitsHub',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCze2RrLntOKDAlFGN4R2NNlpS-dmXcO_4',
    appId: '1:724668581926:ios:6468e514e75bdc98abfee7',
    messagingSenderId: '724668581926',
    projectId: 'fruit-hub-69f2d',
    storageBucket: 'fruit-hub-69f2d.appspot.com',
    iosBundleId: 'com.example.fruitsHub',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyD52SOM5s1kUJapsbN6RzF9KNfJEaBjlUc',
    appId: '1:724668581926:web:779a7a83dbf8774cabfee7',
    messagingSenderId: '724668581926',
    projectId: 'fruit-hub-69f2d',
    authDomain: 'fruit-hub-69f2d.firebaseapp.com',
    storageBucket: 'fruit-hub-69f2d.appspot.com',
    measurementId: 'G-H5TWBX1HLY',
  );

}