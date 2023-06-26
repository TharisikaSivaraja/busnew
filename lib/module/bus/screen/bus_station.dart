import 'package:flutter/material.dart';

class BusStation extends StatefulWidget {
  const BusStation({Key? key}) : super(key: key);

  static route() => MaterialPageRoute(builder: (context) => BusStation());

  @override
  State<BusStation> createState() => _BusStationState();
}

class _BusStationState extends State<BusStation> {
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
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(28, 20, 28, 10),
                child: Text('Select Pick Up & Drop Point', style: TextStyle(fontSize: 24, fontWeight: FontWeight.w500, color: Color(0xFF120D26))),
              ),
              Text(
                'Available Pickup Points',
                style: TextStyle(fontSize: 14, fontWeight: FontWeight.w500),
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
                          children: [
                            Expanded(
                              child: Text(
                                '321st Main Street, In front of National School, Near the Hanuman Temple, Bengaluru, Karnataka, 560043',
                                overflow: TextOverflow.visible,
                              ),
                            ),
                            Icon(Icons.add)
                          ],
                        ),
                        SizedBox(height: 10),
                        Row(
                          children: [
                            Text('Departure Time'),
                            SizedBox(
                              width: 20,
                            ),
                            Text('| 08:45 PM ')
                          ],
                        )
                      ],
                    ),
                  ),
                ),
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
                          children: [
                            Expanded(
                              child: Text(
                                '321st Main Street, In front of National School, Near the Hanuman Temple, Bengaluru, Karnataka, 560043',
                                overflow: TextOverflow.visible,
                              ),
                            ),
                            Icon(Icons.add)
                          ],
                        ),
                        SizedBox(height: 10),
                        Row(
                          children: [
                            Text('Departure Time'),
                            SizedBox(
                              width: 20,
                            ),
                            Text('| 08:45 PM ')
                          ],
                        )
                      ],
                    ),
                  ),
                ),
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
                          children: [
                            Expanded(
                              child: Text(
                                '321st Main Street, In front of National School, Near the Hanuman Temple, Bengaluru, Karnataka, 560043',
                                overflow: TextOverflow.visible,
                              ),
                            ),
                            Icon(Icons.add)
                          ],
                        ),
                        SizedBox(height: 10),
                        Row(
                          children: [
                            Text('Departure Time'),
                            SizedBox(
                              width: 20,
                            ),
                            Text('| 08:45 PM ')
                          ],
                        )
                      ],
                    ),
                  ),
                ),
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
                          children: [
                            Expanded(
                              child: Text(
                                '321st Main Street, In front of National School, Near the Hanuman Temple, Bengaluru, Karnataka, 560043',
                                overflow: TextOverflow.visible,
                              ),
                            ),
                            Icon(Icons.add)
                          ],
                        ),
                        SizedBox(height: 10),
                        Row(
                          children: [
                            Text('Departure Time'),
                            SizedBox(
                              width: 20,
                            ),
                            Text('| 08:45 PM ')
                          ],
                        )
                      ],
                    ),
                  ),
                ),
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
                          children: [
                            Expanded(
                              child: Text(
                                '321st Main Street, In front of National School, Near the Hanuman Temple, Bengaluru, Karnataka, 560043',
                                overflow: TextOverflow.visible,
                              ),
                            ),
                            Icon(Icons.add)
                          ],
                        ),
                        SizedBox(height: 10),
                        Row(
                          children: [
                            Text('Departure Time'),
                            SizedBox(
                              width: 20,
                            ),
                            Text('| 08:45 PM ')
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20),
              Text(
                'Available Drop Points',
                style: TextStyle(fontSize: 14, fontWeight: FontWeight.w500),
              ),
    SizedBox(height: 20),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 8),
                child: Card(
                  elevation: 8.0,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Expanded(
                              child: Text(
                                '321st Main Street, In front of National School, Near the Hanuman Temple, Bengaluru, Karnataka, 560043',
                                overflow: TextOverflow.visible,
                              ),
                            ),
                            Icon(Icons.add)
                          ],
                        ),
                        SizedBox(height: 10),
                        Row(
                          children: [
                            Text('Departure Time'),
                            SizedBox(
                              width: 20,
                            ),
                            Text('| 08:45 PM ')
                          ],
                        )
                      ],
                    ),
                  ),
                ),
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
                          children: [
                            Expanded(
                              child: Text(
                                '321st Main Street, In front of National School, Near the Hanuman Temple, Bengaluru, Karnataka, 560043',
                                overflow: TextOverflow.visible,
                              ),
                            ),
                            Icon(Icons.add)
                          ],
                        ),
                        SizedBox(height: 10),
                        Row(
                          children: [
                            Text('Departure Time'),
                            SizedBox(
                              width: 20,
                            ),
                            Text('| 08:45 PM ')
                          ],
                        )
                      ],
                    ),
                  ),
                ),
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
                          children: [
                            Expanded(
                              child: Text(
                                '321st Main Street, In front of National School, Near the Hanuman Temple, Bengaluru, Karnataka, 560043',
                                overflow: TextOverflow.visible,
                              ),
                            ),
                            Icon(Icons.add)
                          ],
                        ),
                        SizedBox(height: 10),
                        Row(
                          children: [
                            Text('Departure Time'),
                            SizedBox(
                              width: 20,
                            ),
                            Text('| 08:45 PM ')
                          ],
                        )
                      ],
                    ),
                  ),
                ),
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
                          children: [
                            Expanded(
                              child: Text(
                                '321st Main Street, In front of National School, Near the Hanuman Temple, Bengaluru, Karnataka, 560043',
                                overflow: TextOverflow.visible,
                              ),
                            ),
                            Icon(Icons.add)
                          ],
                        ),
                        SizedBox(height: 10),
                        Row(
                          children: [
                            Text('Departure Time'),
                            SizedBox(
                              width: 20,
                            ),
                            Text('| 08:45 PM ')
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
