import 'package:flutter/material.dart';
import 'learn_flutter_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 247, 239, 255),
      body: SingleChildScrollView(
        child: Row(
          children: [
            
            Image.asset(
              'Images/hi_icon.png',
              width: 35,
              
            ),
            const Text(
              'Hi, Aykhan!',
              style: TextStyle(
                fontSize: 30,
                fontFamily: 'JosefinSans-Regular',
              ),
            ),
          ],
        ),
      ),
    );
  }
}
