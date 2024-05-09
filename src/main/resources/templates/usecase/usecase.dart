import 'package:@package/base/net/base_api_use_case.dart';
import 'package:@package/models/@xname_entity.dart';

class @nameAPIUseCase extends BaseAPIUseCase<List, @nameRequest> {
  @override
  String getPath(@nameRequest? request) {
    return "path";
  }
}

class @nameRequest implements IRequest {

  @override
  Map<String, dynamic>? getParameters() {
    return null;
  }
}