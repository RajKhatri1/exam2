import 'package:flutter/material.dart';
import 'package:untitled3/deailPage.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Icon(Icons.menu),
                    SizedBox(
                      width: 20,
                    ),
                    Expanded(
                      child: Container(
                        height: 60,
                        width: 100,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          border: Border.all(color: Colors.black),
                          borderRadius: BorderRadius.all(
                            Radius.circular(20),
                          ),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "search",
                              style: TextStyle(fontSize: 20),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                height: 150,
                width: double.infinity,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black),
                  color: Colors.white70,
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Expanded(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.grey,
                              ),
                              child: Icon(Icons.fastfood_sharp),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text("Foods")
                          ],
                        ),
                      ),
                      Expanded(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.grey,
                              ),
                              child: Icon(Icons.card_giftcard),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text("Gift")
                          ],
                        ),
                      ),
                      Expanded(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.grey,
                              ),
                              child: Icon(Icons.face_sharp),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text("Fashion")
                          ],
                        ),
                      ),
                      Expanded(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.grey,
                              ),
                              child: Icon(Icons.computer),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text("Computer")
                          ],
                        ),
                      ),
                      Expanded(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.grey,
                              ),
                              child: Icon(Icons.pan_tool_sharp),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text("Tools"),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  Text("Featured Product"),
                  SizedBox(
                    width: 340,
                  ),
                  Text(
                    "See All",
                    style: TextStyle(color: Colors.blue),
                  ),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      InkWell(
                        onTap: () {
                          Navigator.push(context, MaterialPageRoute(builder: (context) => Detail(),),);
                        },
                        child: Container(
                          height: 300,
                          width: 200,
                          color: Colors.grey,
                          child: Image.asset("assets/images/headphone.png"),                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.push(context, MaterialPageRoute(builder: (context) => Detail(),),);
                        },
                        child: Container(
                          height: 300,
                          width: 200,
                          color: Colors.grey,
                          child: Image.asset("assets/images/bluthoot.png"),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.push(context, MaterialPageRoute(builder: (context) => Detail(),),);
                        },
                        child: Container(
                          height: 300,
                          width: 200,
                          color: Colors.grey,
                          child: Image.asset("assets/images/headphone.png"),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.push(context, MaterialPageRoute(builder: (context) => Detail(),),);
                        },
                        child: Container(
                          height: 300,
                          width: 200,
                          color: Colors.grey,
                          child: Image.asset("assets/images/headphone.png"),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  Text("Featured Product"),
                  SizedBox(
                    width: 340,
                  ),
                  Text(
                    "See All",
                    style: TextStyle(color: Colors.blue),
                  ),
                ],
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    InkWell(
                      onTap:(){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => Detail(),),);
              },
                      child: Container(
                        height: 300,
                        width: 200,
                        color: Colors.grey,
                        child: Image.asset("assets/images/headphone.png"),
                      ),
                    ),
                    SizedBox(width: 10,),
                    Container(
                      height: 300,
                      width: 200,
                      color: Colors.grey,
                      child: Image.asset("assets/images/headphone.png"),
                    ),
                    SizedBox(width: 10,),
                    Container(
                      height: 300,
                      width: 200,
                      color: Colors.grey,
                      child: Image.asset("assets/images/headphone.png"),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
