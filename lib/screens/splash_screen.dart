import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff114f5a),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Text(
              'Ride Ease',
              style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 32,
                  fontWeight: FontWeight.w700,
                  color: Color(0xffcdd1b8)),
            ),
            const Text(
              '"Book with ease, wherever you\nplease!"',
              textAlign: TextAlign.center,
              style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 18,
                  color: Color(0xffcdd1b8)),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.03,
            ),
            Image.asset('images/sp_image.png')
          ],
        ),
      ),
    );
  }
}
