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
    apiKey: 'AIzaSyCqeDk88Z1E4KRnh6_lh8yQjmxAMQKwha0',
    appId: '1:361124554768:web:5f7c7b3d5ece8538b1c295',
    messagingSenderId: '361124554768',
    projectId: 'chatapp2-f74b4',
    authDomain: 'chatapp2-f74b4.firebaseapp.com',
    storageBucket: 'chatapp2-f74b4.firebasestorage.app',
    measurementId: 'G-QT5W6ZDTNF',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAb5lDSzFaYx5rFXtqqGg9rhp4kE4LnudA',
    appId: '1:361124554768:android:1b504961d20c5d0db1c295',
    messagingSenderId: '361124554768',
    projectId: 'chatapp2-f74b4',
    storageBucket: 'chatapp2-f74b4.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBaHsgmp_0GD82_ZVeA-gwzT4x1_mXjQfE',
    appId: '1:361124554768:ios:1bc6d0920bd8e564b1c295',
    messagingSenderId: '361124554768',
    projectId: 'chatapp2-f74b4',
    storageBucket: 'chatapp2-f74b4.firebasestorage.app',
    iosBundleId: 'com.example.chatapp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBaHsgmp_0GD82_ZVeA-gwzT4x1_mXjQfE',
    appId: '1:361124554768:ios:1bc6d0920bd8e564b1c295',
    messagingSenderId: '361124554768',
    projectId: 'chatapp2-f74b4',
    storageBucket: 'chatapp2-f74b4.firebasestorage.app',
    iosBundleId: 'com.example.chatapp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCqeDk88Z1E4KRnh6_lh8yQjmxAMQKwha0',
    appId: '1:361124554768:web:d7b898e2dc0be50cb1c295',
    messagingSenderId: '361124554768',
    projectId: 'chatapp2-f74b4',
    authDomain: 'chatapp2-f74b4.firebaseapp.com',
    storageBucket: 'chatapp2-f74b4.firebasestorage.app',
    measurementId: 'G-MTWX620RXF',
  );
}