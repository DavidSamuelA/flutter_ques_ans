import 'package:flutter/material.dart';
import 'appdata.dart';

class AnswerList extends StatefulWidget {
  const AnswerList({Key? key}) : super(key: key);

  @override
  State<AnswerList> createState() => _AnswerListState();
}

class _AnswerListState extends State<AnswerList> {
  bool _firstTimeFlag = false;
  int _selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    if (_firstTimeFlag == false) {

      _firstTimeFlag = true;
      print('------> once execute');

      _selectedIndex = ModalRoute.of(context)!.settings.arguments as int;
      print('-----------> Received Index : $_selectedIndex');
    }

    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter Question & Answer'),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.all(12.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  height: 30,
                ),
                Text(
                  appDataList[_selectedIndex].question,
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 40,
                  width: 250,
                  child: Divider(
                    color: Colors.teal,
                    thickness: 1.5,
                  ),
                ),
                Text(
                  appDataList[_selectedIndex].answer,
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 20,
                    height: 1.5,
                    fontWeight: FontWeight.normal,
                    letterSpacing: 1.5,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
