import 'package:first_app/models/locationFacts.dart';

// Here we will create a custom model class (constructors)
class Location {
  String name;
  String imagePath;
  //Generics, it means ability to define a list of Datatypes. List<int or String>
  final List<LocationFacts> facts;

  Location(this.name, this.imagePath, this.facts);

  static List<Location> fetchAll() {
    return [
      Location(
        'Mountain Drive',
        'assets/images/earth.jpg',
        [
          LocationFacts('TitleSummary',
              'This is the summary of the first title and generic list class'),
          LocationFacts(
            'TitleSummary2',
            'This is the summary of the second title and generic list class',
          )
        ],
      )
    ];
  }
}
