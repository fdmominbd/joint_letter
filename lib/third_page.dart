import 'package:flutter/material.dart';
import 'package:join_letterbd/all_list.dart';


class ThirdPage extends StatefulWidget {
  const ThirdPage({Key? key}) : super(key: key);

  @override
  _ThirdPageState createState() => _ThirdPageState();
}

class _ThirdPageState extends State<ThirdPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: BackButton(
          color: Colors.black,
        ),
        centerTitle: true,
        backgroundColor: Colors.white,
        title: Text(
          'তৃতীয় অংশ।',
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
                itemCount: AllLetterList.letterList3.length,
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
                              boxShadow: [BoxShadow(
                                color: Colors.black,
                              ),],
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(20),
                                bottomRight: Radius.circular(20),
                              ),
                              color: Colors.white,
                            ),
                            child: Padding(
                              padding: const EdgeInsets.only(left: 15, top: 3, bottom: 3,),
                              child: Text(AllLetterList.letterList3[index],
                                style: TextStyle(color: Colors.black,
                                    fontSize: 18),
                              ),
                            )),
                        SizedBox(height: 2,),
                        (AllLetterList.commntList3[index].length>2)?
                        Text(AllLetterList.commntList3[index],style: TextStyle(
                          fontSize: 10, color: Colors.black38,
                        ),
                        ):SizedBox.shrink(),
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
