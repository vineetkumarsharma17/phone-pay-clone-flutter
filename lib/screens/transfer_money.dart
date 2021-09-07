import 'package:flutter/material.dart';
class TransferMoney extends StatelessWidget {
  const TransferMoney({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Card(
        margin: EdgeInsets.only(left: 10,right: 10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              child: Text(
                'Transfer Money',
                style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold),
              ),
              padding: EdgeInsets.only(left: 15, top: 15),
            ),
            Row(
              children: [
                Container(
                  width: 90,
                  height: 92,
                  decoration: BoxDecoration(
                    boxShadow: [
                      new BoxShadow(
                        offset: Offset(3,3),
                        spreadRadius: 2,
                        blurRadius: 5,
                        color: Colors.black,
                      )
                    ],
                    borderRadius: BorderRadius.circular(16),
                    color: Colors.teal[100],
                  ),
                  padding: EdgeInsets.symmetric(vertical: 8,horizontal: 18),
                  margin: EdgeInsets.symmetric(vertical: 20,horizontal: 10),
                  child: Column(
                    children: [
                      Container(
                        padding: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          color: Colors.green,
                          shape: BoxShape.circle,
                        ),
                        child: Icon(
                          Icons.contacts_outlined,
                          size: 25,
                          color: Colors.white,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 9),
                        child: Text(
                          "To Contact",
                          textAlign: TextAlign.start,
                          style: TextStyle(fontSize: 11,
                              color: Colors.black),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 90,
                  height: 92,
                  decoration: BoxDecoration(
                    boxShadow: [
                      new BoxShadow(
                        offset: Offset(3,3),
                        spreadRadius: 2,
                        blurRadius: 5,
                        color: Colors.black,
                      )
                    ],
                    borderRadius: BorderRadius.circular(16),
                    color: Colors.teal[100],
                  ),
                  padding: EdgeInsets.symmetric(vertical: 8,horizontal: 18),
                  margin: EdgeInsets.symmetric(vertical: 20,horizontal: 10),
                  child: Column(
                    children: [
                      Container(
                        padding: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          color: Colors.green,
                          shape: BoxShape.circle,
                        ),
                        child: Icon(
                          Icons.account_balance_outlined,
                          size: 25,
                          color: Colors.white,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 9),
                        child: Text(
                          "To Bank",
                          textAlign: TextAlign.start,
                          style: TextStyle(fontSize: 11,
                              color: Colors.black),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 90,
                  height: 92,
                  decoration: BoxDecoration(
                    boxShadow: [
                      new BoxShadow(
                        offset: Offset(3,3),
                        spreadRadius: 2,
                        blurRadius: 5,
                        color: Colors.black,
                      )
                    ],
                    borderRadius: BorderRadius.circular(16),
                    color: Colors.teal[100],
                  ),
                  padding: EdgeInsets.symmetric(vertical: 8,horizontal: 18),
                  margin: EdgeInsets.symmetric(vertical: 20,horizontal: 10),
                  child: Column(
                    children: [
                      Container(
                        padding: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          color: Colors.green,
                          shape: BoxShape.circle,
                        ),
                        child: Icon(
                          Icons.account_balance_outlined,
                          size: 25,
                          color: Colors.white,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 4),
                        child: Text(
                          "To Self\nAccount",
                          textAlign: TextAlign.start,
                          style: TextStyle(fontSize: 11,
                              color: Colors.black),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 90,
                  height: 92,
                  decoration: BoxDecoration(
                    boxShadow: [
                      new BoxShadow(
                        offset: Offset(3,3),
                        spreadRadius: 2,
                        blurRadius: 5,
                        color: Colors.black,
                      )
                    ],
                    borderRadius: BorderRadius.circular(16),
                    color: Colors.teal[100],
                  ),
                  padding: EdgeInsets.symmetric(vertical: 8,horizontal: 18),
                  margin: EdgeInsets.symmetric(vertical: 20,horizontal: 10),
                  child: Column(
                    children: [
                      Container(
                        padding: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          color: Colors.green,
                          shape: BoxShape.circle,
                        ),
                        child: Icon(
                          Icons.account_balance_outlined,
                          size: 25,
                          color: Colors.white,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 4),
                        child: Text(
                          "To Self\nAccount",
                          textAlign: TextAlign.start,
                          style: TextStyle(fontSize: 11,
                              color: Colors.black),
                        ),
                      ),
                    ],
                  ),
                ),

              ],
            )
          ],
        ),
      ),
    );
  }
}
