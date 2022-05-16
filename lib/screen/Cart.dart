import 'package:flutter/material.dart';

class Cart extends StatelessWidget {
  const Cart({Key? key}) : super(key: key);

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
              Icons.notifications_none,
              color: Colors.black,
            ),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [
            const Align(
              alignment: AlignmentDirectional.topStart,
              child: Text(
                'My Cart',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Row(
              children: [
                Image.asset('images/clok.png'),
                const SizedBox(
                  width: 15,
                ),
                Column(
                  children: [
                    const Align(
                      alignment: AlignmentDirectional.topStart,
                      child: Text(
                        'Girl white watch',
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    const Align(
                      alignment: AlignmentDirectional.topStart,
                      child: Text(
                        'Session In.',
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                          color: Colors.grey,
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    const Align(
                      alignment: AlignmentDirectional.topStart,
                      child: Text(
                        '\$50.00',
                        style: TextStyle(
                          fontSize: 14,
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 50,
                    ),
                    Row(
                      children: [
                        SizedBox(
                          height: 38,
                          child: ElevatedButton(
                            onPressed: () {},
                            child: const Text(
                              '-',
                              style:
                                  TextStyle(fontSize: 16, color: Colors.black),
                            ),
                            style: ElevatedButton.styleFrom(
                                primary: Colors.white70),
                          ),
                        ),
                        SizedBox(
                          height: 38,
                          child: ElevatedButton(
                            onPressed: () {},
                            child: const Text(
                              '1',
                              style:
                                  TextStyle(fontSize: 16, color: Colors.black),
                            ),
                            style: ElevatedButton.styleFrom(
                                primary: Colors.white70),
                          ),
                        ),
                        SizedBox(
                          height: 38,
                          child: ElevatedButton(
                            onPressed: () {},
                            child: const Text(
                              '+',
                              style:
                                  TextStyle(fontSize: 16, color: Colors.black),
                            ),
                            style: ElevatedButton.styleFrom(
                                primary: Colors.white70),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                Column(
                  children: [
                    IconButton(
                        onPressed: () {}, icon: const Icon(Icons.add_sharp))
                  ],
                ),
              ],
            ),
            const Divider(
              height: 40,
              thickness: 1,
              endIndent: 30,
              indent: 30,
            ),
            Row(
              children: [
                Image.asset('images/man.png'),
                const SizedBox(
                  width: 15,
                ),
                Column(
                  children: [
                    const Align(
                      alignment: AlignmentDirectional.topStart,
                      child: Text(
                        'Girl white watch',
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    const Align(
                      alignment: AlignmentDirectional.topStart,
                      child: Text(
                        'Session In.',
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                          color: Colors.grey,
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    const Align(
                      alignment: AlignmentDirectional.topStart,
                      child: Text(
                        '\$50.00',
                        style: TextStyle(
                          fontSize: 14,
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 50,
                    ),
                    Row(
                      children: [
                        SizedBox(
                          height: 38,
                          child: ElevatedButton(
                            onPressed: () {},
                            child: const Text(
                              '-',
                              style:
                              TextStyle(fontSize: 16, color: Colors.black),
                            ),
                            style: ElevatedButton.styleFrom(
                                primary: Colors.white70),
                          ),
                        ),
                        SizedBox(
                          height: 38,
                          child: ElevatedButton(
                            onPressed: () {},
                            child: const Text(
                              '1',
                              style:
                              TextStyle(fontSize: 16, color: Colors.black),
                            ),
                            style: ElevatedButton.styleFrom(
                                primary: Colors.white70),
                          ),
                        ),
                        SizedBox(
                          height: 38,
                          child: ElevatedButton(
                            onPressed: () {},
                            child: const Text(
                              '+',
                              style:
                              TextStyle(fontSize: 16, color: Colors.black),
                            ),
                            style: ElevatedButton.styleFrom(
                                primary: Colors.white70),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                Column(
                  children: [
                    IconButton(
                        onPressed: () {}, icon: const Icon(Icons.add_sharp))
                  ],
                ),
              ],
            ),
            const Divider(
              height: 40,
              thickness: 1,
              endIndent: 30,
              indent: 30,
            ),
            Row(
              children: [
                Image.asset('images/dd.png'),
                const SizedBox(
                  width: 15,
                ),
                Column(
                  children: [
                    const Align(
                      alignment: AlignmentDirectional.topStart,
                      child: Text(
                        'Girl white watch',
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    const Align(
                      alignment: AlignmentDirectional.topStart,
                      child: Text(
                        'Session In.',
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                          color: Colors.grey,
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    const Align(
                      alignment: AlignmentDirectional.topStart,
                      child: Text(
                        '\$50.00',
                        style: TextStyle(
                          fontSize: 14,
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 50,
                    ),
                    Row(
                      children: [
                        SizedBox(
                          height: 38,
                          child: ElevatedButton(
                            onPressed: () {},
                            child: const Text(
                              '-',
                              style:
                              TextStyle(fontSize: 16, color: Colors.black),
                            ),
                            style: ElevatedButton.styleFrom(
                                primary: Colors.white70),
                          ),
                        ),
                        SizedBox(
                          height: 38,
                          child: ElevatedButton(
                            onPressed: () {},
                            child: const Text(
                              '1',
                              style:
                              TextStyle(fontSize: 16, color: Colors.black),
                            ),
                            style: ElevatedButton.styleFrom(
                                primary: Colors.white70),
                          ),
                        ),
                        SizedBox(
                          height: 38,
                          child: ElevatedButton(
                            onPressed: () {},
                            child: const Text(
                              '+',
                              style:
                              TextStyle(fontSize: 16, color: Colors.black),
                            ),
                            style: ElevatedButton.styleFrom(
                                primary: Colors.white70),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                Column(
                  children: [
                    IconButton(
                        onPressed: () {}, icon: const Icon(Icons.add_sharp))
                  ],
                ),
              ],
            ),
            const Divider(
              height: 40,
              thickness: 1,
              endIndent: 30,
              indent: 30,
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
                  'Check Out',
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
