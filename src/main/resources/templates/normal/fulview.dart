import 'package:flutter/material.dart';

import 'logic.dart';
import 'state.dart';

import 'package:@package/base/mvvm/view/base_stateful_page.dart';

/// [author] @user
///
/// [describe] @name:ページ
///
/// [date] @time
class @namePage extends BaseStatefulPage {
  const @namePage({super.key});

  @override
  BaseState createState() => _@nameState();
}

class _@nameState extends BaseState<@nameViewMode, @namePage>{
  @override
  Widget buildContent(BuildContext context) {
    return Container();
  }
}
