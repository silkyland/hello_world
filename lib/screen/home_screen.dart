import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  HomeScreen({Key key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        drawer: Drawer(),
        appBar: AppBar(
          title: Text(
            "Home Screen",
          ),
        ),
        body: Center(
          child: Column(
            children: [
              Container(
                color: Colors.red,
                child: Text("asdf;laksdfj;laskdfj")),
              Text("asdf;laksdfj;laskdfj"),
              Container(
                width: 150,
                height: 150,
                color: Colors.red,
                child: Image.network(
                    'https://upload.wikimedia.org/wikipedia/commons/thumb/3/3a/Cat03.jpg/1200px-Cat03.jpg'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
