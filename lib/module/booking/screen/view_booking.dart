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
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 40, horizontal: 30),
            child: Text('Booking Details',
                style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.w700,
                    color: Color(0xFF120D26))),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 25),
            child: Card(
              elevation: 8.0,
              child: Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 8, horizontal: 16),
                child: Column(
                  children: [
                    SizedBox(height: 20),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('Source city :', style: textStyle),
                        Text('Jaffna', style: textStyle),
                      ],
                    ),
                    SizedBox(height: 20),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('Destination city :', style: textStyle),
                        Text('Colombo', style: textStyle),
                      ],
                    ),
                    SizedBox(height: 20),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('Journey Date :', style: textStyle),
                        Text('28/05/2023', style: textStyle),
                      ],
                    ),
                    SizedBox(height: 20),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('Booking Date :', style: textStyle),
                        Text('26/05/2023', style: textStyle),
                      ],
                    ),
                    SizedBox(height: 20),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('Booking Status :', style: textStyle),
                        Text('Successfully Booked', style: textStyle),
                      ],
                    ),
                    SizedBox(height: 20),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('Ticket Number :', style: textStyle),
                        Text('BMSD000000', style: textStyle),
                      ],
                    ),
                    SizedBox(height: 20),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('Booking ID :', style: textStyle),
                        Text('000012354', style: textStyle),
                      ],
                    ),
                    SizedBox(height: 20),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('Mobile Number :', style: textStyle),
                        Text('+94 769178622', style: textStyle),
                      ],
                    ),
                    SizedBox(height: 20),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('e-mail :', style: textStyle),
                        Text('abc@gmail.com', style: textStyle),
                      ],
                    ),
                    SizedBox(height: 20),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('Bus Number :', style: textStyle),
                        Text('NBC 0024', style: textStyle),
                      ],
                    ),
                    SizedBox(height: 20),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('Pickup Address :', style: textStyle),
                        Text('Kathaidy', style: textStyle),
                      ],
                    ),
                    SizedBox(height: 20),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('Desination Address :', style: textStyle),
                        Text('Wellawata', style: textStyle),
                      ],
                    ),
                    SizedBox(height: 20),
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
