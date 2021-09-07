import 'package:flutter/material.dart';
class RechargeAndPayBill extends StatelessWidget {
  var payItemImg=[
    "assets/images/recharge.png",
    "assets/images/dth.png",
    "assets/images/electricity.png",
    "assets/images/creditcard.png",
    "assets/images/postpaid.png",
    "assets/images/landline.png",
    "assets/images/broadband.png",
    "assets/images/gas.png",
    "assets/images/water.png",
    "assets/images/datacard.png",
    "assets/images/insurance.png",
    "assets/images/muncipaltax.png",
    "assets/images/googleplay.png",
    "assets/images/giftcardd.png",
  ];
  var payItemTitle=[
    "Recharge","DTH","Electricity","Credit Card",
    "Postpaid","Landline","Broadband","Gas",
    "Water","Datacard","Insurence","Municipal Tax",
    "Google Play","Buy Gift\nCards"
  ];

  @override
  Widget build(BuildContext context) {
    return Card(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(15.0),),
      margin: EdgeInsets.all(10),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        // mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            child: Text(
              'Recharge and Pay Bills',
              style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold),
            ),
            padding: EdgeInsets.only(left: 15, top: 15),
          ),
          GridView.builder(
              shrinkWrap: true,
              itemCount: 14,
              gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
                maxCrossAxisExtent: 110.0,
                mainAxisSpacing: 0.5,
                crossAxisSpacing: 0.5,
                childAspectRatio: 1,
              ),
              itemBuilder: (context,index){
                return Container(
                  //color: Colors.red,
                  margin: EdgeInsets.all(5),
                  child: GridTile(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        Image.asset(payItemImg[index],
                          width: 30,
                          height: 30,),
                        Padding(
                          padding: const EdgeInsets.only(top: 4),
                          child: Text(
                            payItemTitle[index],
                            textAlign: TextAlign.center,
                            style: TextStyle(fontSize: 11),
                          ),
                        ),
                      ],
                    ),
                  ),
                );
              }
          ),
        ],
      ),
    );
  }
}
