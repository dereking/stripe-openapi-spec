//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentMethodDetailsSwish {
  /// Returns a new [PaymentMethodDetailsSwish] instance.
  PaymentMethodDetailsSwish({
    this.fingerprint,
    this.paymentReference,
    this.verifiedPhoneLast4,
  });

  /// Uniquely identifies the payer's Swish account. You can use this attribute to check whether two Swish transactions were paid for by the same payer
  String? fingerprint;

  /// Payer bank reference number for the payment
  String? paymentReference;

  /// The last four digits of the Swish account phone number
  String? verifiedPhoneLast4;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsSwish &&
    other.fingerprint == fingerprint &&
    other.paymentReference == paymentReference &&
    other.verifiedPhoneLast4 == verifiedPhoneLast4;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (fingerprint == null ? 0 : fingerprint!.hashCode) +
    (paymentReference == null ? 0 : paymentReference!.hashCode) +
    (verifiedPhoneLast4 == null ? 0 : verifiedPhoneLast4!.hashCode);

  @override
  String toString() => 'PaymentMethodDetailsSwish[fingerprint=$fingerprint, paymentReference=$paymentReference, verifiedPhoneLast4=$verifiedPhoneLast4]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.fingerprint != null) {
      json[r'fingerprint'] = this.fingerprint;
    } else {
      json[r'fingerprint'] = null;
    }
    if (this.paymentReference != null) {
      json[r'payment_reference'] = this.paymentReference;
    } else {
      json[r'payment_reference'] = null;
    }
    if (this.verifiedPhoneLast4 != null) {
      json[r'verified_phone_last4'] = this.verifiedPhoneLast4;
    } else {
      json[r'verified_phone_last4'] = null;
    }
    return json;
  }

  /// Returns a new [PaymentMethodDetailsSwish] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentMethodDetailsSwish? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentMethodDetailsSwish[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentMethodDetailsSwish[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentMethodDetailsSwish(
        fingerprint: mapValueOfType<String>(json, r'fingerprint'),
        paymentReference: mapValueOfType<String>(json, r'payment_reference'),
        verifiedPhoneLast4: mapValueOfType<String>(json, r'verified_phone_last4'),
      );
    }
    return null;
  }

  static List<PaymentMethodDetailsSwish> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodDetailsSwish>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodDetailsSwish.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentMethodDetailsSwish> mapFromJson(dynamic json) {
    final map = <String, PaymentMethodDetailsSwish>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentMethodDetailsSwish.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentMethodDetailsSwish-objects as value to a dart map
  static Map<String, List<PaymentMethodDetailsSwish>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentMethodDetailsSwish>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentMethodDetailsSwish.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

