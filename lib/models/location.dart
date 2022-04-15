import 'package:first_app/models/locationFacts.dart';

// Here we will create a custom model class (constructors)
class Location {
  final int id;
  String name;
  String imagePath;
  //Generics, it means ability to define a list of Datatypes. List<int or String>
  final List<LocationFacts> facts;

  Location(this.id, this.name, this.imagePath, this.facts);

  static List<Location> fetchAll() {
    return [
      Location(
        0,
        'Kiyomizu-dera',
        'assets/images/kiyomizu.jpg',
        [
          LocationFacts('Summary',
              'Kiyomizu-dera, officially Otawa-san Kiyomizu-dera, is an independent Buddhist temple in eastern kyoto.'),
          LocationFacts(
            'Architectural Style',
            'Japanese Buddhist architecture',
          )
        ],
      ),
      Location(
        1,
        'Mount Fuji',
        'assets/images/mount_fuji.jpg',
        [
          LocationFacts('Summary',
              'Japan''s' 'Mount Fuji is an active volcano about 100 kilometers southwest of Tokyo. Commonly called "Fuji-san".'),
          LocationFacts(
            'Did you know?',
            'There are three cities that surround Mount Fuji:',
          )
        ],
      ),
      Location(
        2,
        'Arashiyama Bamboo Grove',
        'assets/images/earth.jpg',
        [
          LocationFacts('Summary',
              'While we could go on about the ethereal glow and seemingly'),
          LocationFacts(
            'How to Get There',
            'Kyoto airport, with several terminals, is located 16 Kilometers',
          )
        ],
      ),
    ];
  }
}
