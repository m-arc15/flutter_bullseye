import 'package:flutter/material.dart';

void main() => runApp(BullsEyeApp());

/*
TO-DO LIST
- Add the "Hit Me" button
- Show a popup when the user taps it
- Put game info on screen
- Put slider on screen: 1->100
- Read value of the slider
- Generate random number
- Calculate and show score
- Add "start over" button
- Reset game if you tap it
- Put app in landscape
- Make it look pretty
 */

class BullsEyeApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'BullsEye',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: GamePage(title: 'BullsEye'),
    );
  }
}

class GamePage extends StatefulWidget {
  GamePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _GamePageState createState() => _GamePageState();
}

class _GamePageState extends State<GamePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                "Hello BullsEye!!!",
                style:
                    TextStyle(fontWeight: FontWeight.bold, color: Colors.green),
              ),
              FlatButton(
                  onPressed: () {
                    print("Button pressed!");
                  },
                  child: Text('Hit Me!', style: TextStyle(color: Colors.blue)))
            ]),
      ),
    );
  }
}
