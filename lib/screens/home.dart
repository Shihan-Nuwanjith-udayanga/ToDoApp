import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import '../constants/colors.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: bgBlue,
      // appBar: AppBar(
      //   title: const Text('To Do App'),
      // ),
      appBar: _appBarWidget(),
      body: const Center(
        child: Text('Hello World'),
      ),
    );
  }

  AppBar _appBarWidget(){
    return AppBar(
      backgroundColor: bgGreen,
      elevation: 0,
      title: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: const [
          Text(
            'To Do',
            style: TextStyle(
              color: txtWhite,
              fontSize: 30,
              fontWeight: FontWeight.bold,
            ),
          ),
          Icon(
            Icons.menu,
            color: txtWhite,
            size: 30,
          )
        ],
      ),
    );
  }

}
