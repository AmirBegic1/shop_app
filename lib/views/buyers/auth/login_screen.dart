import 'package:buy_and_sell/views/buyers/auth/registration_screen.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Login Customer' 's Account',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
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
                  labelText: 'Enter Password',
                ),
              ),
            ),
            SizedBox(height: 20),
            Container(
              width: MediaQuery.of(context).size.width - 40,
              height: 50,
              decoration: BoxDecoration(
                color: Colors.yellow.shade900,
                borderRadius: BorderRadius.circular(10),
              ),
              child: Center(
                child: Text(
                  'Login Now!',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 19,
                    letterSpacing: 4,
                  ),
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Need Account?'),
                TextButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) {
                            return RegisterScreen();
                          },
                        ),
                      );
                    },
                    child: Text('Register Now!')),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
