import "package:flutter/material.dart";

class MyHome extends StatefulWidget {
  const MyHome({super.key});

  @override
  State<MyHome> createState() => _MyHomeState();
}

class _MyHomeState extends State<MyHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:SingleChildScrollView(
        child: Container(
          child: Column(
            children: [
              Container(
                height: 100,
                margin: EdgeInsets.all(14),
                padding: EdgeInsets.all(12),
                decoration: BoxDecoration(
                  border: Border.all(width:2,color: Colors.blue)
                ),
        
              ),
               Container(
                height: 100,
                margin: EdgeInsets.all(14),
                padding: EdgeInsets.all(12),
                decoration: BoxDecoration(
                  border: Border.all(width:2,color: Colors.blue)
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      height: 80,
                      width: 80,
                      color: Colors.pink,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 80,
                      width: 80,
                      color: Colors.yellow,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 80,
                      width: 80,
                      color: Colors.black,
                    ),
                  ],
                ),
        
              ),
              Container(
                height: 100,
                margin: EdgeInsets.all(14),
                padding: EdgeInsets.all(12),
                decoration: BoxDecoration(
                  border: Border.all(width:2,color: Colors.blue)
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 80,
                      width: 80,
                      color: Colors.pink,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 80,
                      width: 80,
                      color: Colors.yellow,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 80,
                      width: 80,
                      color: Colors.black,
                    ),
                  ],
                ),
        
              ),
               Container(
                height: 100,
                margin: EdgeInsets.all(14),
                padding: EdgeInsets.all(12),
                decoration: BoxDecoration(
                  border: Border.all(width:2,color: Colors.blue)
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Container(
                      height: 80,
                      width: 80,
                      color: Colors.pink,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 80,
                      width: 80,
                      color: Colors.yellow,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 80,
                      width: 80,
                      color: Colors.black,
                    ),
                  ],
                ),
              ),
              Container(
                height: 100,
                margin: EdgeInsets.all(14),
                padding: EdgeInsets.all(12),
                decoration: BoxDecoration(
                  border: Border.all(width:2,color: Colors.blue)
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 80,
                      width: 80,
                      color: Colors.pink,
                    ),
                   Text("A"),
                    Container(
                      height: 80,
                      width: 80,
                      color: Colors.yellow,
                    ),
                    Text("B"),
                    Container(
                      height: 80,
                      width: 80,
                      color: Colors.black,
                    ),
                  ],
                ),
        
              ),
              Container(
                height: 100,
                margin: EdgeInsets.all(14),
                padding: EdgeInsets.all(12),
                decoration: BoxDecoration(
                  border: Border.all(width:2,color: Colors.blue)
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text("A"),
                    Container(
                      height: 80,
                      width: 80,
                      color: Colors.pink,
                    ),
                    Text("B"),
                    Container(
                      height: 80,
                      width: 80,
                      color: Colors.yellow,
                    ),
                    Text("C"),
                    Container(
                      height: 80,
                      width: 80,
                      color: Colors.black,
                    ),
                    Text("D"),
                  ],
                ),
        
              ),
              Container(
                height: 100,
                margin: EdgeInsets.all(14),
                padding: EdgeInsets.all(12),
                decoration: BoxDecoration(
                  border: Border.all(width:2,color: Colors.blue)
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text("A"),
                    Container(
                      height: 80,
                      width: 80,
                      color: Colors.pink,
                    ),
                    Text("B"),
                    Container(
                      height: 80,
                      width: 80,
                      color: Colors.yellow,
                    ),
                    Text("C"),
                    Container(
                      height: 80,
                      width: 80,
                      color: Colors.black,
                    ),
                    Text("D"),
                  ],
                ),
        
              ),
          ]
          ),
          ),
      )
    );
  }
}