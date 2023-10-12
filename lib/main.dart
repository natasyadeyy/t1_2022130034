import 'package:flutter/material.dart';
import 'package:t1_2022130034/page-1/home_music.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: const Music(),
		
		);
	
	}
}
