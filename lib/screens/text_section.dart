import 'package:first_app/style.dart';
import 'package:flutter/material.dart';

class TextSection extends StatelessWidget {
  final String _title;
  final String _body;
  static const double _halign = 15.0;
  static const double _walign = 30.0;
  TextSection(this._title, this._body);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.stretch,

      //Having different text on a layout can be done using the Children array class and the Container widget
      children: [
        Container(
          padding: const EdgeInsets.fromLTRB(_walign, _halign, _walign, _halign),
          child: Text(_title, style: Theme.of(context).textTheme.bodyText1),
        ),
        Container(
          padding: const EdgeInsets.fromLTRB(_walign, 10.0, _walign, 10.0),
          child: Text(_body, style: Theme.of(context).textTheme.bodyText2),
        )
      ],
    );
  }
}
