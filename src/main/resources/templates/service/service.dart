import 'package:@package/base/net/base_api_use_case.dart';
import 'package:@package/base/service/base_service.dart';
import 'package:@package/data/provider/use_case/@xname_api_use_case.dart';


class @nameService extends BaseService {
  Future<ResponseEntity<List>> get@nameList(@nameRequest? @xnameRequest) {
    @nameAPIUseCase @xnameAPIUseCase = createUseCase(@nameAPIUseCase());
    return @xnameAPIUseCase.get(@xnameRequest);
  }
}
