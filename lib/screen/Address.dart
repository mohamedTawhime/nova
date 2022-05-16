import 'package:flutter/material.dart';

class Address extends StatelessWidget {
  static const int num = 1;

  const Address({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(
            Icons.west_outlined,
            color: Colors.black,
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.add,
              color: Colors.black,
            ),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(30),
        child: SizedBox(
          height: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              const Align(
                alignment: AlignmentDirectional.topStart,
                child: Text(
                  'Address',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                  ),
                ),
              ),
              const SizedBox(
                height: 80,
              ),
              Row(
                children: [
                  Expanded(
                    child: Column(
                      children: const [
                        Align(
                          alignment: AlignmentDirectional.topStart,
                          child: Text(
                            'Andrew House',
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.bold),
                          ),
                        ),
                        Align(
                          alignment: AlignmentDirectional.topStart,
                          child: Text(
                            '23/3 Street View Hill,',
                            style: TextStyle(fontSize: 16, color: Colors.grey),
                          ),
                        ),
                        Align(
                          alignment: AlignmentDirectional.topStart,
                          child: Text(
                            'West London.',
                            style: TextStyle(fontSize: 16, color: Colors.grey),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Column(
                    children: [
                      Radio(value: 1, groupValue: num, onChanged: (value) {}),
                    ],
                  ),
                ],
              ),
              const Divider(
                thickness: 1,
                indent: 30,
                endIndent: 30,
                height: 60,
              ),
              Row(
                children: [
                  Expanded(
                    child: Column(
                      children: const [
                        Align(
                          alignment: AlignmentDirectional.topStart,
                          child: Text(
                            'Aminal Mahal',
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.bold),
                          ),
                        ),
                        Align(
                          alignment: AlignmentDirectional.topStart,
                          child: Text(
                            '12/ A Kaji Mangal road,',
                            style: TextStyle(fontSize: 16, color: Colors.grey),
                          ),
                        ),
                        Align(
                          alignment: AlignmentDirectional.topStart,
                          child: Text(
                            'East London.',
                            style: TextStyle(fontSize: 16, color: Colors.grey),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Column(
                    children: [
                      Radio(value: 1, groupValue: num, onChanged: (value) {}),
                    ],
                  ),
                ],
              ),
              const Divider(
                thickness: 1,
                indent: 30,
                endIndent: 30,
                height: 60,
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
                      'Continue To Payment',
                      style: TextStyle(fontSize: 16),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
