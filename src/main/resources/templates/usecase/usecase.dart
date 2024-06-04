import 'package:@package/base/net/base_api_use_case.dart';

/// [describe] @name:ユースケース
///
/// [date] @time
class @nameAPIUseCase extends BaseAPIUseCase<List, @nameRequest> {
  @override
  String getPath(@nameRequest? request) {
    return "path";
  }
}

/// [describe] @name:リクエストモデル
///
/// [date] 2024/05/20
class @nameRequest implements IRequest {

  @override
  Map<String, dynamic>? getParameters() {
    return null;
  }
}