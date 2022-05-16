import 'package:flutter/material.dart';

class Settinge extends StatelessWidget {
  static const int num = 1;

  const Settinge({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
      ),
      body: Padding(
        padding: const EdgeInsets.all(30),
        child: Column(
          children: [
            const Align(
              alignment: AlignmentDirectional.topStart,
              child: Text(
                'Settings',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const SizedBox(
              height: 50,
            ),
            Row(
              children: [
                Expanded(
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            children: const [
                              Text(
                                'Email Notifications',
                                style: TextStyle(fontSize: 16),
                              ),
                            ],
                          ),
                          Column(
                            children: const [SwitchScreen()],
                          )
                        ],
                      ),
                      const Divider(
                        thickness: 1,
                        indent: 10,
                        endIndent: 10,
                        height: 40,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            children: const [
                              Text(
                                'Push Notifications',
                                style: TextStyle(fontSize: 16),
                              ),
                            ],
                          ),
                          Column(
                            children: const [SwitchScreen()],
                          )
                        ],
                      ),
                      const Divider(
                        thickness: 1,
                        indent: 10,
                        endIndent: 10,
                        height: 40,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            children: const [
                              Text(
                                'Order Updates',
                                style: TextStyle(fontSize: 16),
                              ),
                            ],
                          ),
                          Column(
                            children: const [SwitchScreen()],
                          )
                        ],
                      ),
                      const Divider(
                        thickness: 1,
                        indent: 10,
                        endIndent: 10,
                        height: 20,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            children: const [
                              Text(
                                'Seller Info',
                                style: TextStyle(fontSize: 16),
                              ),
                            ],
                          ),
                          Column(
                            children: const [SwitchScreen()],
                          )
                        ],
                      ),
                      const Divider(
                        thickness: 1,
                        indent: 10,
                        endIndent: 10,
                        height: 40,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            children: const [
                              Text(
                                'Newsletter',
                                style: TextStyle(fontSize: 16),
                              ),
                            ],
                          ),
                          Column(
                            children: const [SwitchScreen()],
                          )
                        ],
                      ),
                      const Divider(
                        thickness: 1,
                        indent: 10,
                        endIndent: 10,
                        height: 40,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            children: const [
                              Text(
                                'Privacy Policy',
                                style: TextStyle(fontSize: 16),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              IconButton(
                                  onPressed: () {},
                                  icon: const Icon(Icons.arrow_forward_ios_outlined))
                            ],
                          )
                        ],
                      ),
                      const Divider(
                        thickness: 1,
                        indent: 10,
                        endIndent: 10,
                        height: 40,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            children: const [
                              Text(
                                'Terms & Conditions',
                                style: TextStyle(fontSize: 16),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              IconButton(
                                  onPressed: () {},
                                  icon: const Icon(Icons.arrow_forward_ios_outlined))
                            ],
                          )
                        ],
                      ),
                      const Divider(
                        thickness: 1,
                        indent: 10,
                        endIndent: 10,
                        height: 40,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class SwitchScreen extends StatefulWidget {
  const SwitchScreen({Key? key}) : super(key: key);

  @override
  SwitchClass createState() => SwitchClass();
}

class SwitchClass extends State {
  bool isSwitched = false;
  var textValue = 'Switch is OFF';

  void toggleSwitch(bool value) {
    if (isSwitched == false) {
      setState(() {
        isSwitched = true;
        textValue = 'Switch Button is ON';
      });
      print('Switch Button is ON');
    } else {
      setState(() {
        isSwitched = false;
        textValue = 'Switch Button is OFF';
      });
      print('Switch Button is OFF');
    }
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Transform.scale(
          scale: 1.5,
          child: Switch(
            onChanged: toggleSwitch,
            value: isSwitched,
            activeColor: Colors.white,
            activeTrackColor: Colors.grey,
            inactiveThumbColor: Colors.white,
            inactiveTrackColor: Colors.green,
          ),
        ),
      ],
    );
  }
}
