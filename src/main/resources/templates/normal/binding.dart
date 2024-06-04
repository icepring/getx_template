import 'package:get/get.dart';

import 'package:@package/data/provider/service/@pname_service.dart';
import '@pname_view_mode.dart';

/// [describe] @name:バインド
///
/// [date] @time
class @nameBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => @nameViewMode());
    Get.lazyPut(() => @nameService());
  }
}
