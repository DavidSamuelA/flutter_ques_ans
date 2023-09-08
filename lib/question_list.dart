import 'package:flutter/material.dart';
import 'answer_list.dart';
import 'appdata.dart';

class QuestionList extends StatefulWidget {
  const QuestionList({Key? key}) : super(key: key);

  @override
  State<QuestionList> createState() => _QuestionListState();
}

class _QuestionListState extends State<QuestionList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter Questions'),
      ),
      body: ListView.builder(
          itemCount: appDataList.length,
          itemBuilder: (BuildContext context, int index) {
            return ListTile(
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(
                  builder: (context) => AnswerList(),
                  settings: RouteSettings(
                    arguments: index,
                  ),
                ));
              },
              title: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  appDataList[index].question,
                  style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 1.0
                  ),
                ),
              ),
            );
          }),
    );
  }
}
