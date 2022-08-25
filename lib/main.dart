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
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/fotohardrock.png'),
              ),
              Text('Israel Schroeder',
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 40,
                fontFamily: 'Pacifico',
              ),),
              Text('Aluno Universitário', style:
                TextStyle(
                  color: Colors.white,
                  fontSize: 16,
                  fontFamily: 'SourceSansPro',
                  letterSpacing: 0,
                ),),
              SizedBox(
                height: 50,
                  child:
                  Divider(
                    color: Colors.teal,
                  ),
              ),
              Card(
                child: ListTile(
                  leading: Icon(
                      Icons.phone,
                  color: Colors.teal,
                  ),
                  title: Text('47 9 9999-9999', style:
                    TextStyle(
                      fontSize: 20,
                      color: Colors.teal,
                      fontFamily: 'SourceSansPro',
                    ),
                  ),
                ),
              ),
              Card(
                child: ListTile(
                  leading: Icon(
                    Icons.mail,
                    color: Colors.teal,
                  ),
                  title: Text('email@exemplo.com', style:
                  TextStyle(
                    fontSize: 20,
                    color: Colors.teal,
                    fontFamily: 'SourceSansPro',
                  ),
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
