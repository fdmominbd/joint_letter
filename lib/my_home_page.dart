import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:join_letterbd/about_us.dart';
import 'package:join_letterbd/first_page.dart';
import 'package:join_letterbd/second_page.dart';
import 'package:join_letterbd/third_page.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  int selected = 0;
  void changeSelected(int index){
    setState(() {
      var _selected = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    final double H=MediaQuery.of(context).size.height;
    final double W=MediaQuery.of(context).size.width;
    var shineShadow;
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          toolbarHeight: 70,
          backgroundColor: Colors.blue,
          centerTitle: true,
          title: Padding(
            padding: const EdgeInsets.only(top: 10),
            child: Text(
                'যুক্তবর্ণের তালিকা।',
                    style: TextStyle(
                      fontSize: 25,
                        fontWeight: FontWeight.bold
                    ),
            ),

          ),
          actions: <Widget>[
            IconButton(
              icon: Icon(
                Icons.settings,
                color: Colors.white,
              ),
              onPressed: () {
                // do something
              },
            )
          ],
        ),

        drawer:  Container(
          width: 250,
          child: Drawer(
            child: ListView(
              children: [
                Container(
                  height: 200,
                  child: DrawerHeader(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/image/imag1.png'),
                        fit: BoxFit.cover,
                      )
                    ),
                      child: Column(

                        children: [
                          Image(image: AssetImage('assets/image/log1.png'),
                            height: 70,
                          ),
                          Text('Joint Letter', style: TextStyle(
                            fontSize: 40,
                            color: Colors.lightBlue,
                            fontWeight: FontWeight.bold,
                            shadows:  shineShadow?.shadows,
                          ),),

                        ],
                      )
                  ),
                ),
                ListTile(
                  selected: selected == 0,
                  leading: Icon(Icons.folder, size: 28,
                  ),
                  title: Text(
                    'My file', style: TextStyle(
                    fontSize: 23,
                  ),
                  ),
                  onTap: (){
                    changeSelected(0);
                  },
                ),
                ListTile(
                  selected: selected == 0,
                  leading: Icon(Icons.share, size: 28,
                  ),
                  title: Text(
                    'Share', style: TextStyle(
                    fontSize: 23,
                  ),
                  ),
                  onTap: (){
                    changeSelected(0);
                  },
                ),
                new Divider(
                  indent: 10,
                  endIndent: 10,
                ),
                ListTile(
                  selected: selected == 3,
                  leading: Icon(Icons.account_circle, size: 28,
                  ),
                  title: Text(
                    'About Us', style: TextStyle(
                    fontSize: 23,
                  ),
                  ),
                  onTap: (){
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context)=>
                            AboutUs()));
                    changeSelected(0);
                  },
                ),
              ],
            ),
          ),
        ),

        body: SingleChildScrollView(
          child: Container(
            child: Column(
              children: [
                SizedBox(height: 30,),
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
                          padding: const EdgeInsets.only(left: 17, top: 20, bottom: 20, right: 10),
                          child: Text(
                            'বাংলায় ব্যবহৃত ২৮৬টি যুক্তবর্ণ দেওয়া হয়েছে, এর বাইরে কোন যুক্তবর্ণ সম্ভবত বাংলায় প্রচলিত নেই।',
                            style: TextStyle(fontSize: W*0.04, ), maxLines: 2, textAlign: TextAlign.justify, ),
                        ),
                      )
                    )),
                SizedBox(height: 60,),
                Center(
                  child: Container(
                    width: MediaQuery.of(context).size.width/1.3,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        primary: Colors.lightBlue,
                        shape: RoundedRectangleBorder(
                          side: BorderSide(color: Colors.white)
                        )
                      ),
                     onPressed: (){
                     Navigator.push(context,
                      MaterialPageRoute(builder: (context)=>
                    FirstPage()));
              },
                        child: Padding(
                          padding: const EdgeInsets.all(10),
                          child: Row(
                            children: [
                              Text(
                                'প্রথম অংশ।',
                                style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),
                              ),
                              Spacer(),
                              Icon(Icons.chevron_right, color: Colors.white),
                            ],
                          ),
                        ),
                    ),
                  ),
                ),
                Center(
                  child: Container(
                    width: MediaQuery.of(context).size.width/1.3,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          primary: Colors.lightBlue,
                          shape: RoundedRectangleBorder(
                              side: BorderSide(color: Colors.white)
                          ),
                      ),
                        onPressed: (){
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context)=>
                                  SecondPage()));
                        },
                        child: Padding(
                          padding: const EdgeInsets.all(10),
                          child: Row(
                            children: [
                              Text('দ্বিতীয় অংশ।',style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),),
                              Spacer(),
                              Icon(Icons.chevron_right, color: Colors.white),
                            ],
                          ),
                        )),
                  ),
                ),
                Center(
                  child: Container(
                    width: MediaQuery.of(context).size.width/1.3,
                    child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            primary: Colors.lightBlue,
                            shape: RoundedRectangleBorder(
                                side: BorderSide(color: Colors.white)
                            )
                        ),
                        onPressed: (){
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context)=>
                                  ThirdPage()));
                        },
                        child: Padding(
                          padding: const EdgeInsets.all(10),
                          child: Row(
                            children: [
                              Text('তৃতীয় অংশ।',style: TextStyle(
                                  fontSize: 20,fontWeight: FontWeight.bold),),
                              Spacer(),
                              Icon(Icons.chevron_right, color: Colors.white),
                            ],
                          ),
                        )),
                  ),
                ),
              ],
            ),
          ),
        ),
        bottomSheet: BottomAppBar(color: Colors.blue,),
      ),
    );
  }
}
