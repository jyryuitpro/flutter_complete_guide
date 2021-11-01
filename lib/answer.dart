import 'package:flutter/material.dart';

class Answer extends StatelessWidget {
  final Function()? selectHandler;

  const Answer({Key? key, required this.selectHandler}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: RaisedButton(
        color: Colors.blue,
        child: Text('Answer 1'),
        onPressed: selectHandler,
      ),
    );
  }
}
