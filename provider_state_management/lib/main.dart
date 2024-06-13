import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:provider_state_management/presentation/home/home_screen.dart';
import 'package:provider_state_management/providers/provider.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: List.from(providers),
      child: const MaterialApp(
        title: 'Flutter Provider Demo',
        debugShowCheckedModeBanner: false,
        home: HomeScreen(),
      ),
    );
  }
}
