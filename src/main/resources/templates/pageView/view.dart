import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'logic.dart';

class @namePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final logic = Get.put(@nameLogic());
    final state = Get.find<@nameLogic>().state;

    return Container();
  }
}