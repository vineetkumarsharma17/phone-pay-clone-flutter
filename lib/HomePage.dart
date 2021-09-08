import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:my_money/constrants/homepage_appBar.dart';
import 'package:my_money/constrants/homepage_bottom_navigation.dart';
import 'package:my_money/screens/insurence.dart';
import 'package:my_money/screens/recharge_and_pay_bill.dart';
import 'package:my_money/screens/slider.dart';
import 'package:my_money/screens/sponserd_link.dart';
import 'package:my_money/screens/transfer_money.dart';
import 'package:my_money/screens/view_all_offer.dart';
class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal[100],
      appBar:appBar,
      bottomNavigationBar: BottomBar(),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SliderImage(),
            TransferMoney(),

            RechargeAndPayBill(),
            ViewAllOffer(),
            SponseredLinks(),
            Insurence(),
          ],
        ),
      )
    );
  }
}