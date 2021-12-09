import 'package:flutter/material.dart';

class AboutUs extends StatefulWidget {
  const AboutUs({Key? key}) : super(key: key);

  @override
  _AboutUsState createState() => _AboutUsState();
}

class _AboutUsState extends State<AboutUs> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        children: [
          SizedBox(height: 50,),
          Container(
            height: MediaQuery.of(context).size.height / 3,
            decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    color: Colors.white
                  )],
              image: DecorationImage(
                image: AssetImage('assets/image/momin1.png'),
              )
            ),
          ),
          Container(
            width: MediaQuery.of(context).size.width/1.10,
            decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                  offset: Offset(2, 2),
                  blurRadius: 12,
                  color: Color.fromRGBO(0, 0, 0, 0.16),
                )],
            ),
            child: Center(
              child: Card(
                shadowColor: Colors.blue,
                child: Padding(
                  padding: const EdgeInsets.all(10),
                  child: Column(
                    children: [
                      Text(
                        'Abdul Momin', maxLines: 1, style: TextStyle(
                        fontSize: 18,
                      ),
                      ),
                      Text(
                        'fd.mominbd@gmail.com', maxLines: 1, style: TextStyle(
                        fontSize: 12,
                      ),
                      ),
                    ],
                  ),

                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
