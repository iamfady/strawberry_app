import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter_tflite/flutter_tflite.dart';
import 'package:image_picker/image_picker.dart';

import 'dart:developer' as devtools;

import 'screen/main_screen.dart';

void main() {
  runApp(const STRAWBERRY());
  
}



class STRAWBERRY extends StatelessWidget {
  const STRAWBERRY({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'STRAWBERRY Demo',
      initialRoute: '/main',
      
      debugShowCheckedModeBanner: false,
      
      
      
      routes: {
        '/main': (context) => const MainScreen(),
        
      },
      
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
     // home: const MyHomePage(),
    );
  }
}
