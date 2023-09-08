import 'package:flutter/material.dart';
import 'package:giffy_dialog/giffy_dialog.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Praktik_Icon(),
    );
  }
}

class Praktik_Text extends StatelessWidget {
  const Praktik_Text({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Text(
      'Ini Text',
      style: TextStyle(
          color: Colors.blue,
          backgroundColor: Colors.pink,
          fontSize: 20.0,
          fontStyle: FontStyle.italic,
          fontWeight: FontWeight.bold),
    ));
  }
}

class Praktik_Icon extends StatelessWidget {
  const Praktik_Icon({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    body: Container(
      color: Colors.red,
      child: MaterialButton(
        child: Text("Alert Dialog"),
        textColor: Colors.white,
        onPressed: (){
          showDialog(
            context: context, builder: (_)=>
            netw
            )
        },
      ),
    )
    );
  }
}

class Praktik_Container extends StatelessWidget {
  const Praktik_Container({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
            padding: EdgeInsets.all(32.0),
            margin: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 0),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: Colors.purple),
            // color: Colors.purple,
            child: Text(
              'Haiii',
              style: TextStyle(color: Colors.white, fontSize: 20.0),
            )));
  }
}

class Praktik_Sizedbox extends StatelessWidget {
  const Praktik_Sizedbox({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: <Widget>[
        Text(
          "A",
          style: TextStyle(fontSize: 30.0),
        ),
        SizedBox(
          height: 20.0,
        ),
        Text(
          "B",
          style: TextStyle(fontSize: 30.0),
        )
      ],
    ));
  }
}

class Praktik_Button extends StatelessWidget {
  const Praktik_Button({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: <Widget>[
        ElevatedButton(
          style: ElevatedButton.styleFrom(
            primary: Colors.amber,
          ),
          child: Text("Raised Button"),
          onPressed: () {},
        ),
        MaterialButton(
          color: Colors.lime,
          child: Text("Material Button"),
          onPressed: () {},
        ),
        TextButton(
          style: ElevatedButton.styleFrom(
            primary: Colors.lightGreen,
          ),
          child: Text("FlatButton Button"),
          onPressed: () {},
        ),
      ],
    ));
  }
}

