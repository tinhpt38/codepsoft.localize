import 'package:flutter/material.dart';
import 'package:localize/lang_code.dart';
import 'package:localize/localize.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Translate().withDefaultLocale(LangCode.vi);
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          'Login'.localize,
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            if (Translate().langCode == LangCode.vi) {
              Translate().withDefaultLocale(LangCode.en);
            } else {
              Translate().withDefaultLocale(LangCode.vi);
            }
          });
        },
        tooltip: 'Change language',
        child: Icon(Icons.add),
      ),
    );
  }
}
