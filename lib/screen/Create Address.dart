import 'package:flutter/material.dart';

class CreateAddress extends StatelessWidget {
  const CreateAddress({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(
            Icons.arrow_back,
            color: Colors.black,
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(30),
        child: Column(
          children: [
            const Align(
              alignment: AlignmentDirectional.topStart,
              child: Text(
                'Create Address',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              ),
            ),
            const SizedBox(
              height: 50,
            ),
            const Align(
              alignment: AlignmentDirectional.topStart,
              child: Text(
                'Full Name',
                style: TextStyle(fontSize: 14, color: Colors.grey),
              ),
            ),
            const Align(
              alignment: AlignmentDirectional.topStart,
              child: Text(
                'Lafarg Jeone',
                style: TextStyle(fontSize: 14, color: Colors.black),
              ),
            ),
            const Divider(
              thickness: 1,
              endIndent: 30,
              indent: 30,
              height: 40,
            ),
            const Align(
              alignment: AlignmentDirectional.topStart,
              child: Text(
                'Address lane',
                style: TextStyle(fontSize: 14, color: Colors.grey),
              ),
            ),
            const Align(
              alignment: AlignmentDirectional.topStart,
              child: Text(
                '12/a Puran lane',
                style: TextStyle(fontSize: 14, color: Colors.black),
              ),
            ),
            const Divider(
              thickness: 1,
              endIndent: 30,
              indent: 30,
              height: 40,
            ),
            const Align(
              alignment: AlignmentDirectional.topStart,
              child: Text(
                'City',
                style: TextStyle(fontSize: 14, color: Colors.grey),
              ),
            ),
            const Align(
              alignment: AlignmentDirectional.topStart,
              child: Text(
                'New Istanbul',
                style: TextStyle(fontSize: 14, color: Colors.black),
              ),
            ),
            const Divider(
              thickness: 1,
              endIndent: 30,
              indent: 30,
              height: 40,
            ),
            const Align(
              alignment: AlignmentDirectional.topStart,
              child: Text(
                'State',
                style: TextStyle(fontSize: 14, color: Colors.grey),
              ),
            ),
            const Align(
              alignment: AlignmentDirectional.topStart,
              child: Text(
                'Turosko',
                style: TextStyle(fontSize: 14, color: Colors.black),
              ),
            ),
            const Divider(
              thickness: 1,
              endIndent: 30,
              indent: 30,
              height: 40,
            ),
            const Align(
              alignment: AlignmentDirectional.topStart,
              child: Text(
                'Postal Code',
                style: TextStyle(fontSize: 14, color: Colors.grey),
              ),
            ),
            const Align(
              alignment: AlignmentDirectional.topStart,
              child: Text(
                '+1234',
                style: TextStyle(fontSize: 14, color: Colors.black),
              ),
            ),
            const Divider(
              thickness: 1,
              endIndent: 30,
              indent: 30,
              height: 40,
            ),
            const Align(
              alignment: AlignmentDirectional.topStart,
              child: Text(
                'Phone Number',
                style: TextStyle(fontSize: 14, color: Colors.grey),
              ),
            ),
            const Align(
              alignment: AlignmentDirectional.topStart,
              child: Text(
                '+889 0923 1334',
                style: TextStyle(fontSize: 14, color: Colors.black),
              ),
            ),
            const Divider(
              thickness: 1,
              endIndent: 30,
              indent: 30,
              height: 40,
            ),
            const SizedBox(
              height: 130,
            ),
            Align(
              alignment: AlignmentDirectional.bottomCenter,
              child: SizedBox(
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
                    'Add To Address',
                    style: TextStyle(fontSize: 16),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
