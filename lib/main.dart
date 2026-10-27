import 'package:flutter/material.dart';
import 'package:flutter_application_2/home_screen.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material 3 Demo',
      theme: ThemeData.light(),
      home: const HomeScreen(),
    );
  }
}
