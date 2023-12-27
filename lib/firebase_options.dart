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
    apiKey: 'AIzaSyAe5hfQU8m5v8fQ7nSPJ6MvZ1_sRaHKXdU',
    appId: '1:851762196311:web:a9a4327382f946c9549812',
    messagingSenderId: '851762196311',
    projectId: 'project-mobile-58cb7',
    authDomain: 'project-mobile-58cb7.firebaseapp.com',
    storageBucket: 'project-mobile-58cb7.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAZoPlcMHomGIP_GFLSMBKZBoGcmB1vcf0',
    appId: '1:851762196311:android:4ea8c2b94bb4dccd549812',
    messagingSenderId: '851762196311',
    projectId: 'project-mobile-58cb7',
    storageBucket: 'project-mobile-58cb7.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyABTfT__KpRKF1Uz-fqs1M2WSU_quZvxlk',
    appId: '1:851762196311:ios:e3ac8e9a9ea4f970549812',
    messagingSenderId: '851762196311',
    projectId: 'project-mobile-58cb7',
    storageBucket: 'project-mobile-58cb7.appspot.com',
    iosBundleId: 'com.example.projectMobile',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyABTfT__KpRKF1Uz-fqs1M2WSU_quZvxlk',
    appId: '1:851762196311:ios:12dcaf4b55365973549812',
    messagingSenderId: '851762196311',
    projectId: 'project-mobile-58cb7',
    storageBucket: 'project-mobile-58cb7.appspot.com',
    iosBundleId: 'com.example.projectMobile.RunnerTests',
  );
}
