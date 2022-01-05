import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor:Colors.black,
        body:SafeArea(

          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundColor:Colors.blue,
                radius: 100,
                foregroundImage: NetworkImage('https://images.unsplash.com/photo-1453728013993-6d66e9c9123a?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8Zm9jdXN8ZW58MHx8MHx8&w=1000&q=80'
                ),

              ),

              Text('Owais Rafiq',
              style:TextStyle(
                  fontSize: 40,
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontFamily: 'Pacifico'
              )
              ),
              Text('Flutter & Full stack Developer',
                style: TextStyle(
                    color:Colors.blueGrey,
                    fontFamily:'Source Sans Pro',
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold
                ),






              ),


              SizedBox(
                height: 10,
                width: 150,
                child:Divider(
                  height: 2,
                  color: Colors.teal,
                ),
              ),

              Card(
                color:Colors.white,
                margin: EdgeInsets.symmetric(vertical: 20,horizontal: 30),
                child:ListTile(
                  leading:  Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+91-7780817803',
                    style: TextStyle(
                        color:Colors.teal.shade900
                    ),
                  ),
                ),


              ),
              Card(
                color:Colors.white,
                margin: EdgeInsets.symmetric(vertical: 20,horizontal: 30),
                child:ListTile(
                  leading:  Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'peerzadaowais36@gmail.com',
                    style: TextStyle(
                        color:Colors.teal.shade900

                    ),

                  ),
                ),


              ),

            ],


          ),

        )
      ),
    );
  }
}
