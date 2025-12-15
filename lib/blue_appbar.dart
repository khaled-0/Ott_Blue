import 'package:flutter/material.dart';
import 'package:ott_poc_base/base_appbar.dart';

class BlueAppbar extends BaseAppbar {
  const BlueAppbar({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(backgroundColor: Colors.blue, title: Text("Blue OTT"));
  }
}
