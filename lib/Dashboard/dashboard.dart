import 'package:flutter/material.dart';

class DashBoard extends StatefulWidget {
  const DashBoard({super.key});

  @override
  State<DashBoard> createState() => _DashBoardState();
}

class _DashBoardState extends State<DashBoard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Container(
            width: 100,
            child: Column(
              children: [ // Aqui va el side panel
                // side panel
                Container(
                  padding: EdgeInsets.only(bottom: 80, top: 20),
                  child: Image.network('http://vigodev.net/images/chipa/logo.png')),
                Card(
                  color: Color.fromARGB(0, 41, 40, 40),
                  child: Container(
                    width: 50,
                    height: 50,
                    child: Icon(Icons.add)),
                )
              ],
            ),
          ),
          Column(
            children: [
              Row(
                children: [
                  // uper panel
                  Container(
                    padding: EdgeInsets.only(left: 15, right: 15, top: 20),
                    child: Row(
                      children: [
                        Card(
                          color: Colors.redAccent,
                          child: Row(
                            children: [
                              Container(
                                width: 50,
                                height: 40,
                                child: Icon(Icons.dashboard)),
                              Container(
                                padding: EdgeInsets.only(right: 20),
                                child: Text("Dashboard"))
                            ],
                          ),
                        ),
                        Card(
                          child: Container(
                            color: const Color.fromARGB(255, 32, 32, 32),
                            width: 50,
                            height: 50,
                            child: Icon(Icons.monetization_on, color: const Color.fromARGB(255, 82, 73, 73),),
                          ),
                        ),

                        Card(
                          child: Container(
                            color: const Color.fromARGB(255, 32, 32, 32),
                            width: 50,
                            height: 50,
                            child: Icon(Icons.monetization_on, color: const Color.fromARGB(255, 82, 73, 73),),
                          ),
                        ),
                        Card(
                          child: Container(
                            color: const Color.fromARGB(255, 32, 32, 32),
                            width: 50,
                            height: 50,
                            child: Icon(Icons.monetization_on, color: const Color.fromARGB(255, 82, 73, 73),),
                          ),
                        ),
                        Card(
                          child: Container(
                            color: const Color.fromARGB(255, 32, 32, 32),
                            width: 50,
                            height: 50,
                            child: Icon(Icons.monetization_on, color: const Color.fromARGB(255, 82, 73, 73),),
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
              // resto de las cosas
            ],
          )
        ],
      ),
    );
  }
}