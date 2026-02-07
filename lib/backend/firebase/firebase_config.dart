import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyBp38rq89SORT9ui57Yn44dZ-fWinZ8l4I",
            authDomain: "todo-trlnia.firebaseapp.com",
            projectId: "todo-trlnia",
            storageBucket: "todo-trlnia.firebasestorage.app",
            messagingSenderId: "205536986171",
            appId: "1:205536986171:web:2d339ea720ce03ae7ec81e"));
  } else {
    await Firebase.initializeApp();
  }
}
