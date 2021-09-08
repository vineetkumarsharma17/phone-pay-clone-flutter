import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class TransferMoney extends StatelessWidget {
  const TransferMoney({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.only(left: 8,right: 8,top: 5),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(5.0),),
      child: Container(
        color: Colors.green,
        width: MediaQuery.of(context).size.width,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              child: Text(
                'Transfer Money',
                style: TextStyle(fontSize: 13,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              padding: EdgeInsets.only(left: 15, top: 15),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15,bottom: 15),
              child: ListTile(
                title: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Expanded(
                      child: Card(
                        child: Padding(
                          padding: const EdgeInsets.symmetric(vertical: 8.0),
                          child: Column(
                            children: [
                              Icon(Icons.contacts_outlined),
                              Padding(
                                padding: const EdgeInsets.only(top: 10,bottom: 10,left: 10,right: 5),
                                child: Text("To Contact",
                                style: TextStyle(
                                  fontSize: 10,
                                ),),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Card(
                        child: Padding(
                          padding: const EdgeInsets.symmetric(vertical: 8.0),
                          child: Column(
                            children: [
                              Icon(Icons.account_balance_outlined),
                              Padding(
                                padding: const EdgeInsets.only(top: 10,bottom: 10,left: 10,right: 5),
                                child: Text("To Bank",
                                  style: TextStyle(
                                    fontSize: 10,
                                  ),),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Card(
                        child: Padding(
                          padding: const EdgeInsets.symmetric(vertical: 8),
                          child: Column(
                            children: [
                              Icon(Icons.account_balance_outlined),
                              Padding(
                                padding: const EdgeInsets.only(top: 10,bottom: 10,left: 10,right: 5),
                                child: Text("To Bank",
                                  style: TextStyle(
                                    fontSize: 10,
                                  ),),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Card(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Icon(Icons.account_balance_outlined),
                            Padding(
                              padding: const EdgeInsets.only(top:9,bottom: 9,left: 10,right: 5),
                              child: Text("  Check\nAccount\nBalance",
                                style: TextStyle(
                                  fontSize: 10,
                                ),),
                            )
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),


          ],
        ),
      ),
    );
  }
}
