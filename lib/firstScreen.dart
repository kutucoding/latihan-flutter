import 'package:flutter/material.dart';

class firstscreen extends StatelessWidget{
  const firstscreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('First Screen'),
        actions: <Widget>[
          IconButton(
            icon: const Icon(
              Icons.search,
              color: Colors.blue,
            ),
            onPressed: () {},
          ),
        ],
        leading: IconButton(
          icon: const Icon(
            Icons.menu,
            color: Colors.blue,
          ),
          onPressed: () {},
        ),
      ),
      body: const Center(
        child: Text('Halo Kamu!'),
      ),
      floatingActionButton: FloatingActionButton(
          child: const Icon(
            Icons.add,
            color: Colors.blue,
          ),
          onPressed: () {},
        backgroundColor: Colors.white,
      ),
    );
  }
}