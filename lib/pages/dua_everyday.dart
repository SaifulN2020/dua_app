import 'package:flutter/material.dart';

class DuaEveryDay extends StatefulWidget {
  const DuaEveryDay({Key? key}) : super(key: key);

  @override
  State<DuaEveryDay> createState() => _DuaEveryDayState();
}

class _DuaEveryDayState extends State<DuaEveryDay> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Everyday Read"),
      ),
      body: ListView.builder(
        itemBuilder: (context, index) {
          return ListTile();
        },
      ),
    );
  }
}
