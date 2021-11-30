import 'package:flutter/material.dart';
import 'package:join_letterbd/first_page.dart';
import 'package:join_letterbd/second_page.dart';
import 'package:join_letterbd/third_page.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    final double screenHeight=MediaQuery.of(context).size.height;
    final double screenWidth=MediaQuery.of(context).size.width;
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          centerTitle: true,
          title: Text(
              'যুক্তবর্ণের তালিকা।',
                  style: TextStyle(
                    fontSize: 25,
                      fontWeight: FontWeight.bold
                  ),
          ),
        ),
        drawer: Drawer(),
        body: Container(
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
                          style: TextStyle(fontSize: 14.50,), maxLines: 2, ),
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
        bottomSheet: BottomAppBar(),
      ),
    );
  }
}
