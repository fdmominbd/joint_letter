import 'package:flutter/material.dart';

class AboutUs extends StatefulWidget {
  const AboutUs({Key? key}) : super(key: key);

  @override
  _AboutUsState createState() => _AboutUsState();
}

class _AboutUsState extends State<AboutUs> {
  @override
  Widget build(BuildContext context) {
    final double h = MediaQuery.of(context).size.height;
    final double w = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        toolbarHeight: 50,
        title: Text('About'),
      ),
      body: Container(
        height: h,
        width: w,
        decoration: BoxDecoration(
          color: Colors.white
        ),
        child: Column(
          children: [
            SizedBox(height: h*0.10,),
            Text('যুক্তবর্ণের তালিকা।', style: TextStyle(fontSize: 25, shadows: [ Shadow(
              blurRadius: 5.0, color: Colors.white, offset: Offset(1.0, 1.0),),],
                fontWeight: FontWeight.bold, color: Colors.pink),),
            Text('(Read Free)',style: TextStyle(fontSize: 13,color: Colors.purple, shadows: [ Shadow(
              blurRadius: 5.0, color: Colors.white, offset: Offset(1.0, 1.0),),],),),
            SizedBox(height: h*0.05,),
            Text('Developed by MOMIN',style: TextStyle(fontSize: 18, color: Colors.white, shadows: [ Shadow(
              blurRadius: 12, color: Color.fromRGBO(0, 0, 0, 0.16), offset: Offset(2, 2),),],),),
            Text('fd.mominbd@gmail.com',style: TextStyle(fontSize: 12,color: Colors.white60 ),),
            SizedBox(height: h*0.05,),
            Image(
              width: 100.0,
              height: 100.0,
              image: AssetImage('assets/image/momin1.png'),
              fit: BoxFit.cover,),
            Text('Version : 1.5.1',style: TextStyle(fontSize: 16, color: Colors.pink, shadows: [ Shadow(
              blurRadius: 5.0, color: Colors.white, offset: Offset(1.0, 1.0),),],),),
            SizedBox(height: h*0.05,),
            Text('Icon made, Graphics & Designed by',
              style: TextStyle(fontSize: 16, color: Colors.white70),),
            Text('fdmominbd',style: TextStyle(fontSize: 16, color: Colors.white70),),
            SizedBox(height: h*0.02,),
            Text('Copyright © 2021 MOMIN',style: TextStyle(fontSize: 16, color: Colors.white70),),
            Text('All Rights Reserved',style: TextStyle(fontSize: 16, color: Colors.white70),),
          ],
        ),
      ),
    );
  }
}
