import 'package:get/get.dart';
import 'package:@package/base/mvvm/view_mode/multi_net_data.dart';
import 'package:@package/base/mvvm/view_mode/view_mode.dart';
import 'package:@package/data/provider/service/@xname_service.dart';

import 'state.dart';

class @nameLogic extends ViewMode<@nameActions, @nameService> {
  final @nameState state = @nameState();

  @override
    dispatch(@nameActions action){
      switch (action) {

      }
    }

    @override
    void onValue(MultiNetData netData, @nameActions action) {
      switch (action) {

      }
    }
}


