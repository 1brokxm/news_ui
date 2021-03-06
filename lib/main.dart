import 'package:flutter/material.dart';
import 'package:home33/routes/routes.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final _myRoute = MyRoutes();
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: "/signUp",
      onGenerateRoute: _myRoute.onGenerateRoute,
      debugShowCheckedModeBanner: false,
    );
  }
}
