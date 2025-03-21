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
    apiKey: 'AIzaSyBXJQ2Eprc2HfVOctAaD4n_jeLtLF93dQc',
    appId: '1:665625719776:web:c49895b7adc954571cb185',
    messagingSenderId: '665625719776',
    projectId: 'students-mangement-system',
    authDomain: 'students-mangement-system.firebaseapp.com',
    storageBucket: 'students-mangement-system.firebasestorage.app',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDdWb9H3qX8OdWURIpp0W34Cq9B0eLvk0k',
    appId: '1:665625719776:android:34525ece25aad4361cb185',
    messagingSenderId: '665625719776',
    projectId: 'students-mangement-system',
    storageBucket: 'students-mangement-system.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC5MKau5zVsmV04doCDcWjyMAjM5KH0_1M',
    appId: '1:665625719776:ios:3c9fa0f0c6912b8a1cb185',
    messagingSenderId: '665625719776',
    projectId: 'students-mangement-system',
    storageBucket: 'students-mangement-system.firebasestorage.app',
    iosBundleId: 'com.example.studentmanagementsystem',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyC5MKau5zVsmV04doCDcWjyMAjM5KH0_1M',
    appId: '1:665625719776:ios:3c9fa0f0c6912b8a1cb185',
    messagingSenderId: '665625719776',
    projectId: 'students-mangement-system',
    storageBucket: 'students-mangement-system.firebasestorage.app',
    iosBundleId: 'com.example.studentmanagementsystem',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBXJQ2Eprc2HfVOctAaD4n_jeLtLF93dQc',
    appId: '1:665625719776:web:2cb581af52883b821cb185',
    messagingSenderId: '665625719776',
    projectId: 'students-mangement-system',
    authDomain: 'students-mangement-system.firebaseapp.com',
    storageBucket: 'students-mangement-system.firebasestorage.app',
  );

}