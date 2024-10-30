import 'package:envied/envied.dart';

// part 'env.g.dart';

/// {@template env}
/// Environment variables. Used to access environment variables in the app.
/// {@endtemplate}
@Envied(path: '.env', obfuscate: true)
abstract class Env {
  /// Zego app id secret.
  @EnviedField(varName: 'ZEGO_APP_ID', obfuscate: true)
  static String zegoAppId = '170341131';

  /// Zego app sign key secret.
  @EnviedField(varName: 'ZEGO_APP_SIGN', obfuscate: true)
  static String zegoAppSign = '69b6976254ffc1cbf338954cff68b59ec6c86631204f0a9b4bfe81fd17c5d32c';
}
