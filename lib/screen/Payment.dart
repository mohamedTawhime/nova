import 'package:flutter/material.dart';

class Payment extends StatelessWidget {
  const Payment({Key? key}) : super(key: key);

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
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [
            const Align(
              alignment: AlignmentDirectional.topStart,
              child: Text(
                'Payment',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              ),
            ),
            const SizedBox(
              height: 50,
            ),
            Image.asset('images/veza.png'),
            const SizedBox(
              height: 50,
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
              height: 20,
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
              height: 190,
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
                  'Checkout',
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
