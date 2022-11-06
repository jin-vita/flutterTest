import 'package:flutter/material.dart';

class MyScaffold extends StatelessWidget {
  const MyScaffold({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Column(
        children: [
          MyAppBar(
              title: Text(
            'MyScaffold',
            style: Theme.of(context).primaryTextTheme.headline6,
          )),
          const Expanded(
              child: Center(
            child: Text("Hello, world!"),
          ))
        ],
      ),
    );
  }
}

class MyAppBar extends StatelessWidget {
  const MyAppBar({required this.title, Key? key}) : super(key: key);

  final Widget title;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 56.0,
      padding: const EdgeInsets.symmetric(horizontal: 8.0),
      decoration: BoxDecoration(color: Colors.blue[500]),
      child: Row(
        children: [
          const IconButton(
              onPressed: null,
              tooltip: 'Navigation menu',
              icon: Icon(Icons.menu)),
          Expanded(child: title),
          const IconButton(
              onPressed: null, tooltip: 'Search', icon: Icon(Icons.search))
        ],
      ),
    );
  }
}
