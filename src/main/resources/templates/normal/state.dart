import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:get/get_rx/src/rx_types/rx_types.dart';
import 'package:@package/base/mvvm/view_mode/base_action.dart';
import 'package:@package/base/net/base_api_use_case.dart';
import 'package:@package/data/provider/use_case/@xname_api_use_case.dart';

part '@xname_state.freezed.dart';

class @nameState {
  late final Rx<ResponseEntity<List>> rx@name;

  @nameState() {
    rx@name = ResponseEntity<List>().obs;
  }
}

@Freezed(copyWith: false, when: FreezedWhenOptions.none, map: FreezedMapOptions.none)
sealed class @nameActions extends BaseAction {
  const factory @nameActions.fetch@name({@nameRequest? request}) = Fetch@name;
}
