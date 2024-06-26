import 'package:flutter/material.dart';

class DonationistApp extends StatelessWidget {
  const DonationistApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Donationist App',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Donationist App'),
        ),
        body: const Center(
          child: Text('Donationist App'),
        ),
      ),
    );
  }
}
