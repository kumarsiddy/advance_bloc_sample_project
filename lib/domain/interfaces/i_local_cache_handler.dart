abstract class ILocalCacheHandler {
  Future<bool> saveAccessToken({
    String? accessToken,
  });

  Future<String?> getAccessToken();

  Future<bool> saveUserId({
    String? userId,
  });

  Future<String?> getUserId();
}
