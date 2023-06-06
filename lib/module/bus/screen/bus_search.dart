import 'package:awesome_calendar/awesome_calendar.dart';
import 'package:busnew_app/module/booking/screen/my_booking.dart';
import 'package:flutter/material.dart';

class BusSearch extends StatefulWidget {
  const BusSearch({Key? key}) : super(key: key);

  static route() => MaterialPageRoute(builder: (context) => BusSearch());

  @override
  State<BusSearch> createState() => _BusSearchState();
}

class _BusSearchState extends State<BusSearch> {
  Future<void> multiSelectPicker(BuildContext context) async {
    final List<DateTime>? picked = await showDialog<List<DateTime>>(
      context: context,
      builder: (BuildContext context) {
        return const AwesomeCalendarDialog(
          selectionMode: SelectionMode.range,
          canToggleRangeSelection: true,
        );
      },
    );
    if (picked != null) {}
  }

  @override
  Widget build(BuildContext context) {
    var itemsData = ['Jaffna', 'Kandy', 'Colombo'];

    List<DropdownMenuItem> items = itemsData.map((item) {
      return DropdownMenuItem<dynamic>(
        value: item,
        child: Text(item),
      );
    }).toList();
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
              padding: const EdgeInsets.symmetric(vertical: 28, horizontal: 20),
              child: Text('Choose source & Destination',
                  style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.w500,
                      color: Color(0xFF120D26))),
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 50.0, vertical: 10),
              child: DropdownButtonFormField<dynamic>(
                isExpanded: true,
                decoration: const InputDecoration(
                  filled: true,
                  fillColor: Color(0xFFE7EBEF),
                  enabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: Color(0xFFE7EBEF))),
                ),
                isDense: true,
                hint: Text("Source place"),
                items: items,
                onChanged: (value) => {},
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                width: 80,
                height: 80,
                child: new Image.asset('assets/image/arrow.png'),
              ),
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 50.0, vertical: 10),
              child: DropdownButtonFormField<dynamic>(
                isExpanded: true,
                decoration: const InputDecoration(
                  filled: true,
                  fillColor: Color(0xFFE7EBEF),
                  enabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: Color(0xFFE7EBEF))),
                ),
                isDense: true,
                hint: Text("Destination place"),
                items: items,
                onChanged: (value) => {},
              ),
            ),
            TextButton(
              onPressed: () => {multiSelectPicker(context)},
              child: Padding(
                padding: const EdgeInsets.symmetric(
                  vertical: 20,
                  horizontal: 100,
                ),
                child: Text(
                  "Choose from calender",
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                ),
              ),
            ),
            Center(
              child: TextButton(
                onPressed: () => {Navigator.push(context, BusSearch.route())},
                child: Padding(
                  padding:
                      const EdgeInsets.symmetric(vertical: 8, horizontal: 80),
                  child: Text(
                    "Search Buses",
                    style: TextStyle(color: Colors.white, fontSize: 18),
                  ),
                ),
                style: TextButton.styleFrom(
                  backgroundColor: Color(0xFF5669FF),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(25.0),
              child: Center(
                child: TextButton(
                  onPressed: () => {Navigator.push(context, MyBooking.route())},
                  child: Padding(
                    padding:
                        const EdgeInsets.symmetric(vertical: 8, horizontal: 80),
                    child: Text(
                      "My Bookings",
                      style: TextStyle(color: Colors.white, fontSize: 18),
                    ),
                  ),
                  style: TextButton.styleFrom(
                    backgroundColor: Color(0xFF5669FF),
                  ),
                ),
              ),
            ),
          ],
        ));
  }
}
