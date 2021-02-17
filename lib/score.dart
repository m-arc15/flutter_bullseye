import 'package:flutter/material.dart';

class Score extends StatelessWidget {
  Score({
    Key key,
    @required this.totalScore,
    @required this.round,
  }) : super(key: key);

  final int totalScore;
  final int round;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        FlatButton(
          child: Text("Start Over"),
          onPressed: () {},
        ),
        Text("Score: "),
        Text("99999"),
        Text("Round: "),
        Text("999"),
        FlatButton(
          child: Text("Info"),
          onPressed: () {},
        ),
      ],
    );
  }
}
