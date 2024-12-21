import 'package:flutter/material.dart';
import 'package:recepie_app/core/resource/app_theme.dart';
import 'package:recepie_app/injection_container.dart';
import 'package:recepie_app/presentation/screens/main_screen.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await init();
  runApp(MaterialApp(
    theme: AppTheme.lightTheme,
    debugShowCheckedModeBanner: false,
    home: const MainScreen(),
  ));
}
