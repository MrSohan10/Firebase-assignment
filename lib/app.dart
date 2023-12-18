import 'package:firebase_assignment/screen/home_screen.dart';
import 'package:flutter/material.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';
class FirebaseAssignment extends StatelessWidget {
  const FirebaseAssignment({super.key});

  @override
  Widget build(BuildContext context) {
    return const GetMaterialApp(
      home: MatchList(),
    );
  }
}