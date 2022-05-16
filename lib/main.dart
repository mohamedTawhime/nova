import 'package:flutter/material.dart';
import 'package:nova/screen/Address.dart';
import 'package:nova/screen/Cart.dart';
import 'package:nova/screen/Checkout.dart';
import 'package:nova/screen/Create%20Address.dart';
import 'package:nova/screen/Details.dart';
import 'package:nova/screen/Featured%20Screen.dart';
import 'package:nova/screen/Filter.dart';
import 'package:nova/screen/First%20Screen.dart';
import 'package:nova/screen/Home.dart';
import 'package:nova/screen/Language.dart';
 import 'package:nova/screen/Menu.dart';
import 'package:nova/screen/My%20Account.dart';
import 'package:nova/screen/Payment.dart';
import 'package:nova/screen/Settings.dart';
import 'package:nova/screen/Signup.dart';
import 'package:nova/screen/login.dart';
import 'package:nova/screen/splachScreen.dart';

void main() => runApp(const nova());

class nova extends StatelessWidget {
  const nova({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
     initialRoute: 'splachScreen',
     routes: {
        'splachScreen':(context)=>const splachScreen(),
        'firstScreen':(context)=> const firstScreen(),
       'login':(context)=> const login(),
       'Signup':(context)=>const Signup(),
       'Home':(context)=> const Home(),
       'FeaturedScreen':(context)=>const FeaturedScreen(),
       'Details':(context)=>const Details(),
       'Cart':(context)=>const Cart(),
       'Address':(context)=>const Address(),
       'CreateAddress':(context)=>const CreateAddress(),
       'Checkout':(context)=>const Checkout(),
       'Payment':(context)=>const Payment(),
       'Menu':(context)=> const Menu(),
       'MyAccount':(context)=> const MyAccount(),
       'Language':(context)=> const Language(),
       'Settinge':(context)=> const Settinge(),
       'Filter':(context)=>const Filter(title: '',),











     },
    );
  }
}
