import 'package:flutter/material.dart';
import 'package:flutter_firestore/my_app.dart';
import 'package:flutter_firestore/utils/config_reader.dart';

Future<void> mainCommon(String env) async {
  WidgetsFlutterBinding.ensureInitialized();
  await ConfigReader.initialize(env);
  runApp(const MyApp());
}
