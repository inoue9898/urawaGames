import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

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
        title: Text('YouTube'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: ListView(
          children: <Widget>[
            SizedBox(
                height: 100,
                width: double.infinity,
                child: Image.network(
                  'https://cdn.ibispaint.com/movie/499/374/499374234/image499374234.png',
                  fit: BoxFit.cover,)),
            Row(
              children: [
                Icon(
                    Icons.person,
                    size: 80,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('maririnMonlo',
                    style: TextStyle(fontSize: 20,
                    fontWeight: FontWeight.bold,
                    ),
                    ),
                    Text('@maririn',
                      style: TextStyle(fontSize: 14,
                      ),
                    ),
                    Text('100k Subscribers',
                      style: TextStyle(fontSize: 14,
                      ),
                    ),
                  ],
                ),
              ],
            ),
            const SizedBox(height: 8),
            SizedBox(
              width: double.infinity,
                child: ElevatedButton(
                    onPressed: (){},
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.notifications),
                        Text('Subscribed'),
                      ],
                    ),
                ),
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 90,
                    width: 120,
                    child: Image.network(
                        'https://img.hmv.co.jp/hybridimage/eventpage/204914/main.jpg'
                    ),
                ),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('浦和レッズ試合',
                        maxLines: 2,
                        
                        style: TextStyle(fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        '1.5k views 1 day ago ',
                        style: TextStyle(fontSize: 14,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            const SizedBox(height: 8),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 90,
                  width: 120,
                  child: Image.network(
                      'https://img.hmv.co.jp/hybridimage/eventpage/204914/main.jpg'
                  ),
                ),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('浦和VS柏',
                        maxLines: 2,

                        style: TextStyle(fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        '1.5k views 1 day ago ',
                        style: TextStyle(fontSize: 14,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            const SizedBox(height: 8),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 90,
                  width: 120,
                  child: Image.network(
                      'https://img.hmv.co.jp/hybridimage/eventpage/204914/main.jpg'
                  ),
                ),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('浦和VS町田',
                        maxLines: 2,

                        style: TextStyle(fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        '1.5k views 1 day ago ',
                        style: TextStyle(fontSize: 14,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            const SizedBox(height: 8),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 90,
                  width: 120,
                  child: Image.network(
                      'https://img.hmv.co.jp/hybridimage/eventpage/204914/main.jpg'
                  ),
                ),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('浦和VS鹿島',
                        maxLines: 2,

                        style: TextStyle(fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        '1.5k views 1 day ago ',
                        style: TextStyle(fontSize: 14,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            const SizedBox(height: 8),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 90,
                  width: 120,
                  child: Image.network(
                      'https://img.hmv.co.jp/hybridimage/eventpage/204914/main.jpg'
                  ),
                ),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('浦和VS神戸',
                        maxLines: 2,

                        style: TextStyle(fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        '1.5k views 1 day ago ',
                        style: TextStyle(fontSize: 14,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            const SizedBox(height: 8),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 90,
                  width: 120,
                  child: Image.network(
                      'https://img.hmv.co.jp/hybridimage/eventpage/204914/main.jpg'
                  ),
                ),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('浦和VS広島',
                        maxLines: 2,

                        style: TextStyle(fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        '1.5k views 1 day ago ',
                        style: TextStyle(fontSize: 14,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            const SizedBox(height: 8),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 90,
                  width: 120,
                  child: Image.network(
                      'https://img.hmv.co.jp/hybridimage/eventpage/204914/main.jpg'
                  ),
                ),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('浦和VS大阪',
                        maxLines: 2,

                        style: TextStyle(fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        '1.5k views 1 day ago ',
                        style: TextStyle(fontSize: 14,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            const SizedBox(height: 8),
          ],
        ),
      ),
    );
  }
}
