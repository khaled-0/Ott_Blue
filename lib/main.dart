import 'package:flutter/material.dart';
import 'package:ott_blue/blue_appbar.dart';
import 'package:ott_blue/blue_home.dart';
import 'package:ott_poc_base/base_appbar.dart';
import 'package:ott_poc_base/base_home.dart';
import 'package:ott_poc_base/ott_poc_base.dart';

void main() {
  registerServices();

  // Override Client Specific AppBar
  GetIt.I.pushNewScope();
  GetIt.I.registerFactory<BaseAppbar>(BlueAppbar.new);

  GetIt.I.registerFactory<BaseHome>(BlueHome.new);

  runApp(BaseApp());
}
