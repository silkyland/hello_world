import 'package:flutter/material.dart';

class DesertScreen extends StatefulWidget {
  DesertScreen({Key key}) : super(key: key);

  @override
  _DesertScreenState createState() => _DesertScreenState();
}

class _DesertScreenState extends State<DesertScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Desert")),
      body: Container(
        height: 200,
        child: Container(
          child: Row(
            children: [
              Container(
                width: 200,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      padding: EdgeInsets.all(5),
                      width: 200,
                      child: Center(
                        child: Text(
                          "Strawberry PavLove",
                        ),
                      ),
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.grey,
                        ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(5),
                      child: Text(
                        "Material design language for iOS, Android, and web.",
                      ),
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.grey,
                        ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(5),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("star"),
                          Text(
                            "1234",
                          ),
                        ],
                      ),
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.grey,
                        ),
                      ),
                    ),
                    Container(
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Column(
                            children: [
                              Icon(
                                Icons.fire_extinguisher,
                              ),
                              Text("Cacal"),
                              Text("2.5")
                            ],
                          ),
                          Column(
                            children: [
                              Icon(
                                Icons.fire_extinguisher,
                              ),
                              Text("Cacal"),
                              Text("2.5")
                            ],
                          ),
                          Column(
                            children: [
                              Icon(
                                Icons.fire_extinguisher,
                              ),
                              Text("Cacal"),
                              Text("2.5")
                            ],
                          )
                        ],
                      ),
                      padding: EdgeInsets.all(5),
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.grey,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Container(
                  child: Image.network(
                    'https://th.bing.com/th/id/Rb82895aaa6c699fa378191bfd56266cc?rik=EUsQaPOz%2fKlprA&riu=http%3a%2f%2fwww.cookingclassy.com%2fwp-content%2fuploads%2f2015%2f05%2ffresh-strawberry-cake2-srgb..jpg&ehk=iZD%2b84ZuDLNu0Vp51lLYQzfeqSj9pg01VBpJpg%2fY2HI%3d&risl=&pid=ImgRaw',
                    width: 150,
                    fit: BoxFit.fitWidth,
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
