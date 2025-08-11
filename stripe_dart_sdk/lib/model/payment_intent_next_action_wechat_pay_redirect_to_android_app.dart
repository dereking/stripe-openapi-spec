//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentIntentNextActionWechatPayRedirectToAndroidApp {
  /// Returns a new [PaymentIntentNextActionWechatPayRedirectToAndroidApp] instance.
  PaymentIntentNextActionWechatPayRedirectToAndroidApp({
    required this.appId,
    required this.nonceStr,
    required this.package,
    required this.partnerId,
    required this.prepayId,
    required this.sign,
    required this.timestamp,
  });

  /// app_id is the APP ID registered on WeChat open platform
  String appId;

  /// nonce_str is a random string
  String nonceStr;

  /// package is static value
  String package;

  /// an unique merchant ID assigned by WeChat Pay
  String partnerId;

  /// an unique trading ID assigned by WeChat Pay
  String prepayId;

  /// A signature
  String sign;

  /// Specifies the current time in epoch format
  String timestamp;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentIntentNextActionWechatPayRedirectToAndroidApp &&
    other.appId == appId &&
    other.nonceStr == nonceStr &&
    other.package == package &&
    other.partnerId == partnerId &&
    other.prepayId == prepayId &&
    other.sign == sign &&
    other.timestamp == timestamp;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (appId.hashCode) +
    (nonceStr.hashCode) +
    (package.hashCode) +
    (partnerId.hashCode) +
    (prepayId.hashCode) +
    (sign.hashCode) +
    (timestamp.hashCode);

  @override
  String toString() => 'PaymentIntentNextActionWechatPayRedirectToAndroidApp[appId=$appId, nonceStr=$nonceStr, package=$package, partnerId=$partnerId, prepayId=$prepayId, sign=$sign, timestamp=$timestamp]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'app_id'] = this.appId;
      json[r'nonce_str'] = this.nonceStr;
      json[r'package'] = this.package;
      json[r'partner_id'] = this.partnerId;
      json[r'prepay_id'] = this.prepayId;
      json[r'sign'] = this.sign;
      json[r'timestamp'] = this.timestamp;
    return json;
  }

  /// Returns a new [PaymentIntentNextActionWechatPayRedirectToAndroidApp] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentIntentNextActionWechatPayRedirectToAndroidApp? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentIntentNextActionWechatPayRedirectToAndroidApp[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentIntentNextActionWechatPayRedirectToAndroidApp[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentIntentNextActionWechatPayRedirectToAndroidApp(
        appId: mapValueOfType<String>(json, r'app_id')!,
        nonceStr: mapValueOfType<String>(json, r'nonce_str')!,
        package: mapValueOfType<String>(json, r'package')!,
        partnerId: mapValueOfType<String>(json, r'partner_id')!,
        prepayId: mapValueOfType<String>(json, r'prepay_id')!,
        sign: mapValueOfType<String>(json, r'sign')!,
        timestamp: mapValueOfType<String>(json, r'timestamp')!,
      );
    }
    return null;
  }

  static List<PaymentIntentNextActionWechatPayRedirectToAndroidApp> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentIntentNextActionWechatPayRedirectToAndroidApp>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentIntentNextActionWechatPayRedirectToAndroidApp.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentIntentNextActionWechatPayRedirectToAndroidApp> mapFromJson(dynamic json) {
    final map = <String, PaymentIntentNextActionWechatPayRedirectToAndroidApp>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentIntentNextActionWechatPayRedirectToAndroidApp.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentIntentNextActionWechatPayRedirectToAndroidApp-objects as value to a dart map
  static Map<String, List<PaymentIntentNextActionWechatPayRedirectToAndroidApp>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentIntentNextActionWechatPayRedirectToAndroidApp>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentIntentNextActionWechatPayRedirectToAndroidApp.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'app_id',
    'nonce_str',
    'package',
    'partner_id',
    'prepay_id',
    'sign',
    'timestamp',
  };
}

