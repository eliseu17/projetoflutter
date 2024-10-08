import 'package:firebase_auth/firebase_auth.dart';

class ServiceCreateLogin {
  final FirebaseAuth _auth = FirebaseAuth.instance;

  createLogin({required String email, required String senha}) {
    _auth.createUserWithEmailAndPassword(email: email, password: senha);
  }
}
