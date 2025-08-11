//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentIntentNextActionRedirectToUrl {
  /// Returns a new [PaymentIntentNextActionRedirectToUrl] instance.
  PaymentIntentNextActionRedirectToUrl({
    this.returnUrl,
    this.url,
  });

  /// If the customer does not exit their browser while authenticating, they will be redirected to this specified URL after completion.
  String? returnUrl;

  /// The URL you must redirect your customer to in order to authenticate the payment.
  String? url;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentIntentNextActionRedirectToUrl &&
    other.returnUrl == returnUrl &&
    other.url == url;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (returnUrl == null ? 0 : returnUrl!.hashCode) +
    (url == null ? 0 : url!.hashCode);

  @override
  String toString() => 'PaymentIntentNextActionRedirectToUrl[returnUrl=$returnUrl, url=$url]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
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

  /// Returns a new [PaymentIntentNextActionRedirectToUrl] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentIntentNextActionRedirectToUrl? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentIntentNextActionRedirectToUrl[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentIntentNextActionRedirectToUrl[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentIntentNextActionRedirectToUrl(
        returnUrl: mapValueOfType<String>(json, r'return_url'),
        url: mapValueOfType<String>(json, r'url'),
      );
    }
    return null;
  }

  static List<PaymentIntentNextActionRedirectToUrl> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentIntentNextActionRedirectToUrl>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentIntentNextActionRedirectToUrl.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentIntentNextActionRedirectToUrl> mapFromJson(dynamic json) {
    final map = <String, PaymentIntentNextActionRedirectToUrl>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentIntentNextActionRedirectToUrl.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentIntentNextActionRedirectToUrl-objects as value to a dart map
  static Map<String, List<PaymentIntentNextActionRedirectToUrl>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentIntentNextActionRedirectToUrl>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentIntentNextActionRedirectToUrl.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

