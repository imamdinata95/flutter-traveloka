import 'package:flutter/material.dart';

class Inbox extends StatefulWidget {
 Inbox({Key key}) : super(key: key);

   _InboxState createState() =>  _InboxState();
}

class  _InboxState extends State<Inbox> {
  @override
  Widget build(BuildContext context) {
    return Center(
       child: Text('Inbox'),
    );
  }
}