import 'package:buy_and_sell/views/buyers/auth/login_screen.dart';
import 'package:flutter/material.dart';

class RegisterScreen extends StatelessWidget {
  const RegisterScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Create Customer' 's account',
              style: TextStyle(
                fontSize: 20,
              ),
            ),
            CircleAvatar(
              radius: 64,
              backgroundColor: Colors.yellow.shade900,
            ),
            Padding(
              padding: const EdgeInsets.all(13.0),
              child: TextFormField(
                decoration: InputDecoration(
                  labelText: 'Enter Email',
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(13.0),
              child: TextFormField(
                decoration: InputDecoration(
                  labelText: 'Enter Full Name',
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(13.0),
              child: TextFormField(
                decoration: InputDecoration(
                  labelText: 'Enter Phone Number',
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(13.0),
              child: TextFormField(
                decoration: InputDecoration(
                  labelText: 'Enter Password',
                ),
              ),
            ),
            Container(
              width: MediaQuery.of(context).size.width - 40,
              height: 50,
              decoration: BoxDecoration(
                color: Colors.yellow.shade900,
                borderRadius: BorderRadius.circular(10),
              ),
              child: Center(
                child: Text(
                  'Register Now!',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 21,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 3,
                  ),
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Already Have An Account?'),
                TextButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) {
                            return LoginScreen();
                          },
                        ),
                      );
                    },
                    child: Text('Log In')),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
