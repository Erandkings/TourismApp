import '../../models/location.dart';
import 'package:flutter/material.dart';
import 'package:first_app/screens/text_section.dart';
import 'package:first_app/screens/image_banner.dart';

class LocationDetail extends StatelessWidget {
  const LocationDetail({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    //Instead of instantiating the Location class, we us the fetchAll() function to
    //fetch the data from its class and assign it to a variable
    //which returns the first element in an iteration if not empy
    final locations = Location.fetchAll();
    final location = locations.first;

    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        //Calling the location variable
        title: Text(location.name),
      ),
      body: Column(
        children: [
          //Calling the imagePath function from the location class
          ImageBanner(location.imagePath), ...textSections(location),
          // Here the 3 dots is a spread and 2 dots for a cascade in dart, but I honestly don't 
          // understand what it does.

          // TextSection("Summary1",
          // "This is the first text and it's really nice learning flutter development. I strongly
          // believe by the end of 3 months, I will become a mid-level flutter developer"),
          // TextSection("Summary2",
          // "This is the first text and it's really nice learning flutter development. I strongly /// believe by the end of 3 months, I will become a mid-level flutter developer"),
        ],
      ),
    );
  }

  //Here, we use Map(), In Dart Map() converts a list of stuff to another list of another Data
  // Types. e.g list of Strings to list of Objects(Widgets).
  //Creating a map function for our TextSection
  List<Widget> textSections(Location location) {
    return location.facts
        .map((fact) => TextSection(fact.title, fact.text))
        .toList();
  }
}
