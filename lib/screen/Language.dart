import 'package:flutter/material.dart';

class Language extends StatelessWidget {
  static const int num = 1;

  const Language({Key? key}) : super(key: key);

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
                'Select Language',
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
                                'English',
                                style: TextStyle(fontSize: 16),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Radio(
                                  value: 1,
                                  groupValue: num,
                                  onChanged: (value) {}),
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
                                'Spanish',
                                style: TextStyle(fontSize: 16),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Radio(
                                  value: 0,
                                  groupValue: num,
                                  onChanged: (value) {}),
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
                                'Español',
                                style: TextStyle(fontSize: 16),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Radio(
                                  value: 0,
                                  groupValue: num,
                                  onChanged: (value) {}),
                            ],
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
                                'Portuguese',
                                style: TextStyle(fontSize: 16),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Radio(
                                  value: 0,
                                  groupValue: num,
                                  onChanged: (value) {}),
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
                                'العربية',
                                style: TextStyle(fontSize: 16),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Radio(
                                  value: 0,
                                  groupValue: num,
                                  onChanged: (value) {}),
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
                                'हिन्दी',
                                style: TextStyle(fontSize: 16),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Radio(
                                  value: 0,
                                  groupValue: num,
                                  onChanged: (value) {}),
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
                                'Español',
                                style: TextStyle(fontSize: 16),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Radio(
                                  value: 0,
                                  groupValue: num,
                                  onChanged: (value) {}),
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
