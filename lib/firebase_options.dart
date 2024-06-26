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
    apiKey: 'AIzaSyB4jm_cZoI9wHVJwsKw4MTdvJnH4jmJTLU',
    appId: '1:45657690683:web:559dd5ba19f4c93ed0c21e',
    messagingSenderId: '45657690683',
    projectId: 'primeiro-projeto-eaph',
    authDomain: 'primeiro-projeto-eaph.firebaseapp.com',
    storageBucket: 'primeiro-projeto-eaph.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyApLyGXFXOZZZfuHDriThrsZykf8PcjUV4',
    appId: '1:45657690683:android:eefda67c1bfda8e9d0c21e',
    messagingSenderId: '45657690683',
    projectId: 'primeiro-projeto-eaph',
    storageBucket: 'primeiro-projeto-eaph.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAHkMcaK_8z9kQfSQ_ZHf5Hucp2iNWocIY',
    appId: '1:45657690683:ios:c77ad34ee920442dd0c21e',
    messagingSenderId: '45657690683',
    projectId: 'primeiro-projeto-eaph',
    storageBucket: 'primeiro-projeto-eaph.appspot.com',
    iosBundleId: 'com.example.testes',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAHkMcaK_8z9kQfSQ_ZHf5Hucp2iNWocIY',
    appId: '1:45657690683:ios:c77ad34ee920442dd0c21e',
    messagingSenderId: '45657690683',
    projectId: 'primeiro-projeto-eaph',
    storageBucket: 'primeiro-projeto-eaph.appspot.com',
    iosBundleId: 'com.example.testes',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyB4jm_cZoI9wHVJwsKw4MTdvJnH4jmJTLU',
    appId: '1:45657690683:web:6267b48eadaea731d0c21e',
    messagingSenderId: '45657690683',
    projectId: 'primeiro-projeto-eaph',
    authDomain: 'primeiro-projeto-eaph.firebaseapp.com',
    storageBucket: 'primeiro-projeto-eaph.appspot.com',
  );
}
