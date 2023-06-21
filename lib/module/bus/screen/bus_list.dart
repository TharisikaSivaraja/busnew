import 'package:flutter/material.dart';

class BusList extends StatefulWidget {
  const BusList({Key? key}) : super(key: key);

  static route() => MaterialPageRoute(builder: (context) => BusList());

  @override
  State<BusList> createState() => _BusListState();
}

class _BusListState extends State<BusList> {
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
            child: Text(
              'Buses Found',
              style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.w500,
                  color: Color(0xFF120D26)),
            ),
          ),
          InkWell(
            // onTap: () => {Navigator.push(context, ViewBooking.route())},
            child: Padding(
              padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 25),
              child: Card(
                elevation: 8.0,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'A/C Sleeper (2+1)',
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.w300),
                          ),
                          Text(
                            'Rs 645.00',
                            style: TextStyle(
                                fontSize: 14, fontWeight: FontWeight.w600),
                          )
                        ],
                      ),
                      SizedBox(height: 15),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Text(
                                'Departure Time',
                                style: TextStyle(
                                    fontSize: 12, fontWeight: FontWeight.w300),
                              ),
                              SizedBox(width: 15),
                              Text(
                                '08.30 PM',
                                style: TextStyle(
                                    fontSize: 12, fontWeight: FontWeight.w400),
                              )
                            ],
                          ),
                          Row(
                            children: [
                              Text(
                                'Journey Time',
                                style: TextStyle(
                                    fontSize: 12, fontWeight: FontWeight.w300),
                              ),
                              SizedBox(width: 15),
                              Text(
                                '07.45 PM',
                                style: TextStyle(
                                    fontSize: 12, fontWeight: FontWeight.w400),
                              )
                            ],
                          )
                        ],
                      ),
                      SizedBox(height: 5),
                      Divider(thickness: 1),
                      Row(
                        children: [
                          Text('A/C'),
                          SizedBox(width: 30),
                          Text('WIFI'),
                          SizedBox(width: 30),
                          Text('Charging'),
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ),
          ),
          InkWell(
            // onTap: () => {Navigator.push(context, ViewBooking.route())},
            child: Padding(
              padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 25),
              child: Card(
                elevation: 8.0,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'A/C Sleeper (2+1)',
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.w300),
                          ),
                          Text(
                            'Rs 645.00',
                            style: TextStyle(
                                fontSize: 14, fontWeight: FontWeight.w600),
                          )
                        ],
                      ),
                      SizedBox(height: 15),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Text(
                                'Departure Time',
                                style: TextStyle(
                                    fontSize: 12, fontWeight: FontWeight.w300),
                              ),
                              SizedBox(width: 15),
                              Text(
                                '08.30 PM',
                                style: TextStyle(
                                    fontSize: 12, fontWeight: FontWeight.w400),
                              )
                            ],
                          ),
                          Row(
                            children: [
                              Text(
                                'Journey Time',
                                style: TextStyle(
                                    fontSize: 12, fontWeight: FontWeight.w300),
                              ),
                              SizedBox(width: 15),
                              Text(
                                '07.45 PM',
                                style: TextStyle(
                                    fontSize: 12, fontWeight: FontWeight.w400),
                              )
                            ],
                          )
                        ],
                      ),
                      SizedBox(height: 5),
                      Divider(thickness: 1),
                      Row(
                        children: [
                          Text('A/C'),
                          SizedBox(width: 30),
                          Text('WIFI'),
                          SizedBox(width: 30),
                          Text('Charging'),
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ),
          ),
          InkWell(
            // onTap: () => {Navigator.push(context, ViewBooking.route())},
            child: Padding(
              padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 25),
              child: Card(
                elevation: 8.0,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'A/C Sleeper (2+1)',
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.w300),
                          ),
                          Text(
                            'Rs 645.00',
                            style: TextStyle(
                                fontSize: 14, fontWeight: FontWeight.w600),
                          )
                        ],
                      ),
                      SizedBox(height: 15),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Text(
                                'Departure Time',
                                style: TextStyle(
                                    fontSize: 12, fontWeight: FontWeight.w300),
                              ),
                              SizedBox(width: 15),
                              Text(
                                '08.30 PM',
                                style: TextStyle(
                                    fontSize: 12, fontWeight: FontWeight.w400),
                              )
                            ],
                          ),
                          Row(
                            children: [
                              Text(
                                'Journey Time',
                                style: TextStyle(
                                    fontSize: 12, fontWeight: FontWeight.w300),
                              ),
                              SizedBox(width: 15),
                              Text(
                                '07.45 PM',
                                style: TextStyle(
                                    fontSize: 12, fontWeight: FontWeight.w400),
                              )
                            ],
                          )
                        ],
                      ),
                      SizedBox(height: 5),
                      Divider(thickness: 1),
                      Row(
                        children: [
                          Text('A/C'),
                          SizedBox(width: 30),
                          Text('WIFI'),
                          SizedBox(width: 30),
                          Text('Charging'),
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
