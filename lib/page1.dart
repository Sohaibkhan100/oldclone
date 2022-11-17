import 'dart:ffi';
import 'dart:ui';

import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  final mydecoration = BoxDecoration(
      color: Colors.white,
      border: Border.all(
        color: Colors.grey,
      ),
      borderRadius: BorderRadius.all(Radius.circular(10)));
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        leading: Icon(
          Icons.bar_chart,
          color: Colors.black,
          size: 30,
        ),
        title: Text(
          "Home",
          style: TextStyle(color: Colors.black, fontSize: 22),
        ),
        actions: [
          CircleAvatar(radius: 25, backgroundColor: Colors.white),
        ],
      ),
      body: Column(
        children: [
          Row(
            children: [
              SizedBox(
                width: 12,
              ),
              Text(
                "From",
                style: TextStyle(color: Colors.pink[900], fontSize: 18),
              ),
              SizedBox(
                width: 10,
              ),
              Text(
                "10/10/21",
                style: TextStyle(color: Colors.grey, fontSize: 18),
              ),
              SizedBox(
                width: 12,
              ),
              Text(
                "To",
                style: TextStyle(color: Colors.pink[900], fontSize: 18),
              ),
              SizedBox(
                width: 10,
              ),
              Text(
                "10/10/21",
                style: TextStyle(color: Colors.grey, fontSize: 18),
              ),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: MediaQuery.of(context).size.height * 0.1,
                width: MediaQuery.of(context).size.height * 0.1,
                child: Column(
                  children: [
                    SizedBox(height: 10),
                    Text(
                      "Total",
                      style: TextStyle(
                          color: Colors.grey, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 10),
                    Text(
                      "326",
                      style: TextStyle(
                        color: Colors.pink[900],
                        fontSize: 19,
                      ),
                    ),
                  ],
                ),
                decoration: mydecoration,
              ),
              SizedBox(
                width: 12,
              ),
              Container(
                height: MediaQuery.of(context).size.height * 0.1,
                width: MediaQuery.of(context).size.height * 0.1,
                child: Column(
                  children: [
                    SizedBox(height: 10),
                    Text(
                      "Served",
                      style: TextStyle(
                          color: Colors.grey, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 10),
                    Text(
                      "287",
                      style: TextStyle(
                        color: Colors.pink[900],
                        fontSize: 19,
                      ),
                    ),
                  ],
                ),
                decoration: mydecoration,
              ),
              SizedBox(
                width: 12,
              ),
              Container(
                height: MediaQuery.of(context).size.height * 0.1,
                width: MediaQuery.of(context).size.height * 0.1,
                child: Column(
                  children: [
                    SizedBox(height: 10),
                    Text(
                      "Unattend",
                      style: TextStyle(
                          color: Colors.grey, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 10),
                    Text(
                      "7",
                      style: TextStyle(
                        color: Colors.pink[900],
                        fontSize: 19,
                      ),
                    ),
                  ],
                ),
                decoration: mydecoration,
              ),
              SizedBox(
                width: 12,
              ),
              Container(
                height: MediaQuery.of(context).size.height * 0.1,
                width: MediaQuery.of(context).size.height * 0.1,
                child: Column(
                  children: [
                    SizedBox(height: 10),
                    Text(
                      "Cancel",
                      style: TextStyle(
                          color: Colors.grey, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 10),
                    Text(
                      "3",
                      style: TextStyle(
                        color: Colors.pink[900],
                        fontSize: 19,
                      ),
                    ),
                  ],
                ),
                decoration: mydecoration,
              ),
              SizedBox(
                width: 12,
              ),
              Container(
                height: MediaQuery.of(context).size.height * 0.1,
                width: MediaQuery.of(context).size.height * 0.1,
                child: Column(
                  children: [
                    SizedBox(height: 10),
                    Text(
                      "Remain",
                      style: TextStyle(
                          color: Colors.grey, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 10),
                    Text(
                      "29",
                      style: TextStyle(
                        color: Colors.pink[900],
                        fontSize: 19,
                      ),
                    ),
                  ],
                ),
                decoration: mydecoration,
              ),
            ],
          ),
          SizedBox(height: 10),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: MediaQuery.of(context).size.height * 0.05,
                width: MediaQuery.of(context).size.width * 0.4,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.play_arrow, color: Colors.pink[900]),
                    Text(
                      "Start",
                      style: TextStyle(
                          color: Colors.pink[900], fontWeight: FontWeight.w500),
                    )
                  ],
                ),
                decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.pink.shade900,
                      width: 2.1,
                    ),
                    borderRadius: BorderRadius.all(Radius.circular(10))),
              ),
              SizedBox(width: 20),
              Container(
                color: Colors.white,
                height: MediaQuery.of(context).size.height * 0.05,
                width: MediaQuery.of(context).size.width * 0.4,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.pause, color: Colors.black),
                    Text(
                      "Pause",
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.w500),
                    )
                  ],
                ),
              ),
            ],
          ),
          SizedBox(height: 10),
          Container(
            color: Colors.grey[100],
            height: 300,
            width: 350,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Federal Hospital",
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                ),
                Text(
                  "Counter No.01",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 20),
                Text(
                  "Currently Serving Token Number",
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w400,
                      color: Colors.grey),
                ),
                SizedBox(height: 20),
                Text(
                  "158",
                  style: TextStyle(fontSize: 70, fontWeight: FontWeight.bold),
                ),
                Text(
                  "Serving Time",
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w400,
                      color: Colors.grey),
                ),
                Text(
                  "00:04:23",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                )
              ],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                children: [
                  SizedBox(height: 5),
                  Container(
                    height: MediaQuery.of(context).size.height * 0.05,
                    width: MediaQuery.of(context).size.width * 0.4,
                    child: Center(
                        child: Text(
                      "Previous",
                      style: TextStyle(
                          color: Colors.pink[900], fontWeight: FontWeight.w500),
                    )),
                    decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.grey,
                          width: 2.1,
                        ),
                        borderRadius: BorderRadius.all(Radius.circular(10))),
                  ),
                  SizedBox(height: 5),
                  Container(
                    height: MediaQuery.of(context).size.height * 0.05,
                    width: MediaQuery.of(context).size.width * 0.4,
                    child: Center(
                        child: Text(
                      'Recall',
                      style: TextStyle(
                          color: Colors.pink[900], fontWeight: FontWeight.w500),
                    )),
                    decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.grey,
                          width: 2.1,
                        ),
                        borderRadius: BorderRadius.all(Radius.circular(10))),
                  ),
                ],
              ),
              SizedBox(width: 10),
              Column(
                children: [
                  Container(
                    height: MediaQuery.of(context).size.height * 0.11,
                    width: MediaQuery.of(context).size.width * 0.4,
                    child: Center(
                        child: Text(
                      'Next',
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.w500),
                    )),
                    decoration: BoxDecoration(
                        color: Colors.pink[900],
                        borderRadius: BorderRadius.all(Radius.circular(10))),
                  ),
                ],
              ),
            ],
          ),
          SizedBox(height: 5),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Have a nice day!",
                style: TextStyle(
                    fontSize: 20,
                    color: Colors.grey[800],
                    fontWeight: FontWeight.bold),
              ),
            ],
          ),
          SizedBox(height: 15),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text(
                "Home",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w500,
                    fontSize: 17),
              ),
              Text(
                "Queue",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w500,
                    fontSize: 17),
              ),
              Text(
                "Profile",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w500,
                    fontSize: 17),
              ),
            ],
          )
        ],
      ),
    );
  }
}
