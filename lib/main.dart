import 'package:flutter/material.dart';

void main(){
	runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
	return MaterialApp(
		home: Scaffold(
			appBar: AppBar(
				backgroundColor: Color.fromARGB(255, 195, 176, 145),
				title: const Text("test title with flutter")
				,
			),
		)
	);
  }
}