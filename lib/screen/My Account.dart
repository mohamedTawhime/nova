import 'package:flutter/material.dart';

class MyAccount extends StatelessWidget {
  const MyAccount({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(
            Icons.west,
            color: Colors.black,
          ),
        ),
        actions: [
          TextButton(
            onPressed: () {},
            child: const Text(
              'Edit',
              style: TextStyle(
                fontSize: 17,
                color: Colors.black,
              ),
            ),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(30),
        child: Column(
          children: const [
            Align(
              alignment: AlignmentDirectional.topStart,
              child: Text(
                'My Account',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Align(
              alignment: AlignmentDirectional.topStart,
              child: Text(
                'Name',
                style: TextStyle(
                  color: Colors.grey,
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional.topStart,
              child: Text(
                'Lafarg Jeone',
                style: TextStyle(
                  color: Colors.black,
                ),
              ),
            ),
            Divider(
              height: 50,
              indent: 10,
              endIndent: 10,
              thickness: 1,
            ),
            Align(
              alignment: AlignmentDirectional.topStart,
              child: Text(
                'Address',
                style: TextStyle(
                  color: Colors.grey,
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional.topStart,
              child: Text(
                '12/a Puran lane',
                style: TextStyle(
                  color: Colors.black,
                ),
              ),
            ),
            Divider(
              height: 50,
              indent: 10,
              endIndent: 10,
              thickness: 1,
            ),
            Align(
              alignment: AlignmentDirectional.topStart,
              child: Text(
                'City',
                style: TextStyle(
                  color: Colors.grey,
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional.topStart,
              child: Text(
                'New Istanbul',
                style: TextStyle(
                  color: Colors.black,
                ),
              ),
            ),
            Divider(
              height: 50,
              indent: 10,
              endIndent: 10,
              thickness: 1,
            ),
            Align(
              alignment: AlignmentDirectional.topStart,
              child: Text(
                'Birthday',
                style: TextStyle(
                  color: Colors.grey,
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional.topStart,
              child: Text(
                'Nov-21-1997',
                style: TextStyle(
                  color: Colors.black,
                ),
              ),
            ),
            Divider(
              height: 50,
              indent: 10,
              endIndent: 10,
              thickness: 1,
            ),
            Align(
              alignment: AlignmentDirectional.topStart,
              child: Text(
                'Gender',
                style: TextStyle(
                  color: Colors.grey,
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional.topStart,
              child: Text(
                'Gender',
                style: TextStyle(
                  color: Colors.black,
                ),
              ),
            ),
            Divider(
              height: 50,
              indent: 10,
              endIndent: 10,
              thickness: 1,
            ),
            Align(
              alignment: AlignmentDirectional.topStart,
              child: Text(
                'Email',
                style: TextStyle(
                  color: Colors.grey,
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional.topStart,
              child: Text(
                'lafarge930@gmail.com',
                style: TextStyle(
                  color: Colors.black,
                ),
              ),
            ),
            Divider(
              height: 50,
              indent: 10,
              endIndent: 10,
              thickness: 1,
            ),
            Align(
              alignment: AlignmentDirectional.topStart,
              child: Text(
                'Phone Number',
                style: TextStyle(
                  color: Colors.grey,
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional.topStart,
              child: Text(
                '+889 0923 1334',
                style: TextStyle(
                  color: Colors.black,
                ),
              ),
            ),
            Divider(
              height: 50,
              indent: 10,
              endIndent: 10,
              thickness: 1,
            ),
          ],
        ),
      ),
    );
  }
}
