import 'package:flutter/material.dart';

class FeaturedScreen extends StatelessWidget {
  const FeaturedScreen({Key? key}) : super(key: key);

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
                Icons.search_rounded,
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
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [
            const SingleChildScrollView(),
            const Align(
              alignment: AlignmentDirectional.topStart,
              child: Text(
                'Featured',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const SizedBox(height: 30,),
            Row(
              children: [
                const SizedBox(width: 20,),
                const SingleChildScrollView(),
                Column(
                  children: [
                    const SingleChildScrollView(),
                    Image.asset('images/woman4.png'),
                    const Text('\$20.23',style: TextStyle(color: Colors.pink),),
                    const Text('Women Sheath',style: TextStyle(fontSize: 14),),
                    const Text('Dress',style: TextStyle(fontSize: 14),),
                  ],
                ),
                const SizedBox(width: 60,),
                Column(
                  children: [
                    const SingleChildScrollView(),
                    Image.asset('images/clok.png'),
                    const Text('\$50.00',style: TextStyle(color: Colors.pink),),
                    const Text('Girl white',style: TextStyle(fontSize: 14),),
                    const Text('watch',style: TextStyle(fontSize: 14),),
                  ],
                ),
              ],
            ),
            const SizedBox(height: 20,),
            Row(
              children: [
                const SizedBox(width: 20,),
                Column(
                  children: [
                    Image.asset('images/man_2.png'),
                    const Text('\$50',style: TextStyle(color: Colors.pink),),
                    const Text('Man long',style: TextStyle(fontSize: 14),),
                    const Text('t shirt',style: TextStyle(fontSize: 14),),
                  ],
                ),
                const SizedBox(width: 60,),
                Column(
                  children: [
                    Column(
                      children: [
                        Image.asset('images/va.png'),
                        const Text('\$230.00',style: TextStyle(color: Colors.pink),),
                        const Text('Google Home',style: TextStyle(fontSize: 14),),
                      ],
                    ),
                    const SizedBox(height: 60,),
                    Column(
                      children: [
                        Image.asset('images/sh.png'),
                        const Text('\$30.23',style: TextStyle(color: Colors.pink),),
                        const Text('Ladies Purse',style: TextStyle(fontSize: 14),),
                      ],
                    ),
                  ],
                ),
              ],
            ),
            const SizedBox(height: 20,),
            Row(
              children: [
                const SingleChildScrollView(),
                const SizedBox(width: 20,),
                const SingleChildScrollView(),
                Column(
                  children: [
                    const SingleChildScrollView(),
                    const SingleChildScrollView(),
                    Image.asset('images/woman_4.png'),
                    const Text('\$20.23',style: TextStyle(color: Colors.pink),),
                    const Text('Women Sheath',style: TextStyle(fontSize: 14),),
                    const Text('Dress',style: TextStyle(fontSize: 14),),
                  ],
                ),
                const SizedBox(width: 60,),
                Column(
                  children: [
                    const SingleChildScrollView(),
                    Image.asset('images/woman.png'),
                    const Text('\$50.00',style: TextStyle(color: Colors.pink),),
                    const Text('Lady Winter',style: TextStyle(fontSize: 14),),
                    const Text('Hoodie',style: TextStyle(fontSize: 14),),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
