import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';
void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
	final WordPair wordPair = WordPair.random();
	return MaterialApp(
		home: Scaffold(
			appBar: AppBar(
				centerTitle: true,
				title: const Text("WordPair Generator", style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold, color: Colors.black87)),
				backgroundColor: Colors.purple[900],
			),
			body: Center(child: Text(wordPair.asPascalCase)),
		)
	);
  }
}