import 'package:flutter/material.dart';
import 'package:first_app/models/location.dart';

class Locations extends StatelessWidget {
  const Locations({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final locations = Location.fetchAll();
    return Scaffold(
        appBar: AppBar(
          title: const Text('Locations'),
        ),
        body: ListView(
            children:
                locations.map((location) => Text(location.name)).toList()));
  }
}
