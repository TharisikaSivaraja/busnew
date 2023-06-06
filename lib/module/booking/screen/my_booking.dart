import 'package:busnew_app/module/booking/screen/view_booking.dart';
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
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 28, horizontal: 30),
            child: Text('Your Bookings', style: TextStyle(fontSize: 24, fontWeight: FontWeight.w500, color: Color(0xFF120D26))),
          ),
          InkWell(
            onTap: () => {Navigator.push(context, ViewBooking.route())},
            child: Padding(
              padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 25),
              child: Card(
                elevation: 8.0,
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 18),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Jaffna',
                            style: TextStyle(fontWeight: FontWeight.w500),
                          ),
                          Container(
                            width: 50,
                            height: 5,
                            color: Colors.blue,
                          ),
                          Text(
                            'Colombo',
                            style: TextStyle(fontWeight: FontWeight.w500),
                          )
                        ],
                      ),
                      SizedBox(height: 10),
                      Divider(thickness: 2),
                      SizedBox(height: 10),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('28 Dec 2022'),
                          Container(
                            decoration: const BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(6)),
                              color: Color(0XFF59DA44),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.symmetric(vertical: 4, horizontal: 8),
                              child: Text(
                                'Upcoming',
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                          ),
                          Text('AC Sleeper')
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
          InkWell(
            onTap: () => {Navigator.push(context, ViewBooking.route())},
            child: Padding(
              padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 25),
              child: Card(
                elevation: 8.0,
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 18),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Jaffna',
                            style: TextStyle(fontWeight: FontWeight.w500),
                          ),
                          Container(
                            width: 50,
                            height: 5,
                            color: Colors.blue,
                          ),
                          Text(
                            'Colombo',
                            style: TextStyle(fontWeight: FontWeight.w500),
                          )
                        ],
                      ),
                      SizedBox(height: 10),
                      Divider(thickness: 2),
                      SizedBox(height: 10),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('28 Dec 2022'),
                          Container(
                            decoration: const BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(6)),
                              color: Color(0XFFF6E86A),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.symmetric(vertical: 4, horizontal: 8),
                              child: Text(
                                'Completed',
                                style: TextStyle(color: Color(0xFF3D56F0)),
                              ),
                            ),
                          ),
                          Text('AC Sleeper')
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
          InkWell(
            onTap: () => {Navigator.push(context, ViewBooking.route())},
            child: Padding(
              padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 25),
              child: Card(
                elevation: 8.0,
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 18),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Jaffna',
                            style: TextStyle(fontWeight: FontWeight.w500),
                          ),
                          Container(
                            width: 50,
                            height: 5,
                            color: Colors.blue,
                          ),
                          Text(
                            'Colombo',
                            style: TextStyle(fontWeight: FontWeight.w500),
                          )
                        ],
                      ),
                      SizedBox(height: 10),
                      Divider(thickness: 2),
                      SizedBox(height: 10),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('28 Dec 2022'),
                          Container(
                            decoration: const BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(6)),
                              color: Color(0XFF59DA44),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.symmetric(vertical: 4, horizontal: 8),
                              child: Text(
                                'Upcoming',
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                          ),
                          Text('AC Sleeper')
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
          InkWell(
            onTap: () => {Navigator.push(context, ViewBooking.route())},
            child: Padding(
              padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 25),
              child: Card(
                elevation: 8.0,
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 18),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Jaffna',
                            style: TextStyle(fontWeight: FontWeight.w500),
                          ),
                          Container(
                            width: 50,
                            height: 5,
                            color: Colors.blue,
                          ),
                          Text(
                            'Colombo',
                            style: TextStyle(fontWeight: FontWeight.w500),
                          )
                        ],
                      ),
                      SizedBox(height: 10),
                      Divider(thickness: 2),
                      SizedBox(height: 10),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('28 Dec 2022'),
                          Container(
                            decoration: const BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(6)),
                              color: Color(0XFFE04B4B),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.symmetric(vertical: 4, horizontal: 8),
                              child: Text(
                                'Canceled',
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                          ),
                          Text('AC Sleeper')
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      floatingActionButton: Container(
        height: 50,
        width: MediaQuery.of(context).size.width,
        margin: const EdgeInsets.symmetric(vertical: 10,horizontal: 20),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            ElevatedButton(
              onPressed: () {},
              child: Padding(
                padding: const EdgeInsets.symmetric(vertical: 12,horizontal: 30),
                child: const Text('Download'),
              ),
            ),
            ElevatedButton(
              onPressed: () {},
              child: Padding(
                padding: const EdgeInsets.symmetric(vertical: 12,horizontal: 30),
                child: Text('E-Mail Me'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
