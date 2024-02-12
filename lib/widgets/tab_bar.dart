import 'package:flutter/material.dart';

class MyWidget extends StatefulWidget {
  const MyWidget({super.key});

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 8,
      child: Scaffold(
        appBar: AppBar(
          bottom: TabBar(
            isScrollable: true,
            tabs: const [
              Text(
                "Settings",
                style: TextStyle(fontSize: 17),
              ),
              Text(
                "Chats",
                style: TextStyle(fontSize: 17),
              ),
              Text(
                "Status",
                style: TextStyle(fontSize: 17),
              ),
              Text(
                "Calls",
                style: TextStyle(fontSize: 17),
              ),
              Text(
                "Movies",
                style: TextStyle(fontSize: 17),
              ),
              Text(
                "Sports",
                style: TextStyle(fontSize: 17),
              ),
              Text(
                "Songs",
                style: TextStyle(fontSize: 17),
              ),
              Text(
                "Games",
                style: TextStyle(fontSize: 17),
              ),
            ],
            indicatorColor: Colors.amberAccent,
            indicatorSize: TabBarIndicatorSize.tab,
            indicatorWeight: 10,
          ),
          title: Text("Tab Bar Widget"),
          backgroundColor: Colors.black,
          leading: Icon(Icons.menu),
          actions: const [Icon(Icons.more_horiz)],
          foregroundColor: Colors.red,
        ),
        body: Center(
          child: TabBarView(
            children: const [
              Center(
                child: Text(
                  "Settings page",
                  style: TextStyle(fontSize: 40),
                ),
              ),
              Center(
                child: Text(
                  "Chats page",
                  style: TextStyle(fontSize: 40),
                ),
              ),
              Center(
                child: Text(
                  "Status page",
                  style: TextStyle(fontSize: 40),
                ),
              ),
              Center(
                child: Text(
                  "Calls page",
                  style: TextStyle(fontSize: 40),
                ),
              ),
              Center(
                child: Text(
                  "Movie page",
                  style: TextStyle(fontSize: 40),
                ),
              ),
              Center(
                child: Text(
                  "Sports page",
                  style: TextStyle(fontSize: 40),
                ),
              ),
              Center(
                child: Text(
                  "Songs page",
                  style: TextStyle(fontSize: 40),
                ),
              ),
              Center(
                child: Text(
                  "Games page",
                  style: TextStyle(fontSize: 40),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
