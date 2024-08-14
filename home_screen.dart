import 'package:flutter/material.dart';

class HomeActivity extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
      title: Text('My Counter App'),
        backgroundColor: Colors.cyan,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(15),
        ),
      ),
      
      body: Center(

        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children:[
            Text('My Counter Value Incress'),
            Text('0', style: TextStyle(
              fontSize: 24, // Custom font size
              fontWeight: FontWeight.bold, // Bold font weight
              color: Colors.red, // Text color
            ),),

          ]
        ),

      ),
      floatingActionButton: FloatingActionButton(onPressed: () { },
        child: Icon(Icons.add),
        backgroundColor: Colors.cyan,
        foregroundColor: Colors.black,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(15),
        ),// This adds the "+" icon to the button
      ),

    );//Scaffold defined widgets
  }

}