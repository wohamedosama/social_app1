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
    apiKey: 'AIzaSyD5R1axTKrkxLzoyn7Z30uaouPEi6DwKrI',
    appId: '1:695752642076:web:7fb384f9a2e12f598f59d9',
    messagingSenderId: '695752642076',
    projectId: 'udemy-course-93f09',
    authDomain: 'udemy-course-93f09.firebaseapp.com',
    storageBucket: 'udemy-course-93f09.appspot.com',
    measurementId: 'G-ZHL2FHLKPR',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC4QMWNIEy6LOgdVpObEapiziCsJrl9GLM',
    appId: '1:695752642076:android:e966fa01f1358f408f59d9',
    messagingSenderId: '695752642076',
    projectId: 'udemy-course-93f09',
    storageBucket: 'udemy-course-93f09.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyACmT63XVIpAez0HSKichYzdD_JLoLFcyw',
    appId: '1:695752642076:ios:3249f3ce33c42c518f59d9',
    messagingSenderId: '695752642076',
    projectId: 'udemy-course-93f09',
    storageBucket: 'udemy-course-93f09.appspot.com',
    iosClientId: '695752642076-r43389ak2b3mnh5g2qpub235b12rltln.apps.googleusercontent.com',
    iosBundleId: 'com.example.socialApp1',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyACmT63XVIpAez0HSKichYzdD_JLoLFcyw',
    appId: '1:695752642076:ios:3249f3ce33c42c518f59d9',
    messagingSenderId: '695752642076',
    projectId: 'udemy-course-93f09',
    storageBucket: 'udemy-course-93f09.appspot.com',
    iosClientId: '695752642076-r43389ak2b3mnh5g2qpub235b12rltln.apps.googleusercontent.com',
    iosBundleId: 'com.example.socialApp1',
  );
}
