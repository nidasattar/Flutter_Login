import 'package:flutter/material.dart';

class Login extends StatefulWidget {

  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Login By Nida Sattar'),
        actions: [
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 12),
          ),
        ],
        backgroundColor: Colors.purple,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 80,
            ),
            Center(
              child: Container(
                width: 300,
                child: TextFormField(
                  decoration: InputDecoration(
                    labelText: 'Email',
                    border: OutlineInputBorder(),
                    icon: Icon(Icons.email),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Center(
              child: Container(
                width: 300,
                child: TextFormField(
                  decoration: InputDecoration(
                    labelText: 'Password',
                    border: OutlineInputBorder(),
                    icon: Icon(Icons.lock),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            OutlinedButton(
              onPressed: () {},
              child: Container(
                width: 100,
                child: Center(
                  child: Text("Login",
                      style: TextStyle(
                        color: Colors.blue,
                        fontWeight: FontWeight.bold,
                      )),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
