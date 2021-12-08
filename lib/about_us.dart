import 'package:flutter/material.dart';

class AboutUs extends StatefulWidget {
  const AboutUs({Key? key}) : super(key: key);

  @override
  _AboutUsState createState() => _AboutUsState();
}

class _AboutUsState extends State<AboutUs> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      body: Card(
        child: Column(
          children: [
            Container(
              height: 370,
              width: 30,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(
                      'assets/assets/momin1.png'),
                ),
              ),
            ),
          ],
        ),
      ),
    ),
    );
  }
}
