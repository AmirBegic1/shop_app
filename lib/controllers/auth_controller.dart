import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';

class AuthController {
  final FirebaseAuth _auth = FirebaseAuth.instance;

  Future<String> signUp(String email, String fullName, String phoneNumber,
      String password) async {
    String res = 'Something wrong';

    try {
      if (email.isNotEmpty &&
          fullName.isNotEmpty &&
          phoneNumber.isNotEmpty &&
          password.isNotEmpty) {
        //nparavit usera na bazi

        UserCredential cred = await _auth.createUserWithEmailAndPassword(
            email: email, password: password);
        res = 'success';
      } else {
        res = 'Please Fliends must not be empty';
      }
    } catch (e) {}

    return res;
  }
}
