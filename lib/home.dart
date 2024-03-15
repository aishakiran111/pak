import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

        // appBar: AppBar(title: Text("Splash Screen Example")),
        // backgroundColor: Colors.blue,
        body: Column(
      children: [
        Container(
          width: double.infinity,
          height: 533,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTkzEs5Y5dmX7C48dFgiHL3lwHhirI-kMAd_g&usqp=CAU"),
              fit: BoxFit.cover,
            ),
          ),
          child: Column(
            // crossAxisAlignment: CrossAxisAlignment.start,

            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Icon(
                Icons.home,
                size: 100,
              ),
              Text("Welcom screen",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20.0,
                  ),
                  textDirection: TextDirection.ltr),
              // Text("kkjljklj",
              //     style: TextStyle(
              //       color: Colors.white,
              //       fontSize: 20.0,
              //     ),
              //     textDirection: TextDirection.ltr),
              RaisedButton(
                child: Text(
                  'Home Screen',
                  style: TextStyle(fontSize: 20.0),
                ),
                color: Colors.black,
                textColor: Colors.white,
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => HomeScreen()));
                },
              ),
            ],
          ),
        ),
      ],
    ));
  }
}
