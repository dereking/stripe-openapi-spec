//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentIntentNextActionAlipayHandleRedirect {
  /// Returns a new [PaymentIntentNextActionAlipayHandleRedirect] instance.
  PaymentIntentNextActionAlipayHandleRedirect({
    this.nativeData,
    this.nativeUrl,
    this.returnUrl,
    this.url,
  });

  /// The native data to be used with Alipay SDK you must redirect your customer to in order to authenticate the payment in an Android App.
  String? nativeData;

  /// The native URL you must redirect your customer to in order to authenticate the payment in an iOS App.
  String? nativeUrl;

  /// If the customer does not exit their browser while authenticating, they will be redirected to this specified URL after completion.
  String? returnUrl;

  /// The URL you must redirect your customer to in order to authenticate the payment.
  String? url;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentIntentNextActionAlipayHandleRedirect &&
    other.nativeData == nativeData &&
    other.nativeUrl == nativeUrl &&
    other.returnUrl == returnUrl &&
    other.url == url;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (nativeData == null ? 0 : nativeData!.hashCode) +
    (nativeUrl == null ? 0 : nativeUrl!.hashCode) +
    (returnUrl == null ? 0 : returnUrl!.hashCode) +
    (url == null ? 0 : url!.hashCode);

  @override
  String toString() => 'PaymentIntentNextActionAlipayHandleRedirect[nativeData=$nativeData, nativeUrl=$nativeUrl, returnUrl=$returnUrl, url=$url]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.nativeData != null) {
      json[r'native_data'] = this.nativeData;
    } else {
      json[r'native_data'] = null;
    }
    if (this.nativeUrl != null) {
      json[r'native_url'] = this.nativeUrl;
    } else {
      json[r'native_url'] = null;
    }
    if (this.returnUrl != null) {
      json[r'return_url'] = this.returnUrl;
    } else {
      json[r'return_url'] = null;
    }
    if (this.url != null) {
      json[r'url'] = this.url;
    } else {
      json[r'url'] = null;
    }
    return json;
  }

  /// Returns a new [PaymentIntentNextActionAlipayHandleRedirect] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentIntentNextActionAlipayHandleRedirect? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentIntentNextActionAlipayHandleRedirect[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentIntentNextActionAlipayHandleRedirect[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentIntentNextActionAlipayHandleRedirect(
        nativeData: mapValueOfType<String>(json, r'native_data'),
        nativeUrl: mapValueOfType<String>(json, r'native_url'),
        returnUrl: mapValueOfType<String>(json, r'return_url'),
        url: mapValueOfType<String>(json, r'url'),
      );
    }
    return null;
  }

  static List<PaymentIntentNextActionAlipayHandleRedirect> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentIntentNextActionAlipayHandleRedirect>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentIntentNextActionAlipayHandleRedirect.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentIntentNextActionAlipayHandleRedirect> mapFromJson(dynamic json) {
    final map = <String, PaymentIntentNextActionAlipayHandleRedirect>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentIntentNextActionAlipayHandleRedirect.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentIntentNextActionAlipayHandleRedirect-objects as value to a dart map
  static Map<String, List<PaymentIntentNextActionAlipayHandleRedirect>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentIntentNextActionAlipayHandleRedirect>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentIntentNextActionAlipayHandleRedirect.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

