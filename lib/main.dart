import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        appBar: AppBar(
          backgroundColor: Colors.teal,
          title: Center(child: Text("Dr. Harsha")),
        ),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(

                radius: 50,
                backgroundImage: AssetImage('images/passport_photo.jpg'),

              ),
              Text(
                'Dr Harsha',
                 style: TextStyle(
                   fontFamily: 'Pacifico',
                   fontSize: 40,
                   color: Colors.white,
                   fontWeight: FontWeight.bold,
                 ),
              ),
              Text(
                'MBBS',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  fontSize: 20,
                  letterSpacing: 2,
                ),

              ),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(

                  color: Colors.teal.shade900
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10,horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.phone
                  ),
                  title: Text(
                    '+91 9918333652'
                  ),
                ),
              ),
              Card(
                color: Colors.white,

                margin: EdgeInsets.symmetric(vertical: 10,horizontal: 25),
                child: ListTile(
                  leading: Icon(
                      Icons.email
                  ),
                  title: Text(
                      'harsha.kanduja@gmail.com'
                  ),
                ),

              ),
              Card(
                color: Colors.white,

                margin: EdgeInsets.symmetric(vertical: 10,horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.home,
                  ),
                  title:Text(
                    'Singar nagar'
                  ),
                ),
              ),
            ],
          ),
          ),
        ),
      )
    ;
  }
}
