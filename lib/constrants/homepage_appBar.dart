import 'package:flutter/material.dart';
AppBar appBar=AppBar(
    backgroundColor: Colors.green,
    elevation: 0,
    actions: [
      Padding(padding: EdgeInsets.only(right: 130),
        child: Row(
          children: [
            Image.asset("assets/images/outline_account_circle.png",
              color: Colors.white,
              height: 40,
              width: 40,
            ),
            Padding(padding: EdgeInsets.only(left: 10),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text("Location",style: TextStyle(
                    fontSize: 10,
                  ),),
                  Row(
                    children: [
                      Text("Noida",style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.bold
                      ),),
                      Icon(Icons.arrow_drop_down),
                    ],)
                ],
              ),
            ),
          ],
        ),
      ),
      Row(
        children: [
          Padding(padding: EdgeInsets.only(right: 10),
              child:Text("Rs.200",style: TextStyle(
                  fontSize: 16
              ),)
          ),
          Padding(padding: EdgeInsets.only(right: 10),
            child:Image.asset("assets/images/notifications.png",
              color: Colors.white,
              height: 24,
              width: 24,) ,
          ),
          Padding(
            padding: const EdgeInsets.only(
              right: 13,
            ),
            child: Image.asset(
              "assets/images/outline_help.png",
              color: Colors.white,
              height: 24,
              width: 24,
            ),
          ),
        ],
      ),
    ]
);