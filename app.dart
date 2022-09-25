import 'package:flutter/material.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const FlutterLogo(
            size: 40,
          ),
          centerTitle: true,
          backgroundColor: const Color.fromARGB(255, 84, 99, 121),
        ),
        body: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                padding: const EdgeInsets.fromLTRB(50, 0, 50, 0),
                child: TextFormField(
                  decoration: const InputDecoration(
                    labelText: 'Email',
                    floatingLabelBehavior: FloatingLabelBehavior.auto,
                    helperText: 'Please enter a valid email',
                  ),
                )
              ),
              Container(
                padding: const EdgeInsets.fromLTRB(50, 10, 50, 0),
                child: TextFormField(
                  obscureText: true,
                  decoration: const InputDecoration(
                    labelText: 'Password',
                    floatingLabelBehavior: FloatingLabelBehavior.auto,
                    helperText: 'Make sure your password is correct'
                  ),
                )
              ),
              Container(
                height: 80,
                padding: const EdgeInsets.fromLTRB(135, 40, 135, 0),
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: const Color.fromARGB(255, 84, 99, 121),
                    minimumSize: const Size.fromHeight(50),
                  ),
                child: const Text('Login'),
                onPressed: () {},
              )),
              TextButton(
                onPressed: () {},
                child: Text(
                  'Forgot your password?',
                  style: TextStyle(color: Colors.grey[600]),
                )
              )
            ]
          )
        )
      ),
    );
  }
}