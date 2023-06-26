import 'package:flutter/material.dart';

import 'bus_station.dart';

class BusSeat extends StatefulWidget {
  const BusSeat({Key? key}) : super(key: key);

  static route() => MaterialPageRoute(builder: (context) => BusSeat());

  @override
  State<BusSeat> createState() => _BusSeatState();
}

class _BusSeatState extends State<BusSeat> {
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
        body: ListView(
          children: [
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(28, 20, 28, 0),
                  child: Text('Select the seats', style: TextStyle(fontSize: 24, fontWeight: FontWeight.w500, color: Color(0xFF120D26))),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 8),
                  child: Card(
                    elevation: 8.0,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                  height: 50,
                                  width: 60,
                                  child: Image(
                                    image: AssetImage('assets/image/availableSeat.png'),
                                  )),
                              Container(
                                  height: 50,
                                  width: 60,
                                  child: Image(
                                    image: AssetImage('assets/image/selectedseat.png'),
                                  )),
                              Container(
                                  height: 50,
                                  width: 60,
                                  child: Image(
                                    image: AssetImage('assets/image/bookedSeat.png'),
                                  )),
                              Container(
                                  height: 50,
                                  width: 60,
                                  child: Image(
                                    image: AssetImage('assets/image/femaleseat.png'),
                                  )),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                width: 40,
                                child: Text(
                                  'Available',
                                  style: TextStyle(fontSize: 12, fontWeight: FontWeight.w400),
                                ),
                              ),
                              Container(
                                  width: 40,
                                  child: Text(
                                    'Selected',
                                    style: TextStyle(fontSize: 12, fontWeight: FontWeight.w400),
                                  )),
                              Container(
                                  width: 40,
                                  child: Text(
                                    'Booked',
                                    style: TextStyle(fontSize: 12, fontWeight: FontWeight.w400),
                                  )),
                              Container(
                                  width: 60,
                                  child: Text(
                                    'Reserved for Ladies',
                                    style: TextStyle(fontSize: 12, fontWeight: FontWeight.w400),
                                  )),
                            ],
                          ),
                          Divider(thickness: 1, color: Colors.black),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Container(
                                  height: 50,
                                  width: 60,
                                  child: Image(
                                    image: AssetImage('assets/image/bookedSeat.png'),
                                  )),
                              Container(
                                  height: 50,
                                  width: 60,
                                  child: Image(
                                    image: AssetImage('assets/image/femaleseat.png'),
                                  )),
                              Container(height: 50, width: 60, child: SizedBox()),
                              Container(
                                  height: 50,
                                  width: 60,
                                  child: Image(
                                    image: AssetImage('assets/image/bookedSeat.png'),
                                  )),
                              Container(
                                  height: 50,
                                  width: 60,
                                  child: Image(
                                    image: AssetImage('assets/image/femaleseat.png'),
                                  )),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Container(
                                  height: 50,
                                  width: 60,
                                  child: Image(
                                    image: AssetImage('assets/image/bookedSeat.png'),
                                  )),
                              Container(
                                  height: 50,
                                  width: 60,
                                  child: Image(
                                    image: AssetImage('assets/image/femaleseat.png'),
                                  )),
                              Container(height: 50, width: 60, child: SizedBox()),
                              Container(
                                  height: 50,
                                  width: 60,
                                  child: Image(
                                    image: AssetImage('assets/image/bookedSeat.png'),
                                  )),
                              Container(
                                  height: 50,
                                  width: 60,
                                  child: Image(
                                    image: AssetImage('assets/image/femaleseat.png'),
                                  )),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Container(
                                  height: 50,
                                  width: 60,
                                  child: Image(
                                    image: AssetImage('assets/image/bookedSeat.png'),
                                  )),
                              Container(
                                  height: 50,
                                  width: 60,
                                  child: Image(
                                    image: AssetImage('assets/image/femaleseat.png'),
                                  )),
                              Container(height: 50, width: 60, child: SizedBox()),
                              Container(
                                  height: 50,
                                  width: 60,
                                  child: Image(
                                    image: AssetImage('assets/image/bookedSeat.png'),
                                  )),
                              Container(
                                  height: 50,
                                  width: 60,
                                  child: Image(
                                    image: AssetImage('assets/image/femaleseat.png'),
                                  )),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Container(
                                  height: 50,
                                  width: 60,
                                  child: Image(
                                    image: AssetImage('assets/image/bookedSeat.png'),
                                  )),
                              Container(
                                  height: 50,
                                  width: 60,
                                  child: Image(
                                    image: AssetImage('assets/image/femaleseat.png'),
                                  )),
                              Container(height: 50, width: 60, child: SizedBox()),
                              Container(
                                  height: 50,
                                  width: 60,
                                  child: Image(
                                    image: AssetImage('assets/image/bookedSeat.png'),
                                  )),
                              Container(
                                  height: 50,
                                  width: 60,
                                  child: Image(
                                    image: AssetImage('assets/image/femaleseat.png'),
                                  )),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Container(
                                  height: 50,
                                  width: 60,
                                  child: Image(
                                    image: AssetImage('assets/image/bookedSeat.png'),
                                  )),
                              Container(
                                  height: 50,
                                  width: 60,
                                  child: Image(
                                    image: AssetImage('assets/image/femaleseat.png'),
                                  )),
                              Container(height: 50, width: 60, child: SizedBox()),
                              Container(
                                  height: 50,
                                  width: 60,
                                  child: Image(
                                    image: AssetImage('assets/image/bookedSeat.png'),
                                  )),
                              Container(
                                  height: 50,
                                  width: 60,
                                  child: Image(
                                    image: AssetImage('assets/image/femaleseat.png'),
                                  )),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Container(
                                  height: 50,
                                  width: 60,
                                  child: Image(
                                    image: AssetImage('assets/image/bookedSeat.png'),
                                  )),
                              Container(
                                  height: 50,
                                  width: 60,
                                  child: Image(
                                    image: AssetImage('assets/image/femaleseat.png'),
                                  )),
                              Container(height: 50, width: 60, child: SizedBox()),
                              Container(
                                  height: 50,
                                  width: 60,
                                  child: Image(
                                    image: AssetImage('assets/image/bookedSeat.png'),
                                  )),
                              Container(
                                  height: 50,
                                  width: 60,
                                  child: Image(
                                    image: AssetImage('assets/image/femaleseat.png'),
                                  )),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Container(
                                  height: 50,
                                  width: 60,
                                  child: Image(
                                    image: AssetImage('assets/image/bookedSeat.png'),
                                  )),
                              Container(
                                  height: 50,
                                  width: 60,
                                  child: Image(
                                    image: AssetImage('assets/image/femaleseat.png'),
                                  )),
                              Container(height: 50, width: 60, child: SizedBox()),
                              Container(
                                  height: 50,
                                  width: 60,
                                  child: Image(
                                    image: AssetImage('assets/image/bookedSeat.png'),
                                  )),
                              Container(
                                  height: 50,
                                  width: 60,
                                  child: Image(
                                    image: AssetImage('assets/image/femaleseat.png'),
                                  )),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Container(
                                  height: 50,
                                  width: 60,
                                  child: Image(
                                    image: AssetImage('assets/image/bookedSeat.png'),
                                  )),
                              Container(
                                  height: 50,
                                  width: 60,
                                  child: Image(
                                    image: AssetImage('assets/image/femaleseat.png'),
                                  )),
                              Container(height: 50, width: 60, child: SizedBox()),
                              Container(
                                  height: 50,
                                  width: 60,
                                  child: Image(
                                    image: AssetImage('assets/image/bookedSeat.png'),
                                  )),
                              Container(
                                  height: 50,
                                  width: 60,
                                  child: Image(
                                    image: AssetImage('assets/image/femaleseat.png'),
                                  )),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Container(
                                  height: 50,
                                  width: 60,
                                  child: Image(
                                    image: AssetImage('assets/image/bookedSeat.png'),
                                  )),
                              Container(
                                  height: 50,
                                  width: 60,
                                  child: Image(
                                    image: AssetImage('assets/image/femaleseat.png'),
                                  )),
                              Container(height: 50, width: 60, child: SizedBox()),
                              Container(
                                  height: 50,
                                  width: 60,
                                  child: Image(
                                    image: AssetImage('assets/image/bookedSeat.png'),
                                  )),
                              Container(
                                  height: 50,
                                  width: 60,
                                  child: Image(
                                    image: AssetImage('assets/image/femaleseat.png'),
                                  )),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Container(
                                  height: 50,
                                  width: 60,
                                  child: Image(
                                    image: AssetImage('assets/image/bookedSeat.png'),
                                  )),
                              Container(
                                  height: 50,
                                  width: 60,
                                  child: Image(
                                    image: AssetImage('assets/image/femaleseat.png'),
                                  )),
                              Container(height: 50, width: 60, child: SizedBox()),
                              Container(
                                  height: 50,
                                  width: 60,
                                  child: Image(
                                    image: AssetImage('assets/image/bookedSeat.png'),
                                  )),
                              Container(
                                  height: 50,
                                  width: 60,
                                  child: Image(
                                    image: AssetImage('assets/image/femaleseat.png'),
                                  )),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Container(
                                  height: 50,
                                  width: 60,
                                  child: Image(
                                    image: AssetImage('assets/image/bookedSeat.png'),
                                  )),
                              Container(
                                  height: 50,
                                  width: 60,
                                  child: Image(
                                    image: AssetImage('assets/image/femaleseat.png'),
                                  )),
                              Container(height: 50, width: 60, child: SizedBox()),
                              Container(
                                  height: 50,
                                  width: 60,
                                  child: Image(
                                    image: AssetImage('assets/image/bookedSeat.png'),
                                  )),
                              Container(
                                  height: 50,
                                  width: 60,
                                  child: Image(
                                    image: AssetImage('assets/image/femaleseat.png'),
                                  )),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Container(
                                  height: 50,
                                  width: 60,
                                  child: Image(
                                    image: AssetImage('assets/image/bookedSeat.png'),
                                  )),
                              Container(
                                  height: 50,
                                  width: 60,
                                  child: Image(
                                    image: AssetImage('assets/image/femaleseat.png'),
                                  )),
                              Container(height: 50, width: 60, child: SizedBox()),
                              Container(
                                  height: 50,
                                  width: 60,
                                  child: Image(
                                    image: AssetImage('assets/image/bookedSeat.png'),
                                  )),
                              Container(
                                  height: 50,
                                  width: 60,
                                  child: Image(
                                    image: AssetImage('assets/image/femaleseat.png'),
                                  )),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Container(
                                  height: 50,
                                  width: 60,
                                  child: Image(
                                    image: AssetImage('assets/image/bookedSeat.png'),
                                  )),
                              Container(
                                  height: 50,
                                  width: 60,
                                  child: Image(
                                    image: AssetImage('assets/image/femaleseat.png'),
                                  )),
                              Container(
                                  height: 50,
                                  width: 60,
                                  child: Image(
                                    image: AssetImage('assets/image/bookedSeat.png'),
                                  )),
                              Container(
                                  height: 50,
                                  width: 60,
                                  child: Image(
                                    image: AssetImage('assets/image/bookedSeat.png'),
                                  )),
                              Container(
                                  height: 50,
                                  width: 60,
                                  child: Image(
                                    image: AssetImage('assets/image/femaleseat.png'),
                                  )),
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
        bottomNavigationBar: InkWell(
          onTap: () => {Navigator.push(context, BusStation.route())},
          child: Container(
            color: Color(0xFF5669FF),
            child: Padding(
              padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 20),
              child: Text(
                "Book Selected Seats",
                textAlign: TextAlign.center,
                style: TextStyle(color: Colors.white, fontSize: 24, fontWeight: FontWeight.w400),
              ),
            ),
          ),
        ));
  }
}
