import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:join_letterbd/all_list.dart';


class SecondPage extends StatefulWidget {
  const SecondPage({Key? key}) : super(key: key);

  @override
  _SecondPageState createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  @override
  Widget build(BuildContext context) {
    final double screenHeight=MediaQuery.of(context).size.height;
    final double screenWidth=MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        leading: BackButton(
          color: Colors.black,
        ),
        centerTitle: true,
        backgroundColor: Colors.white,
        title: Text(
          'দ্বিতীয় অংশ।',
          style: TextStyle(
            fontSize: 30, color: Colors.lightBlue,
              fontWeight: FontWeight.bold
          ),
        ),
        actions: <Widget>[
          IconButton(
            icon: Icon(
              Icons.search,
              color: Colors.black,
            ),
            onPressed: () {
              // do something
            },
          )
        ],
      ),
      body: Column(
        children: [
          SizedBox(height: 15,),
          Expanded(
            child: ListView.builder(
                itemCount: AllLetterList.letterList2.length,
                itemBuilder: (context,index){
                  return Padding(
                    padding: const EdgeInsets.only
                      (top: 9, left: 20, right: 20),
                    child: Column(
                      children: [
                        Container(
                            height: 30,
                            width: 350,
                            decoration:  BoxDecoration(
                                boxShadow: [
                                  BoxShadow(
                                    offset: Offset(2, 2),
                                    blurRadius: 12,
                                    color: Color.fromRGBO(0, 0, 0, 0.16),
                                  )],
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(20),
                                bottomRight: Radius.circular(20),
                              ),
                              color: Colors.white,
                            ),
                            child: Padding(
                              padding: const EdgeInsets.only(left: 15, top: 3, bottom: 3,),
                              child: Text(AllLetterList.letterList2[index],
                                style: TextStyle(color: Colors.black,
                                    fontSize: 18),
                              ),
                            )),
                        SizedBox(height: 2,),
                    (AllLetterList.commntList2[index].length>2)?
                        Text(AllLetterList.commntList2[index],style: TextStyle(
                          fontSize: 10, color: Colors.black38,
                        ),
                        ):
                      SizedBox.shrink(),
                      ],
                    ),
                  );
                }
            ),
          )
        ],
      ),
    );
  }
}
