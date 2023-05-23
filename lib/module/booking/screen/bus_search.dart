
import 'package:flutter/material.dart';

class BusSearch extends StatefulWidget {
  const BusSearch({Key? key}) : super(key: key);

  static route() => MaterialPageRoute(builder: (context) => BusSearch());

  @override
  State<BusSearch> createState() => _BusSearchState();
}

class _BusSearchState extends State<BusSearch> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        appBar: AppBar(
        title: Text('hello'),
    centerTitle: true,
    elevation: 15.0,
    backgroundColor: Colors.white,
    ),
    body: Column());
  }
}
