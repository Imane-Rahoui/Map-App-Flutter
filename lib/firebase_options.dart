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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyAT9L3F7q_LLecLqutleQNr9hoILUr4bVU',
    appId: '1:494368007741:web:0bfdead443d79500002c54',
    messagingSenderId: '494368007741',
    projectId: 'fluttermap-e9b17',
    authDomain: 'fluttermap-e9b17.firebaseapp.com',
    storageBucket: 'fluttermap-e9b17.appspot.com',
    measurementId: 'G-ZFEFJ8NV8Z',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyASSqe_m0MsucsKUDPRs08ZrhLVVkv_Rx4',
    appId: '1:494368007741:android:069e0489fd9b7a16002c54',
    messagingSenderId: '494368007741',
    projectId: 'fluttermap-e9b17',
    storageBucket: 'fluttermap-e9b17.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyANXvzFVfVDZho6MYHAG-nhqxpC8nAXqIg',
    appId: '1:494368007741:ios:4f35746972dadbcf002c54',
    messagingSenderId: '494368007741',
    projectId: 'fluttermap-e9b17',
    storageBucket: 'fluttermap-e9b17.appspot.com',
    iosClientId: '494368007741-eujtld4o4b7j8n2gb59es2mjttt6etqn.apps.googleusercontent.com',
    iosBundleId: 'com.example.firstFlutterProject',
  );
}
