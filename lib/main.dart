import 'package:flutter/material.dart';
import 'package:lending_b2b_frontend/global/presentation/screens/screens.dart';
import 'package:device_preview/device_preview.dart';
void main() {
  runApp(
    DevicePreview(builder: (_) => const MyApp()),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      builder: DevicePreview.appBuilder,
      locale: DevicePreview.locale(context),
      home: const FormOnboardingScreen(title: 'Hola grayola rosa'),
    );
  }
}
