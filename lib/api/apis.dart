import 'package:tygithub/net/net_config.dart';
import 'package:tygithub/net/client_config.dart';

class TYApi {
  static const String oauthUrl = '${TYNetConfig.baseUrl}'
      '${TYNetConfig.oauthPath}'
      '?client_id'
      '=${TYClientConfig.CLIENT_ID}&state=app&'
      'scope=user,repo,gist,notifications,read:org,workflow&'
      'redirect_uri=tygithubapp://authed';

  static const String loginUrl = '/login/oauth/access_token';
}