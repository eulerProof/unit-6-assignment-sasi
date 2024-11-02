import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.cyan,
        title: Text("Gesture and Navigation"),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("This is supposed to be a Home Screen"),
          SizedBox(height: 20),
          
          // INSERT CODE BELOW
          ElevatedButton(onPressed: () => Navigator.pushNamed(context, 'aboutMe'), 
          child: Text("Go to About Me"),
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.cyan,
            elevation: 7.0,
          ),
          )
        ],
      ),
    );
  }
}