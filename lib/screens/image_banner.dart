import 'package:flutter/material.dart';

class ImageBanner extends StatelessWidget {
  const ImageBanner(this._assetPath);
  final String _assetPath;

  @override
  Widget build(BuildContext context) {
    return Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            constraints:
                const BoxConstraints.expand(width: 200.0, height: 200.0),
            decoration: const BoxDecoration(color: Colors.brown),
            child: Image.asset(
              _assetPath,
              fit: BoxFit.cover,
            ),
          ),
        ]);
  }
}
