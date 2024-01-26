import 'package:flutter/material.dart';
import 'package:road_to_success/pages/dua_after_prayer.dart';
import 'package:road_to_success/pages/dua_everyday.dart';
import 'package:road_to_success/pages/dua_target.dart';

class DuaHomePage extends StatefulWidget {
  const DuaHomePage({Key? key}) : super(key: key);

  @override
  State<DuaHomePage> createState() => _DuaHomePageState();
}

class _DuaHomePageState extends State<DuaHomePage> {
  // List <dynamic>_pageList=[];

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            title: Text("Dua"),
            bottom: TabBar(tabs: [
              Icon(Icons.home),
              Icon(Icons.search),
              Icon(Icons.settings)
            ]),
          ),
          body: TabBarView(
              children: [DuaEveryDay(), DuaTarget(), DuaAfterPrayer()]),
        ));
  }
}
