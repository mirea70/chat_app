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
    apiKey: 'AIzaSyBBBNC2_-sTtk1LEkuQri0uJ3D0Log1qhQ',
    appId: '1:1033304025243:web:13cac307bc41bf8bc0be3e',
    messagingSenderId: '1033304025243',
    projectId: 'chat-app-f745d',
    authDomain: 'chat-app-f745d.firebaseapp.com',
    storageBucket: 'chat-app-f745d.appspot.com',
    measurementId: 'G-GPDQLYRSD4',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyASCjd1ARnHkD5vpHc28B9716pPACpnvW0',
    appId: '1:1033304025243:android:69bac52b0f53dbf4c0be3e',
    messagingSenderId: '1033304025243',
    projectId: 'chat-app-f745d',
    storageBucket: 'chat-app-f745d.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDpsNFmMyy2aysWZ5zzwICyrBl16Dr5SC4',
    appId: '1:1033304025243:ios:0b2922bd35e8e746c0be3e',
    messagingSenderId: '1033304025243',
    projectId: 'chat-app-f745d',
    storageBucket: 'chat-app-f745d.appspot.com',
    iosBundleId: 'com.example.chatApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDpsNFmMyy2aysWZ5zzwICyrBl16Dr5SC4',
    appId: '1:1033304025243:ios:0b2922bd35e8e746c0be3e',
    messagingSenderId: '1033304025243',
    projectId: 'chat-app-f745d',
    storageBucket: 'chat-app-f745d.appspot.com',
    iosBundleId: 'com.example.chatApp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBBBNC2_-sTtk1LEkuQri0uJ3D0Log1qhQ',
    appId: '1:1033304025243:web:a17e632da5de2478c0be3e',
    messagingSenderId: '1033304025243',
    projectId: 'chat-app-f745d',
    authDomain: 'chat-app-f745d.firebaseapp.com',
    storageBucket: 'chat-app-f745d.appspot.com',
    measurementId: 'G-DPH3541E3Z',
  );
}
