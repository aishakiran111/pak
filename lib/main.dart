import 'package:flutter/material.dart';

import 'home.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    ));

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
            gradient: LinearGradient(begin: Alignment.topCenter, colors: [
          Colors.orange[900],
          Colors.orange[800],
          Colors.orange[400]
        ])),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            SizedBox(height: 80),
            Padding(
              padding: EdgeInsets.all(20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    "Splash Screen",
                    style: TextStyle(color: Colors.white, fontSize: 40),
                  ),
                  Text(
                    "Welcome Screen",
                    style: TextStyle(color: Colors.white, fontSize: 18),
                  ),
                ],
              ),
            ),
            Expanded(
                child: Container(
              decoration: BoxDecoration(
                color: Colors.orange,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(60),
                ),
              ),
              child: Padding(
                padding: EdgeInsets.all(0),
                child: Column(
                  children: <Widget>[
                    SizedBox(
                      height: 50,
                    ),

                    Container(
                      height: 90,
                      margin: EdgeInsets.symmetric(horizontal: 100),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(0),
                          color: Colors.orange[900]),
                      child: Center(
                        child: Image.network(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRQ5fjb-DVTZQzqIz3LdrNc1IrBhJKMCBQnAg&usqp=CAU"),
                        // child: Text(
                        //   "login",
                        //   style: TextStyle(
                        //       color: Colors.white, fontWeight: FontWeight.bold),
                        // ),
                      ),
                      //  padding: EdgeInsets.all(10),
                      // decoration: BoxDecoration(color: Colors.orange,
                      // borderRadius: BorderRadius.circular(10),
                      // boxShadow: [
                      //   BoxShadow(
                      //     color: Color.fromARGB(225, 95, 27, 3),
                      //     blurRadius: 20,
                      //     //offset: Offset(0, 10),
                      //   )
                      // ]
                    ),

                    //  child: Icon(Icons.home_rounded),
                    // child: TextField(
                    //   decoration: InputDecoration(
                    //       hintText: "email typeing",
                    //       hintStyle: TextStyle(color: Colors.grey)),
                    // ),
                    // ),
                  ],
                ),
              ),
            )),
            // SizedBox(
            //   height: 20,
            // ),
            // Text(
            //   "froget password",
            //   style: TextStyle(color: Colors.grey),
            // ),
            // SizedBox(
            //   height: 20,
            // ),
            Container(
              height: 50,
              margin: EdgeInsets.symmetric(horizontal: 30),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  color: Colors.orange[900]),
              child: Center(
                child: Text(
                  "Welcome First Screen",
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold),
                ),
              ),
            ),
            // SizedBox(
            //   height: 50,
            // ),
            // Row(
            //   children: <Widget>[
            //     Expanded(
            //       child: Container(
            //         height: 50,
            //         decoration: BoxDecoration(
            //             borderRadius: BorderRadius.circular(50),
            //             color: Colors.orange[900]),
            //       ),
            //     )
            //   ],
            // )
          ],
        ),
      ),
    );
  }
}
