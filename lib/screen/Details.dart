import 'package:flutter/material.dart';

class Details extends StatelessWidget {
  const Details({Key? key}) : super(key: key);

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
                Icons.shopping_cart_outlined,
                color: Colors.black,
              )),
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
        padding: const EdgeInsets.all(30),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Align(
              alignment: AlignmentDirectional.center,
              child: Image.asset(
                'images/bigman.png',
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Align(
              alignment: AlignmentDirectional.topStart,
              child: Text(
                'Man long t shirt',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            Row(
              children: const [
                Expanded(
                  child: Text(
                    '\$50.00',
                    style: TextStyle(fontSize: 16, color: Colors.pink),
                  ),
                ),
                Icon(
                  Icons.star,
                  size: 15,
                  color: Colors.orange,
                ),
                Icon(
                  Icons.star,
                  size: 15,
                  color: Colors.orange,
                ),
                Icon(
                  Icons.star,
                  size: 15,
                  color: Colors.orange,
                ),
                Icon(
                  Icons.star,
                  size: 15,
                  color: Colors.orange,
                ),
                Icon(
                  Icons.star,
                  size: 15,
                  color: Colors.orange,
                ),
                Text(
                  '(137)',
                  style: TextStyle(fontSize: 12, color: Colors.grey),
                )
              ],
            ),
            const SizedBox(
              height: 24,
            ),
            const Align(
              alignment: AlignmentDirectional.topStart,
              child: Text(
                'Descriptions',
                style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
              ),
            ),
            const Align(
              alignment: AlignmentDirectional.topStart,
              child: Text(
                '''A dress is a garment consisting of a skirt with an 
attached bodice It consists of a top piece that covers
the torso and hangs down over the legs. A dress can
be any one-piece garment containing a skirt of any
length. Dresses can be formal or informal.''',
                style: TextStyle(fontSize: 14, color: Colors.grey),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            const Align(
              alignment: AlignmentDirectional.topStart,
              child: Text(
                'Size',
                style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              children: [
                SizedBox(
                  height: 50,
                  child: ElevatedButton(
                    onPressed: () {},
                    child: const Text(
                      'S',
                      style: TextStyle(fontSize: 16, color: Colors.black),
                    ),
                    style: ElevatedButton.styleFrom(primary: Colors.white70),
                  ),
                ),
                const SizedBox(
                  width: 5,
                ),
                SizedBox(
                  height: 50,
                  child: ElevatedButton(
                    onPressed: () {},
                    child: const Text(
                      'M',
                      style: TextStyle(fontSize: 16, color: Colors.black),
                    ),
                    style: ElevatedButton.styleFrom(primary: Colors.white70),
                  ),
                ),
                const SizedBox(
                  width: 5,
                ),
                SizedBox(
                  height: 50,
                  child: ElevatedButton(
                    onPressed: () {},
                    child: const Text(
                      'L',
                      style: TextStyle(fontSize: 16, color: Colors.black),
                    ),
                    style: ElevatedButton.styleFrom(primary: Colors.white70),
                  ),
                ),
                const SizedBox(
                  width: 5,
                ),
                SizedBox(
                  height: 50,
                  child: ElevatedButton(
                    onPressed: () {},
                    child: const Text(
                      'XL',
                      style: TextStyle(fontSize: 16, color: Colors.black),
                    ),
                    style: ElevatedButton.styleFrom(primary: Colors.white70),
                  ),
                ),
                const SizedBox(
                  width: 5,
                ),
                SizedBox(
                  height: 50,
                  child: ElevatedButton(
                    onPressed: () {},
                    child: const Text(
                      'XXL',
                      style: TextStyle(fontSize: 16, color: Colors.black),
                    ),
                    style: ElevatedButton.styleFrom(primary: Colors.white70),
                  ),
                ),
                const SizedBox(
                  width: 5,
                ),
              ],
            ),
            const SizedBox(
              height: 30,
            ),
            const Align(
              alignment: AlignmentDirectional.topStart,
              child: Text(
                'Size',
                style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            Row(
              children: [
                SizedBox(
                  height: 50,
                  child: ElevatedButton(
                    onPressed: () {},
                    child: const Text(
                      '',
                      style: TextStyle(fontSize: 16, color: Colors.black),
                    ),
                    style: ElevatedButton.styleFrom(primary: Colors.black),
                  ),
                ),
                const SizedBox(
                  width: 5,
                ),
                SizedBox(
                  height: 50,
                  child: ElevatedButton(
                    onPressed: () {},
                    child: const Text(
                      '',
                      style: TextStyle(fontSize: 16, color: Colors.black),
                    ),
                    style: ElevatedButton.styleFrom(primary: Colors.yellow),
                  ),
                ),
                const SizedBox(
                  width: 5,
                ),
                SizedBox(
                  height: 50,
                  child: ElevatedButton(
                    onPressed: () {},
                    child: const Text(
                      '',
                      style: TextStyle(fontSize: 16, color: Colors.black),
                    ),
                    style: ElevatedButton.styleFrom(primary: Colors.blueAccent),
                  ),
                ),
                const SizedBox(
                  width: 5,
                ),
                SizedBox(
                  height: 50,
                  child: ElevatedButton(
                    onPressed: () {},
                    child: const Text(
                      '',
                      style: TextStyle(fontSize: 16, color: Colors.black),
                    ),
                    style: ElevatedButton.styleFrom(primary: Colors.white60),
                  ),
                ),
                const SizedBox(
                  width: 5,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
