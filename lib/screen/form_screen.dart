import 'package:flutter/material.dart';

class FormScreen extends StatefulWidget {
  FormScreen({Key key}) : super(key: key);

  @override
  _FormScreenState createState() => _FormScreenState();
}

class _FormScreenState extends State<FormScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        //drawer: Drawer(),
        appBar: AppBar(
          title: Text("this is form Screen"),
        ),
        body: Center(
          child: Form(
            child: Column(
              children: [
                TextFormField(
                  decoration: InputDecoration(
                    labelText: "ชื่อ-สกุล",
                  ),
                ),
                TextFormField(
                  decoration: InputDecoration(
                    labelText: "อีเมล์",
                  ),
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    "บันทึก",
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
