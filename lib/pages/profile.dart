import 'package:flutter/material.dart';

class Profile extends StatefulWidget {
 Profile({Key key}) : super(key: key);

   _ProfileState createState() =>  _ProfileState();
}

class  _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Center(
       child: Text('Profile'),
    );
  }
}