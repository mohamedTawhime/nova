import 'package:flutter/material.dart';

class Checkout extends StatelessWidget {
  const Checkout({Key? key}) : super(key: key);

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
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [
            const Align(
              alignment: AlignmentDirectional.topStart,
              child: Text(
                'Checkout',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              ),
            ),
            const SizedBox(
              height: 40,
            ),
            Row(
              children: [
                Image.asset('images/clok_2.png'),
                const SizedBox(
                  width: 20,
                ),
                Column(
                  children: const [
                    Align(
                        alignment: AlignmentDirectional.topStart,
                        child: Text(
                          'Girl white watch',
                          style: TextStyle(fontSize: 14),
                        )),
                    Align(
                      alignment: AlignmentDirectional.topStart,
                      child: Text(
                        'Session In.',
                        style: TextStyle(fontSize: 14, color: Colors.grey),
                      ),
                    ),
                    Align(
                      alignment: AlignmentDirectional.topStart,
                      child: Text(
                        '\$50.00',
                        style: TextStyle(
                          fontSize: 14,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Align(
                      alignment: AlignmentDirectional.topStart,
                      child: Text(
                        'Quantity : 2',
                        style: TextStyle(fontSize: 14, color: Colors.grey),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Image.asset('images/man_5.png'),
                const SizedBox(
                  width: 20,
                ),
                Column(
                  children: const [
                    Align(
                        alignment: AlignmentDirectional.topStart,
                        child: Text(
                          'Man long t shirt',
                          style: TextStyle(fontSize: 14),
                        )),
                    Align(
                      alignment: AlignmentDirectional.topStart,
                      child: Text(
                        'Session In.',
                        style: TextStyle(fontSize: 14, color: Colors.grey),
                      ),
                    ),
                    Align(
                      alignment: AlignmentDirectional.topStart,
                      child: Text(
                        '\$50.00',
                        style: TextStyle(
                          fontSize: 14,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Align(
                      alignment: AlignmentDirectional.topStart,
                      child: Text(
                        'Quantity : 1',
                        style: TextStyle(fontSize: 14, color: Colors.grey),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            const Align(
              alignment: AlignmentDirectional.topStart,
              child: Text(
                'Andrew House',
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
            ),
            const SizedBox(
              height: 5,
            ),
            Row(
              children: [
                const Expanded(
                  child: Align(
                    alignment: AlignmentDirectional.topStart,
                    child: Text(
                      '23/3 Street View Hill,',
                      style: TextStyle(fontSize: 16, color: Colors.grey),
                    ),
                  ),
                ),
                Radio(value: 1, groupValue: num, onChanged: (value) {}),
              ],
            ),
            const Align(
              alignment: AlignmentDirectional.topStart,
              child: Text(
                'West London.',
                style: TextStyle(fontSize: 16, color: Colors.grey),
              ),
            ),
            const Divider(
              thickness: 1,
              indent: 10,
              endIndent: 10,
              height: 40,
            ),
            Row(
              children: const [
                Expanded(
                    child: Text(
                  'Subtotal ',
                  style: TextStyle(fontSize: 15, color: Colors.grey),
                )),
                Text(
                  '\$250.00 ',
                  style: TextStyle(
                    fontSize: 15,
                  ),
                )
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              children: const [
                Expanded(
                    child: Text(
                  'Discount ',
                  style: TextStyle(fontSize: 15, color: Colors.grey),
                )),
                Text(
                  '3%',
                  style: TextStyle(
                    fontSize: 15,
                  ),
                )
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              children: const [
                Expanded(
                    child: Text(
                  'Shipping',
                  style: TextStyle(fontSize: 15, color: Colors.grey),
                )),
                Text(
                  '\$25',
                  style: TextStyle(
                    fontSize: 15,
                  ),
                ),
              ],
            ),
            const Divider(
              indent: 10,
              endIndent: 10,
              height: 30,
            ),
            Row(
              children: const [
                Expanded(
                    child: Text(
                  'Total',
                  style: TextStyle(
                    fontSize: 15,
                  ),
                )),
                Text(
                  '\$285.00',
                  style: TextStyle(
                    fontSize: 15,
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 100,
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
                  'Buy ',
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
