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
    apiKey: 'AIzaSyCV7okCASVYuYeS8IZ58atJ6p1F0thJa1Q',
    appId: '1:1067815001832:web:d26d1a3e4ee7d7adbd335d',
    messagingSenderId: '1067815001832',
    projectId: 'mychatapp-65f16',
    authDomain: 'mychatapp-65f16.firebaseapp.com',
    storageBucket: 'mychatapp-65f16.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAXuLbylNPQmZ54P2h0V97bUetWNKtyOaI',
    appId: '1:1067815001832:android:5388d569defcec3cbd335d',
    messagingSenderId: '1067815001832',
    projectId: 'mychatapp-65f16',
    storageBucket: 'mychatapp-65f16.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDMdFsU05obk-f0jJJAW3ajonbCBPHwS7g',
    appId: '1:1067815001832:ios:124dfd856f7be505bd335d',
    messagingSenderId: '1067815001832',
    projectId: 'mychatapp-65f16',
    storageBucket: 'mychatapp-65f16.appspot.com',
    iosBundleId: 'com.example.chatApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDMdFsU05obk-f0jJJAW3ajonbCBPHwS7g',
    appId: '1:1067815001832:ios:124dfd856f7be505bd335d',
    messagingSenderId: '1067815001832',
    projectId: 'mychatapp-65f16',
    storageBucket: 'mychatapp-65f16.appspot.com',
    iosBundleId: 'com.example.chatApp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCV7okCASVYuYeS8IZ58atJ6p1F0thJa1Q',
    appId: '1:1067815001832:web:f02d96926031f439bd335d',
    messagingSenderId: '1067815001832',
    projectId: 'mychatapp-65f16',
    authDomain: 'mychatapp-65f16.firebaseapp.com',
    storageBucket: 'mychatapp-65f16.appspot.com',
  );
}
