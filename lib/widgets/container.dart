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
      body: Center(
          child: Container(
        width: double.infinity,
        height: 300,
        // color: Colors.deepPurpleAccent,
        // padding:const EdgeInsets.all(20),
        alignment: Alignment.center,
        decoration: BoxDecoration(
            color: Colors.purple,
            borderRadius: BorderRadius.circular(20),
            border: Border.all(
              color: Colors.black,
              width: 2,
            )),
        child: const Text(
          'Hello',
          style: TextStyle(
            color: Colors.white,
            fontSize: 25,
          ),
        ),
      )),
    );
  }
}
