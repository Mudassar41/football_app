import 'package:flutter/material.dart';
import 'package:football_app/base/theme.dart';
import 'package:football_app/model/games.dart';
import 'package:football_app/screen/games_view.dart';
import 'package:football_app/screen/history_view.dart';
import 'package:football_app/screen/point_table_view.dart';
import 'package:football_app/services/api_config_service.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {

  @override
  void initState() {
    super.initState();


  }

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        backgroundColor: Colors.blueGrey[50],
        appBar: AppBar(
          title: Text(
            "Espanol League",
            style: textTheme.headlineLarge!.copyWith(
              fontSize: 18,
              fontWeight: FontWeight.w400,
              color: Colors.white,
            ),
          ),
          backgroundColor: AppColors.primaryColorLight,
          bottom: const TabBar(
            tabs: [
              Text("Games"),
              Text("Points Table"),
              Text("History"),
            ],
          ),
        ),
        body: const TabBarView(children: [
          GamesView(),
          PointTableView(),
       //   PointTableView(),
          HistoryView(),
        ]),
      ),
    );
  }
}
