import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            'My App',
            style: TextStyle(color: Colors.white),
          ),
          centerTitle: true,
          backgroundColor: Colors.green[900],
          leading: const Icon(Icons.person, color: Colors.white),
          actions: [
            IconButton(
                onPressed: () {},
                icon: const Icon(Icons.wallet, color: Colors.white)),
            IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.add,
                  color: Colors.white,
                ))
          ],
          shape: const RoundedRectangleBorder(
              borderRadius: BorderRadius.vertical(
                  // top: Radius.circular(40),
                  bottom: Radius.circular(10))),
          elevation: 60,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          
          children: [
            Container(
              width: 100,
              height: 100,
              color: Colors.purple,
              
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.red,
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.yellow,
            ),
          ],
        ));
  }
}
