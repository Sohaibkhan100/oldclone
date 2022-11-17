import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        leading: Icon(
          Icons.arrow_back,
          color: Colors.grey[800],
        ),
        title: Text(
          "Visitor",
          style: TextStyle(color: Colors.grey[800]),
        ),
        actions: [
          CircleAvatar(radius: 40, backgroundColor: Colors.white70),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.04,
            ),
            CircleAvatar(backgroundColor: Colors.orangeAccent, radius: 60),
            Text(
              "Muhammad Rehan",
              style: TextStyle(fontSize: 22),
            ),
            Text(
              "321 1234567",
              style: TextStyle(fontSize: 18),
            ),
            SizedBox(
              height: 15,
            ),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: (MediaQuery.of(context).size.height * 0.12),
                    height: (MediaQuery.of(context).size.height * 0.08),
                    decoration: BoxDecoration(
                      color: Colors.brown[50],
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Center(
                        child: Text("Male",
                            style: TextStyle(
                                color: Colors.grey[800], fontSize: 14))),
                  ),
                  Container(
                    width: (MediaQuery.of(context).size.height * 0.12),
                    height: (MediaQuery.of(context).size.height * 0.08),
                    decoration: BoxDecoration(
                      color: Colors.brown[50],
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Center(
                        child: Text("28 yrs",
                            style: TextStyle(
                                color: Colors.grey[800], fontSize: 14))),
                  ),
                  Container(
                    width: (MediaQuery.of(context).size.height * 0.12),
                    height: (MediaQuery.of(context).size.height * 0.08),
                    decoration: BoxDecoration(
                      color: Colors.brown[50],
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Center(
                        child: Text("Karachi",
                            style: TextStyle(
                                color: Colors.grey[800], fontSize: 14))),
                  )
                ],
              ),
            ),
            SizedBox(height: MediaQuery.of(context).size.height * 0.04),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: MediaQuery.of(context).size.height * 0.06,
                  width: MediaQuery.of(context).size.width * 0.9,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(color: Colors.grey)),
                  child: TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'Search',
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Container(
              height: 95,
              child: ListTile(
                leading:
                    CircleAvatar(backgroundColor: Colors.lime[600], radius: 30),
                title: Text("Muhammad Rehan",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    )),
                subtitle: Column(
                  children: [
                    Row(
                      children: [
                        Text("321 1234567",
                            style: TextStyle(
                              color: Colors.grey[800],
                            )),
                      ],
                    ),
                    Row(
                      children: [
                        Text("4th visit",
                            style: TextStyle(
                              color: Colors.grey[800],
                            )),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                  ],
                ),
                trailing: Column(
                  children: [
                    Text("21-12-2021"),
                    SizedBox(height: 4),
                    Text("48",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        )),
                    Text(
                      "Served",
                      style: TextStyle(color: Colors.green[900]),
                    )
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Container(
              child: ListTile(
                leading: CircleAvatar(backgroundColor: Colors.teal, radius: 30),
                title: Text("Muhammad Rehan",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    )),
                subtitle: Column(
                  children: [
                    Row(
                      children: [
                        Text("321 1234567",
                            style: TextStyle(
                              color: Colors.grey[800],
                            )),
                      ],
                    ),
                    Row(
                      children: [
                        Text("3rd visit",
                            style: TextStyle(
                              color: Colors.grey[800],
                            )),
                      ],
                    )
                  ],
                ),
                trailing: Column(
                  children: [
                    Text("03-12-2021"),
                    Text("19",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        )),
                    Text(
                      "Unattended",
                      style: TextStyle(color: Colors.red[900]),
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
