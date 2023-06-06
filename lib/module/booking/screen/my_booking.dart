import 'package:flutter/material.dart';

class MyBooking extends StatefulWidget {
  const MyBooking({Key? key}) : super(key: key);

  static route() => MaterialPageRoute(builder: (context) => MyBooking());

  @override
  State<MyBooking> createState() => _MyBookingState();
}

class _MyBookingState extends State<MyBooking> {
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
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 28, horizontal: 10),
            child:
            Text('Your Bookings',
                style: TextStyle(fontSize: 24,
                    fontWeight: FontWeight.w500,
                    color: Color(0xFF120D26))),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 15,horizontal: 25),
            child: Card(
              elevation: 8.0,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('Jaffna'),
                        Container(
                          width: 50,
                          height: 5,
                          color: Colors.blue,
                        ),
                        Text('Colombo')
                      ],
                    ),
                    Divider(thickness: 2),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('28 Dec 2022'),
                        Container(
                          color: Colors.blue,
                          child: Text('Upcomming'),
                        ),
                        Text('AC Sleeper')
                      ],
                    ),
                  ],
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
