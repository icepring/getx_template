import 'package:flutter/material.dart';

import 'logic.dart';
import 'state.dart';

import 'package:@package/base/mvvm/view/base_stateful_page.dart';

/// [author] @user
///
/// [describe] @name:ページ
///
/// [date] @time
class @namePage extends BaseStatefulPage<@nameViewMode> {
  const @namePage({super.key});

  @override
  BaseState<@nameViewMode> createState() => @nameState();
}

class @nameState extends BaseState<@nameViewMode>{
  @override
  Widget buildContent(BuildContext context) {
    return Container();
  }
}
