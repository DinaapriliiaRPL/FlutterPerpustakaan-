import 'package:flutter/material.dart';
import 'package:supabase_flutter/supabase_flutter.dart';
import 'home_page.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Supabase.initialize(
      url: 'https://qhsywntqakgdsaktcbuv.supabase.co',
      anonKey:'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6InFoc3l3bnRxYWtnZHNha3RjYnV2Iiwicm9sZSI6ImFub24iLCJpYXQiOjE3MzE1NTM5MjgsImV4cCI6MjA0NzEyOTkyOH0.DGBvtOy8t_Wl42tPlLX1iMu8MEhu1w9FUswuD183y-M');
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Perpustakaan Online',
      home: BookListPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
