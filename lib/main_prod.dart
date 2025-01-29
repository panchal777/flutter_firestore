
import 'package:flutter_firestore/main_common.dart';
import 'package:flutter_firestore/utils/environment.dart';

Future<void> main() async {
  await mainCommon(Environment.prod);
}