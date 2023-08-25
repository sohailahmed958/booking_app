import 'package:booking_app/widgets/small_button.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    //double width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 25),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text(
                'Welcome to',
                style: TextStyle(
                    fontFamily: 'Montserrat',
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                    color: Color(0xff114F5A)),
              ),
              const Text(
                'RideEase!',
                style: TextStyle(
                    fontFamily: 'Montserrat',
                    fontStyle: FontStyle.italic,
                    fontSize: 20,
                    fontWeight: FontWeight.w700,
                    color: Color(0xff114F5A)),
              ),
              SizedBox(
                height: height * 0.08,
              ),
              const Text('Lorem ipsum dolor sit amet, consetetur sadips.'),
              TextFormField(
                decoration: const InputDecoration(hintText: 'Username'),
              ),
              TextFormField(
                decoration: const InputDecoration(
                  hintText: 'Password',
                ),
                obscureText: true,
              ),
              SizedBox(
                height: height * 0.08,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  smallButton(text: 'LOGIN', onPressed: () {}),
                  smallButton(text: 'SIGNUP', onPressed: () {}),
                ],
              ),
              SizedBox(
                height: height * 0.02,
              ),
              const Text('Forgot Password?')
            ],
          ),
        ),
      ),
    );
  }
}
