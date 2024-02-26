import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: const Text("Appbar çubuğu"),
        leading: const Icon(Icons.person),
        actions: const [
          Icon(Icons.fit_screen),
          Icon(Icons.car_crash),
        ],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'You have pushed the button this many times:',
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headlineMedium,
            ),
            const Text("123456789"),
            const Icon(Icons.shuffle_on_rounded),
            const Row(
              children: [
                Text("1"),
                Spacer(),
                Text("2"),
                Spacer(),
                Text("3"),
                Spacer(),
                Text("4"),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.network(
                  "https://image.hurimg.com/i/hurriyet/75/1110x740/5b8e6d967152d827603dd434.jpg",
                  height: 100,
                  width: 100,
                ),
                Image.network(
                  "https://image.hurimg.com/i/hurriyet/75/1110x740/5b8e6d967152d827603dd434.jpg",
                  height: 100,
                  width: 100,
                ),
              ],
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ),
    );
  }
}
