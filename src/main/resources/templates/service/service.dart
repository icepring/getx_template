import 'package:@package/base/net/base_api_use_case.dart';
import 'package:@package/base/service/base_service.dart';
import 'package:@package/data/provider/use_case/@pname_api_use_case.dart';

/// [author] @user
///
/// [describe] @name:通信処理
///
/// [date] @time
class @nameService extends BaseService {
  Future<ResponseEntity<List>> get@nameList(@nameRequest? @fnameRequest) {
    @nameAPIUseCase @fnameAPIUseCase = createUseCase(@nameAPIUseCase());
    return @fnameAPIUseCase.get(@fnameRequest);
  }
}
