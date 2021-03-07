import 'package:flutter/material.dart';

class ExampleScreen extends StatefulWidget {
  ExampleScreen({Key key}) : super(key: key);

  @override
  _ExampleScreenState createState() => _ExampleScreenState();
}

class _ExampleScreenState extends State<ExampleScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        appBar: AppBar(
          title: Text("example"),
        ),
        body: Container(
          height: 250,
          child: Column(
            children: [
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("asdfasdf"),
                    PopupMenuButton(
                      itemBuilder: (BuildContext context) {
                        return [
                          PopupMenuItem(
                            child: Text("Wifi"),
                          ),
                          PopupMenuItem(
                            child: Text("Bluetooth"),
                          )
                        ];
                      },
                    )
                  ],
                ),
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      width: 150,
                      height: 150,
                      color: Colors.pink,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Bla bla",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                            ),
                          ),
                          Icon(
                            Icons.pivot_table_chart,
                            color: Colors.white,
                            size: 50,
                          )
                        ],
                      ),
                    ),
                    Container(
                      width: 150,
                      height: 150,
                      color: Colors.blue,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Bla bla",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                            ),
                          ),
                          Icon(
                            Icons.pivot_table_chart,
                            color: Colors.white,
                            size: 50,
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
