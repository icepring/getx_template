import 'package:get/get.dart';

import 'package:@package/data/provider/service/@xname_service.dart';
import '@xname_view_mode.dart';

class @nameBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => @nameViewMode());
    Get.lazyPut(() => @nameService());
  }
}
