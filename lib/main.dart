import 'package:flutter/material.dart';
import 'package:home_figma_sneakers/pages/intro/intro_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
      
        colorScheme: ColorScheme.fromSeed(seedColor: Color(0xFFFF9E58)),
        useMaterial3: true,
      ),
      home: const IntroView(),
    );
  }
}
