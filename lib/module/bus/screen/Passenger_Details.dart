import 'package:flutter/material.dart';

const TextStyle textStyle =
    TextStyle(fontSize: 13, fontWeight: FontWeight.w300, color: Colors.black);

class ViewBooking extends StatefulWidget {
  const ViewBooking({Key? key}) : super(key: key);

  static route() => MaterialPageRoute(builder: (context) => ViewBooking());

  @override
  State<ViewBooking> createState() => _ViewBookingState();
}

class _ViewBookingState extends State<ViewBooking> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Container(
            height: 50,
            child: Image(
              image: AssetImage('assets/image/menu.png'),
            )),
        title: Container(
            height: 50,
            child: Image(
              image: AssetImage('assets/image/logo.png'),
            )),
        elevation: 15.0,
        backgroundColor: Colors.white,
      ),
      body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 45, vertical: 60),
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            Text('Provide passenger details',
                style: TextStyle(
                    color: Color(0xFF120D26),
                    fontWeight: FontWeight.w500,
                    fontSize: 24)),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 30, 0, 20),
              child: TextField(
                decoration: InputDecoration(
                    hintText: 'Passenger Name',
                    hintStyle: TextStyle(
                        color: Color(0xFF747688), fontWeight: FontWeight.w700),
                    border: OutlineInputBorder(
                        borderSide:
                            BorderSide(width: 3, color: Color(0xFFE4DFDF)))),
                style: TextStyle(color: Color(0xFF747688)),
              ),
            ),
            TextField(
              decoration: InputDecoration(
                  hintText: 'Passenger Age',
                  hintStyle: TextStyle(
                      color: Color(0xFF747688), fontWeight: FontWeight.w700),
                  border: OutlineInputBorder(
                      borderSide:
                          BorderSide(width: 3, color: Color(0xFFE4DFDF)))),
              style: TextStyle(color: Color(0xFF747688)),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 40, horizontal: 8),
              child: Center(
                child: Text(
                  "Forgot Password?",
                  style: TextStyle(
                      color: Color(0xFF120D26),
                      fontWeight: FontWeight.w700,
                      fontSize: 14),
                ),
              ),
            ),
          ])),
    );
  }
}
