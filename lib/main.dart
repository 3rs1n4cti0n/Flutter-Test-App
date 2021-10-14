import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));}

  class Home extends StatelessWidget {
    @override
    Widget build(BuildContext context) {
      return Scaffold(
        appBar: AppBar(
          title: const Text('Fluttered'),
          centerTitle: true,
          backgroundColor: const Color.fromARGB(255, 255, 100, 100),
          foregroundColor: const Color.fromARGB(255, 255, 255, 255),
          shadowColor: const Color.fromARGB(255, 255, 100, 100),
        ),
        body: Row(
          children: <Widget>[
            Expanded(child: Image.asset('Assets/space-2.jpeg')),
            Expanded(
              flex: 1,
              child: Container(
                padding: EdgeInsets.all(30),
                color: Colors.cyan,
                child: Text('1'),
              ),
            ),
            Expanded(
              flex: 3,
            child: Container(
                padding: EdgeInsets.all(30),
                color: Colors.pinkAccent,
                child: Text('2'),
              ),
            ),
            Expanded(
              flex: 1,
              child: Container(
                padding: EdgeInsets.all(30),
                color: Colors.amber,
                child: Text('3'),
              ),
            ),
          ],
        ),
        bottomNavigationBar: BottomAppBar(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: <Widget>[
              FlatButton(
                onPressed: (){},
                child: Icon(
                    Icons.email,
                    color: Color.fromARGB(255, 255, 255, 255),
                ),
              ),
              FlatButton(
                  onPressed: (){},
                  child: Icon(
                    Icons.account_box_outlined,
                    color: Colors.white,
                  ),
              ),
              FlatButton(
                onPressed: (){},
                child: Icon(
                  Icons.web,
                  color: Colors.white,
                ),
              ),
              FlatButton(
                onPressed: (){},
                child: Icon(
                  Icons.add_a_photo,
                  color: Colors.white,
                ),
              ),
            ],
          ),
          color: Color.fromARGB(255, 255, 100, 100),
        ),
      );
    }
  }
