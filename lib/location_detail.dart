import 'package:flutter/material.dart';
import 'package:first_app/screens/text_section.dart';
import 'package:first_app/screens/image_banner.dart';

class LocationDetail extends StatelessWidget {
  const LocationDetail({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("Tourism"),
      ),

      body: Column(
        children: [
          const ImageBanner("assets/images/earth.jpg"),
          TextSection("Summary1",
              "This is the first text and it's really nice learning flutter development. I strongly believe by the end of 3 months, I will become a mid-level flutter developer"),
          TextSection("Summary2",
              "This is the first text and it's really nice learning flutter development. I strongly believe by the end of 3 months, I will become a mid-level flutter developer"),
        ],
      ),
    );
  }
}
