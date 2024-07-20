import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyBrlVktC5kXgk4C1q-2xmOyJYmrPKcBf9Q",
            authDomain: "wahay-5hnqk3-b8a5a.firebaseapp.com",
            projectId: "wahay-5hnqk3",
            storageBucket: "wahay-5hnqk3.appspot.com",
            messagingSenderId: "387143344740",
            appId: "1:387143344740:web:310e30ee9c4e47f0a1b571"));
  } else {
    await Firebase.initializeApp();
  }
}
