import 'package:flutter/material.dart';

void main() {
  runApp(const BusinessCard());
}

class BusinessCard extends StatelessWidget {
  const BusinessCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            //verticalDirection: VerticalDirection.up, //de baixo para cima
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                child: const Text("Hello, World!"),
                color: Colors.red,
                width: 100.0,
                height: double.infinity,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.yellow,
                  ),
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.green,
                  )
                ],
              ),
              Container(
                child: const Text("caixa2"),
                color: Colors.blue,
                width: 100,
                height: double.infinity,
              ),


            ],
          ),
        ),
      ),
    );
  }
}
