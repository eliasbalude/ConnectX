import 'package:flutter/material.dart';


class BannerL extends StatelessWidget {
  const BannerL(
      {super.key,
      required this.image,
      required this.press,
      required this.children});

  final String image;
  final VoidCallback press;
  final List<Widget> children;

  @override
  Widget build(BuildContext context) {
    return AspectRatio(
      aspectRatio: 1.1,
      child: GestureDetector(
        onTap: press,
        child: Stack(
          children: [
            Image.asset(image),
            Container(color: Colors.black45),
            ...children,
          ],
        ),
      ),
    );
  }
}
