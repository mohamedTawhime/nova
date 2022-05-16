import 'package:flutter/material.dart';

class Menu extends StatelessWidget {
  const Menu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(
            Icons.close_rounded,
            color: Colors.black,
          ),
        ),
      ),
      body: Center(
        child: Column(
          children: const [
            SizedBox(
              height: 70,
            ),
            Text(
              'Home',
              style: TextStyle(
                fontSize: 24,
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Text(
              'My Account',
              style: TextStyle(
                fontSize: 24,
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Text(
              'Cart',
              style: TextStyle(
                fontSize: 24,
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Text(
              'Language',
              style: TextStyle(
                fontSize: 24,
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Text(
              'Settings',
              style: TextStyle(
                fontSize: 24,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
