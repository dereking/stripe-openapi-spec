//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentMethodPaypal {
  /// Returns a new [PaymentMethodPaypal] instance.
  PaymentMethodPaypal({
    this.country,
    this.payerEmail,
    this.payerId,
  });

  /// Two-letter ISO code representing the buyer's country. Values are provided by PayPal directly (if supported) at the time of authorization or settlement. They cannot be set or mutated.
  String? country;

  /// Owner's email. Values are provided by PayPal directly (if supported) at the time of authorization or settlement. They cannot be set or mutated.
  String? payerEmail;

  /// PayPal account PayerID. This identifier uniquely identifies the PayPal customer.
  String? payerId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentMethodPaypal &&
    other.country == country &&
    other.payerEmail == payerEmail &&
    other.payerId == payerId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (country == null ? 0 : country!.hashCode) +
    (payerEmail == null ? 0 : payerEmail!.hashCode) +
    (payerId == null ? 0 : payerId!.hashCode);

  @override
  String toString() => 'PaymentMethodPaypal[country=$country, payerEmail=$payerEmail, payerId=$payerId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.country != null) {
      json[r'country'] = this.country;
    } else {
      json[r'country'] = null;
    }
    if (this.payerEmail != null) {
      json[r'payer_email'] = this.payerEmail;
    } else {
      json[r'payer_email'] = null;
    }
    if (this.payerId != null) {
      json[r'payer_id'] = this.payerId;
    } else {
      json[r'payer_id'] = null;
    }
    return json;
  }

  /// Returns a new [PaymentMethodPaypal] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentMethodPaypal? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentMethodPaypal[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentMethodPaypal[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentMethodPaypal(
        country: mapValueOfType<String>(json, r'country'),
        payerEmail: mapValueOfType<String>(json, r'payer_email'),
        payerId: mapValueOfType<String>(json, r'payer_id'),
      );
    }
    return null;
  }

  static List<PaymentMethodPaypal> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodPaypal>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodPaypal.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentMethodPaypal> mapFromJson(dynamic json) {
    final map = <String, PaymentMethodPaypal>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentMethodPaypal.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentMethodPaypal-objects as value to a dart map
  static Map<String, List<PaymentMethodPaypal>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentMethodPaypal>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentMethodPaypal.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

