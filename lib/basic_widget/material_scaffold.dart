import 'package:flutter/material.dart';

class MaterialScaffold extends StatelessWidget {
  const MaterialScaffold({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const IconButton(onPressed: null, icon: Icon(Icons.menu)),
        title: const Text('MyScaffold'),
        actions: const [
          IconButton(onPressed: (null), icon: Icon(Icons.search))
        ],
      ),
      body: const Center(
        child: Text('Hello world :)'),
      ),
      floatingActionButton: FloatingActionButton(
          onPressed: () {
            print('MaterialScaffold was onPressed!');
          },
        child: Icon(Icons.add),
      ),
    );
  }
}
