import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class Demo extends StatefulWidget {
  @override
  DemoState createState() => new DemoState();
}

class DemoState extends State<Demo> {
  TextEditingController controller = TextEditingController();
  FocusNode passwordTextFieldNode = FocusNode();
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        backgroundColor: Colors.red,
        title: new Text("demo"),
      ),
      body: Container(
        margin: EdgeInsets.only(top: 100.0),
        child:CupertinoTextField(
          keyboardType: TextInputType.text,
          focusNode: passwordTextFieldNode,
        )



        /*GestureDetector(
          child: Text('ssss'),
          onTap: (){
            Navigator.pop(context);
          },
        ),*/
      )
    );
  }
}