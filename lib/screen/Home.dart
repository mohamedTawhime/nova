import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0,
          leading: IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.menu,
              color: Colors.black,
            ),
          ),
          title: const Text(
            'Nova',
            style: TextStyle(fontSize: 17, color: Colors.black),
          ),
          centerTitle: true,
          actions: [
            IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.notifications_none,
                  color: Colors.black,
                )),
            IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.waves,
                  color: Colors.black,
                ))
          ],
        ),
        body:
        Column(
            children: [
              const SingleChildScrollView(),
          const SizedBox(
            height: 20,
          ),
          TextField(
            decoration: InputDecoration(
                prefixIcon: const Icon(Icons.search),
                suffixIcon: IconButton(
                  icon: const Icon(Icons.clear),
                  onPressed: () {},
                ),
                hintText: 'Search something....',
                border: InputBorder.none),
          ),
          const SizedBox(
            height: 20,
          ),
          Row(
            children: [
              const SizedBox(width: 10,),
              const Expanded(
                child: Text(
                  'Featured',
                  style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                ),
              ),
              const Text(
                'See all',
                style: TextStyle(fontSize: 12, color: Colors.grey),
              ),
              IconButton(onPressed: (){}, icon: const Icon(Icons.account_box_outlined),),
              const SizedBox(width: 10,),
            ],
          ),
          const SizedBox(height: 10,),
          Row(
            children: [
              const SizedBox(width: 10,),
              Column(
                children: [
                  Image.asset('images/man.png'),
                  const Text('\$50.00',style: TextStyle(color: Colors.pink),),
                  const Text('Man long',style: TextStyle(fontSize: 14),),
                  const Text('t shirt',style: TextStyle(fontSize: 14),),
                ],
              ),
              const SizedBox(width: 10,),
              Column(
                children: [
                  Image.asset('images/clok.png'),
                  const Text('\$50.00',style: TextStyle(color: Colors.pink),),
                  const Text('Girl white',style: TextStyle(fontSize: 14),),
                  const Text('watch',style: TextStyle(fontSize: 14),),
                ],
              ),
              const SizedBox(width: 10,),
              Column(
                children: [
                  Image.asset('images/woman.png'),
                  const Text('\$30.23',style: TextStyle(color: Colors.pink),),
                  const Text('Lady Winter',style: TextStyle(fontSize: 14),),
                  const Text('Hoodie',style: TextStyle(fontSize: 14),),
                ],
              ),
            ],
          ),
          const SizedBox(height: 20,),
          Row(
            children: [
              const SizedBox(width: 10,),
              const Expanded(
                child: Text(
                  'Categories',
                  style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                ),
              ),
              const Text(
                'See all',
                style: TextStyle(fontSize: 12, color: Colors.grey),
              ),
              IconButton(onPressed: (){}, icon: const Icon(Icons.account_box_outlined),),
              const SizedBox(width: 10,),
            ],
          ),
          Row(
            children: [
              Column(
                children: [
                  Image.asset('images/dress.png'),
                ],
              ),
              const SizedBox(width: 10,),
              Column(
                children: [
                  Image.asset('images/t_sert.png'),
                ],
              ),
              const SizedBox(width: 10,),
              Column(
                children: [
                  Image.asset('images/choos.png'),
                ],
              ),
              const SizedBox(width: 10,),
              Column(
                children: [
                  Image.asset('images/pants.png'),
                ],
              ),
            ],
          ),
          Row(
            children: [
              const SizedBox(width: 10,),
              const Expanded(
                child: Text(
                  'New Arrival',
                  style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                ),
              ),
              const Text(
                'See all',
                style: TextStyle(fontSize: 12, color: Colors.grey),
              ),
              IconButton(onPressed: (){}, icon: const Icon(Icons.account_box_outlined),),
              const SizedBox(width: 10,),
            ],
          ),
          Row(
            children: [
              const SizedBox(width: 10,),
              Column(
                children: [
                  Image.asset('images/woman_2.png'),
                  const Text('\$30.23',style: TextStyle(color: Colors.pink),),
                  const Text('Women Sheath',style: TextStyle(fontSize: 14),),
                  const Text('Dress',style: TextStyle(fontSize: 14),),
                ],
              ),
              const SizedBox(width: 10,),
              Column(
                children: [
                  Image.asset('images/woman_3.png'),
                  const Text('\$30.23',style: TextStyle(color: Colors.pink),),
                  const Text('Lady Winter',style: TextStyle(fontSize: 14),),
                  const Text('Hoodie',style: TextStyle(fontSize: 14),),
                ],
              ),
              const SizedBox(width: 10,),
              Column(
                children: [
                  Image.asset('images/woman.png'),
                  const Text('\$30.23',style: TextStyle(color: Colors.pink),),
                  const Text('Lady Winter',style: TextStyle(fontSize: 14),),
                  const Text('Hoodie',style: TextStyle(fontSize: 14),),
                ],
              ),
            ],
          ),


          //----------------------------------------------------------------

          StreamBuilder<Object>(
              stream: null,
              builder: (context, snapshot) {
                return const Center();
              }),
        ]),
        bottomNavigationBar: BottomNavigationBar(
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(
                Icons.ac_unit,
                color: Colors.pink,
              ),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.shopping_cart_outlined,
                color: Colors.black,
              ),
              label: 'Business',
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.visibility,
                color: Colors.black,
              ),
              label: 'School',
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.person,
                color: Colors.black,
              ),
              label: 'Settings',
            ),
          ],
        ));
  }
}
