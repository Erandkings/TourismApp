import 'package:first_app/models/locationFacts.dart';

class LocationModel {
  String name;
  String age;
  final List<LocationModelFacts> facts;
  
  LocationModel(this.name, this.age, this.facts);
}