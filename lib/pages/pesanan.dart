import 'package:flutter/material.dart';

class Pesanan extends StatefulWidget {
 Pesanan({Key key}) : super(key: key);

   _PesananState createState() =>  _PesananState();
}

class  _PesananState extends State<Pesanan> {
  @override
  Widget build(BuildContext context) {
    return Center(
       child: Text('Pesanan'),
    );
  }
}