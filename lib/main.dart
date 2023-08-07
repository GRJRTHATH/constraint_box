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
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text("Hello Yuri"),
      ),
      body: ConstrainedBox(
        constraints: BoxConstraints(
          minWidth: 200,
          maxWidth: 300,
          minHeight: 100,
          maxHeight: 100,
        ),
        child:ElevatedButton(onPressed:(){Colors.deepPurple;

        }, child: Text('Click Me')
      ),
      )
        //Text(
         // "Hello Yuri Hello Yuri  Hello Yuri  Hello"
         // " Yuri  Hello Yuri  Hello Yuri  Hello Yuri"
         // "  Hello Yuri  Hello Yuri  Hello Yuri   Hello Y"
        //  "uri  Hello Yuri   Hello Yuri  v Hello Yuri ll",
        //  style: TextStyle(fontSize: 21, overflow: TextOverflow.fade),

       // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
