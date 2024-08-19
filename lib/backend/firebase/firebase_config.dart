import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyCkeYf6LT5Y4zIToPT45qldmMHUseB-HIY",
            authDomain: "careersync-c449e.firebaseapp.com",
            projectId: "careersync-c449e",
            storageBucket: "careersync-c449e.appspot.com",
            messagingSenderId: "597685604717",
            appId: "1:597685604717:web:65cb319a178eee65ceca64"));
  } else {
    await Firebase.initializeApp();
  }
}
