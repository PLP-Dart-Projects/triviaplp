import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyBVNS16EpteJUCQvJo2PCkj_k9vrg060eU",
            authDomain: "triviagame-89a99.firebaseapp.com",
            projectId: "triviagame-89a99",
            storageBucket: "triviagame-89a99.appspot.com",
            messagingSenderId: "587845765713",
            appId: "1:587845765713:web:f20b75a326a396021ac670"));
  } else {
    await Firebase.initializeApp();
  }
}
