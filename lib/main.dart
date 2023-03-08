import 'package:alternative/appState.dart';
import 'package:alternative/homePage.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => MyAppState(),
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Namer App',
        theme: ThemeData(
          useMaterial3: true,
          colorScheme:
              ColorScheme.fromSeed(seedColor: Color.fromARGB(255, 2, 253, 203)),
        ),
        home: MyHomePage(),
      ),
    );
  }
}
