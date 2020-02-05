import 'package:flutter/material.dart';

class ImageScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    AssetImage assetImage = AssetImage('images/image.png');
    Image image = Image(image: assetImage);
    return Container(child: image);
  }
}
