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
    apiKey: 'AIzaSyA6kGp2gy3A1EGR9dAH0x2yuXVhwoWdcVk',
    appId: '1:336044651233:web:897c0bbce6bc5aae223da0',
    messagingSenderId: '336044651233',
    projectId: 'fir-basics-c0834',
    authDomain: 'fir-basics-c0834.firebaseapp.com',
    storageBucket: 'fir-basics-c0834.firebasestorage.app',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC0rixGEBRdAa2Dye5xWsuu5KEno1E_sGU',
    appId: '1:336044651233:android:bac026439dab5dc6223da0',
    messagingSenderId: '336044651233',
    projectId: 'fir-basics-c0834',
    storageBucket: 'fir-basics-c0834.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB4fe8bfRrG_8tfynA4SNADgdVN_pdmc04',
    appId: '1:336044651233:ios:01dee14f9fb781a8223da0',
    messagingSenderId: '336044651233',
    projectId: 'fir-basics-c0834',
    storageBucket: 'fir-basics-c0834.firebasestorage.app',
    iosBundleId: 'com.example.firebaseBasics',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyB4fe8bfRrG_8tfynA4SNADgdVN_pdmc04',
    appId: '1:336044651233:ios:01dee14f9fb781a8223da0',
    messagingSenderId: '336044651233',
    projectId: 'fir-basics-c0834',
    storageBucket: 'fir-basics-c0834.firebasestorage.app',
    iosBundleId: 'com.example.firebaseBasics',
  );
}
