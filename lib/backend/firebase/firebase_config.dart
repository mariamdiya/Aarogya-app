import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyAxJTDdYH5wH9ZT0kwKezTiHwJAFGzUl-8",
            authDomain: "test-rymn2u.firebaseapp.com",
            projectId: "test-rymn2u",
            storageBucket: "test-rymn2u.appspot.com",
            messagingSenderId: "971108848666",
            appId: "1:971108848666:web:a8bf8f3415f9878fbd6da3"));
  } else {
    await Firebase.initializeApp();
  }
}
