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
    apiKey: 'AIzaSyDxD90EjbfV4RNm0n4vDa-0G21TupUIxUg',
    appId: '1:734959557446:web:509c576ba6e65826ed2347',
    messagingSenderId: '734959557446',
    projectId: 'product-db-e82da',
    authDomain: 'product-db-e82da.firebaseapp.com',
    databaseURL: 'https://product-db-e82da-default-rtdb.firebaseio.com',
    storageBucket: 'product-db-e82da.appspot.com',
    measurementId: 'G-DSQEBCW03Z',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA9k_bKolBZU6hCUfHGAt1ZxfbKvZQXJPE',
    appId: '1:734959557446:android:7d424c701ab0c08fed2347',
    messagingSenderId: '734959557446',
    projectId: 'product-db-e82da',
    databaseURL: 'https://product-db-e82da-default-rtdb.firebaseio.com',
    storageBucket: 'product-db-e82da.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBigEjCzMlyetPjUvsf253LCHV52p5df6E',
    appId: '1:734959557446:ios:2a043d45fe35b83fed2347',
    messagingSenderId: '734959557446',
    projectId: 'product-db-e82da',
    databaseURL: 'https://product-db-e82da-default-rtdb.firebaseio.com',
    storageBucket: 'product-db-e82da.appspot.com',
    iosBundleId: 'com.example.product',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBigEjCzMlyetPjUvsf253LCHV52p5df6E',
    appId: '1:734959557446:ios:2a043d45fe35b83fed2347',
    messagingSenderId: '734959557446',
    projectId: 'product-db-e82da',
    databaseURL: 'https://product-db-e82da-default-rtdb.firebaseio.com',
    storageBucket: 'product-db-e82da.appspot.com',
    iosBundleId: 'com.example.product',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDxD90EjbfV4RNm0n4vDa-0G21TupUIxUg',
    appId: '1:734959557446:web:03864825f039fb8fed2347',
    messagingSenderId: '734959557446',
    projectId: 'product-db-e82da',
    authDomain: 'product-db-e82da.firebaseapp.com',
    databaseURL: 'https://product-db-e82da-default-rtdb.firebaseio.com',
    storageBucket: 'product-db-e82da.appspot.com',
    measurementId: 'G-CKFMLT28GR',
  );
}
