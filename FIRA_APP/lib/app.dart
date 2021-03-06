import 'package:flutter/material.dart';
import 'package:fira/_routing/routes.dart';
import 'package:fira/_routing/router.dart' as router;
import 'package:fira/theme.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Social',
      debugShowCheckedModeBanner: false,
      theme: buildThemeData(),
      onGenerateRoute: router.generateRoute,
      initialRoute: landingViewRoute,
    );
  }
}
