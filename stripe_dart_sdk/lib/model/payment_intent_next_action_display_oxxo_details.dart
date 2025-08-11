//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentIntentNextActionDisplayOxxoDetails {
  /// Returns a new [PaymentIntentNextActionDisplayOxxoDetails] instance.
  PaymentIntentNextActionDisplayOxxoDetails({
    this.expiresAfter,
    this.hostedVoucherUrl,
    this.number,
  });

  /// The timestamp after which the OXXO voucher expires.
  int? expiresAfter;

  /// The URL for the hosted OXXO voucher page, which allows customers to view and print an OXXO voucher.
  String? hostedVoucherUrl;

  /// OXXO reference number.
  String? number;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentIntentNextActionDisplayOxxoDetails &&
    other.expiresAfter == expiresAfter &&
    other.hostedVoucherUrl == hostedVoucherUrl &&
    other.number == number;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (expiresAfter == null ? 0 : expiresAfter!.hashCode) +
    (hostedVoucherUrl == null ? 0 : hostedVoucherUrl!.hashCode) +
    (number == null ? 0 : number!.hashCode);

  @override
  String toString() => 'PaymentIntentNextActionDisplayOxxoDetails[expiresAfter=$expiresAfter, hostedVoucherUrl=$hostedVoucherUrl, number=$number]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.expiresAfter != null) {
      json[r'expires_after'] = this.expiresAfter;
    } else {
      json[r'expires_after'] = null;
    }
    if (this.hostedVoucherUrl != null) {
      json[r'hosted_voucher_url'] = this.hostedVoucherUrl;
    } else {
      json[r'hosted_voucher_url'] = null;
    }
    if (this.number != null) {
      json[r'number'] = this.number;
    } else {
      json[r'number'] = null;
    }
    return json;
  }

  /// Returns a new [PaymentIntentNextActionDisplayOxxoDetails] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentIntentNextActionDisplayOxxoDetails? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentIntentNextActionDisplayOxxoDetails[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentIntentNextActionDisplayOxxoDetails[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentIntentNextActionDisplayOxxoDetails(
        expiresAfter: mapValueOfType<int>(json, r'expires_after'),
        hostedVoucherUrl: mapValueOfType<String>(json, r'hosted_voucher_url'),
        number: mapValueOfType<String>(json, r'number'),
      );
    }
    return null;
  }

  static List<PaymentIntentNextActionDisplayOxxoDetails> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentIntentNextActionDisplayOxxoDetails>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentIntentNextActionDisplayOxxoDetails.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentIntentNextActionDisplayOxxoDetails> mapFromJson(dynamic json) {
    final map = <String, PaymentIntentNextActionDisplayOxxoDetails>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentIntentNextActionDisplayOxxoDetails.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentIntentNextActionDisplayOxxoDetails-objects as value to a dart map
  static Map<String, List<PaymentIntentNextActionDisplayOxxoDetails>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentIntentNextActionDisplayOxxoDetails>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentIntentNextActionDisplayOxxoDetails.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

