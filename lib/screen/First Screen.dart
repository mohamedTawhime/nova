import 'package:flutter/material.dart';

class firstScreen extends StatefulWidget {
  const firstScreen({Key? key}) : super(key: key);

  @override
  State<firstScreen> createState() => _firstScreenState();
}

class _firstScreenState extends State<firstScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      body: Column(
        children: [
          const Text(
            'Welcome',
            style: TextStyle(fontSize: 26, fontWeight: FontWeight.bold),
          ),
          const SizedBox(
            height: 20,
          ),
          const Text(
            'Enjoy the experience.',
            style: TextStyle(fontSize: 18, color: Colors.grey),
          ),
          const SizedBox(
            height: 50,
          ),
          Image.asset(
            'images/img.png',
          ),
          const SizedBox(
            height: 30,
          ),
          SizedBox(
            height: 60,
            width: 350,
            child: ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                primary: Colors.pink,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
              ),
              child: const Text(
                'Login',
                style: TextStyle(fontSize: 16),
              ),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          TextButton(
            child: const Text(
              'Signup',
              style: TextStyle(fontSize: 14, color: Colors.black),
            ),
            onPressed: () {},
          ),
        ],
      ),
    );
  }
}
