import 'package:flutter/material.dart';

class Filter extends StatefulWidget {
  const Filter({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  State<Filter> createState() => _FilterState();
}

class _FilterState extends State<Filter> {
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
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [
            const Align(
              alignment: AlignmentDirectional.topStart,
              child: Text(
                'Filter',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              ),
            ),
            const SizedBox(
              height: 50,
            ),
            const Align(
              alignment: AlignmentDirectional.topStart,
              child: Text(
                'Budget',
                style: TextStyle(
                  fontSize: 14,
                ),
              ),
            ),
            const Align(
              alignment: AlignmentDirectional.topEnd,
              child: Text(
                '\$800',
                style: TextStyle(
                  fontSize: 14,
                ),
              ),
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
                      'New',
                      style: TextStyle(fontSize: 16),
                    ),
                  ],
                ),
                Column(
                  children: const [
                    SwitchScreen(),
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
                      'Used',
                      style: TextStyle(fontSize: 16),
                    ),
                  ],
                ),
                Column(
                  children: const [
                    SwitchScreen(),
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
                      'Boys',
                      style: TextStyle(fontSize: 16),
                    ),
                  ],
                ),
                Column(
                  children: const [
                    SwitchScreen(),
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
                      'Girls',
                      style: TextStyle(fontSize: 16),
                    ),
                  ],
                ),
                Column(
                  children: const [
                    SwitchScreen(),
                  ],
                )
              ],
            ),
            const SizedBox(
              height: 50,
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
                  'Filter',
                  style: TextStyle(fontSize: 16),
                ),
              ),
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
