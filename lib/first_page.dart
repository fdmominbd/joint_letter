import 'dart:collection';

import 'package:flutter/material.dart';
import 'package:join_letterbd/all_list.dart';

class FirstPage extends StatefulWidget {
  const FirstPage({Key? key}) : super(key: key);

  @override
  _FirstPageState createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {

  Widget appbar= Text("প্রথম অংশ।",
    style: TextStyle(
        fontSize: 30, color: Colors.lightBlue,
        fontWeight: FontWeight.bold
    ),);
  Icon searchIcon=Icon(
    Icons.search,
    color: Colors.black,
  );
  TextEditingController textController= TextEditingController();

  @override
  void initState() {
    super.initState();
    setState(() {
      _lList= AllLetterList.letterList1;
    });
  }
  @override
  void dispose() {
    textController.dispose();
    super.dispose();
  }

  String search="";
  searchText(value){
    setState(() {
      search=value;
    });
  }
  AllLetterList allLetterList=AllLetterList();
  List<String> _lList=[];



  UnmodifiableListView<String> get searchedList =>
      search.isEmpty?
      UnmodifiableListView(_lList):
      UnmodifiableListView(_lList.where
        ((item) => item.contains(search)));

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: BackButton(
          color: Colors.black,
        ),
        centerTitle: true,
        backgroundColor: Colors.white,
        title: appbar,
        actions: [
          IconButton(
              onPressed: (){
                setState(() {
                  if(searchIcon.icon==Icons.search){
                    appbar=TextField(
                      onChanged: (val){
                        searchText(val);
                      },
                      controller: textController,
                      style: TextStyle(
                          color: Colors.black
                      ),
                      decoration: InputDecoration(
                          hintText: "Type here...",
                          hintStyle: TextStyle(
                              color: Colors.black
                          )
                      ),
                    );
                    searchIcon=Icon(Icons.clear,color: Colors.black);
                  } else{
                    searchText("");
                    appbar=Text("প্রথম অংশ।",
                      style: TextStyle(
                          fontSize: 30, color: Colors.lightBlue,
                          fontWeight: FontWeight.bold
                      ),);
                    searchIcon=Icon(Icons.search,color: Colors.black);
                  }
                });
              },
              icon: searchIcon)
        ],
      ),
      body: Column(
        children: [
          SizedBox(height: 15,),
          Expanded(
            child: ListView.builder(
              itemCount: searchedList.length,
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
                              child: Text(searchedList[index],
                              style: TextStyle(color: Colors.black,
                              fontSize: 18),
                              ),
                            )),
                        SizedBox(height: 2,),
                        (AllLetterList.commntList1[index].length>2)?
                        Text(AllLetterList.commntList1[index],style: TextStyle(
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
