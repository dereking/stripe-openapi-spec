//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentIntentNextActionWechatPayRedirectToIosApp {
  /// Returns a new [PaymentIntentNextActionWechatPayRedirectToIosApp] instance.
  PaymentIntentNextActionWechatPayRedirectToIosApp({
    required this.nativeUrl,
  });

  /// An universal link that redirect to WeChat Pay app
  String nativeUrl;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentIntentNextActionWechatPayRedirectToIosApp &&
    other.nativeUrl == nativeUrl;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (nativeUrl.hashCode);

  @override
  String toString() => 'PaymentIntentNextActionWechatPayRedirectToIosApp[nativeUrl=$nativeUrl]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'native_url'] = this.nativeUrl;
    return json;
  }

  /// Returns a new [PaymentIntentNextActionWechatPayRedirectToIosApp] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentIntentNextActionWechatPayRedirectToIosApp? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentIntentNextActionWechatPayRedirectToIosApp[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentIntentNextActionWechatPayRedirectToIosApp[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentIntentNextActionWechatPayRedirectToIosApp(
        nativeUrl: mapValueOfType<String>(json, r'native_url')!,
      );
    }
    return null;
  }

  static List<PaymentIntentNextActionWechatPayRedirectToIosApp> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentIntentNextActionWechatPayRedirectToIosApp>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentIntentNextActionWechatPayRedirectToIosApp.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentIntentNextActionWechatPayRedirectToIosApp> mapFromJson(dynamic json) {
    final map = <String, PaymentIntentNextActionWechatPayRedirectToIosApp>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentIntentNextActionWechatPayRedirectToIosApp.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentIntentNextActionWechatPayRedirectToIosApp-objects as value to a dart map
  static Map<String, List<PaymentIntentNextActionWechatPayRedirectToIosApp>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentIntentNextActionWechatPayRedirectToIosApp>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentIntentNextActionWechatPayRedirectToIosApp.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'native_url',
  };
}

