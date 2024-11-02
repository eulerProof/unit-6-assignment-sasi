import 'package:unit_6_assignment_sasi/components/tab_widget_1.dart';
import 'package:unit_6_assignment_sasi/components/tab_widget_2.dart';
import 'package:flutter/material.dart';

class About_Me extends StatefulWidget {
  const About_Me({super.key});

  @override
  State<About_Me> createState() => _About_MeState();
}

class _About_MeState extends State<About_Me> {
  @override
  Widget build(BuildContext context) {
    // INSERT CODE HERE!!!!
    // Hint: You need to use the following widgets
    // DefaultTabController, TabBar, Tab and TabBarView
    return const DefaultTabController(
      length: 2,
      child: Scaffold(
        body: TabBarView(children: <Widget> [
          TabWidget1(),
          TabWidget2(),
        ]), 
        bottomNavigationBar: Material(
          child: TabBar(
            tabs: <Widget> [
            Tab(icon: Icon(Icons.contact_phone, color: Colors.cyan,),),
            Tab(icon: Icon(Icons.alarm, color: Colors.cyan,),)
          ]),
        ),
      ),
    );
  }
}