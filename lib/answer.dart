import 'package:flutter/material.dart';

class Answer extends StatelessWidget {
  final Function()? selectHandler;
  final String answerText;

  const Answer({Key? key, required this.selectHandler, required this.answerText}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: RaisedButton(
        color: Colors.blue,
        textColor: Colors.white,
        child: Text(answerText),
        onPressed: selectHandler,
      ),
    );
  }
}
