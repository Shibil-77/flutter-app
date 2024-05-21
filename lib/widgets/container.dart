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
          child: Column(
            children: [
              Container(
                width: 500,
                height: 200,
                color: Colors.white,
                child: Image.asset(
                  'images/test.png',
                  fit: BoxFit.fitWidth,
                ),
              ),
              Container(
                width: 500,
                height: 200,
                color: Colors.white,
                child: Image.network(
                  'https://static.toiimg.com/thumb/width-600,height-400,msid-93874519.cms',
                  fit: BoxFit.fitWidth,
                ),
              )
            ],
          ),
        ));
  }
}
