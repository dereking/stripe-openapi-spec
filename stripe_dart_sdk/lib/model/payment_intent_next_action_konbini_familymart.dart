//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentIntentNextActionKonbiniFamilymart {
  /// Returns a new [PaymentIntentNextActionKonbiniFamilymart] instance.
  PaymentIntentNextActionKonbiniFamilymart({
    this.confirmationNumber,
    required this.paymentCode,
  });

  /// The confirmation number.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? confirmationNumber;

  /// The payment code.
  String paymentCode;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentIntentNextActionKonbiniFamilymart &&
    other.confirmationNumber == confirmationNumber &&
    other.paymentCode == paymentCode;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (confirmationNumber == null ? 0 : confirmationNumber!.hashCode) +
    (paymentCode.hashCode);

  @override
  String toString() => 'PaymentIntentNextActionKonbiniFamilymart[confirmationNumber=$confirmationNumber, paymentCode=$paymentCode]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.confirmationNumber != null) {
      json[r'confirmation_number'] = this.confirmationNumber;
    } else {
      json[r'confirmation_number'] = null;
    }
      json[r'payment_code'] = this.paymentCode;
    return json;
  }

  /// Returns a new [PaymentIntentNextActionKonbiniFamilymart] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentIntentNextActionKonbiniFamilymart? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentIntentNextActionKonbiniFamilymart[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentIntentNextActionKonbiniFamilymart[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentIntentNextActionKonbiniFamilymart(
        confirmationNumber: mapValueOfType<String>(json, r'confirmation_number'),
        paymentCode: mapValueOfType<String>(json, r'payment_code')!,
      );
    }
    return null;
  }

  static List<PaymentIntentNextActionKonbiniFamilymart> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentIntentNextActionKonbiniFamilymart>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentIntentNextActionKonbiniFamilymart.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentIntentNextActionKonbiniFamilymart> mapFromJson(dynamic json) {
    final map = <String, PaymentIntentNextActionKonbiniFamilymart>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentIntentNextActionKonbiniFamilymart.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentIntentNextActionKonbiniFamilymart-objects as value to a dart map
  static Map<String, List<PaymentIntentNextActionKonbiniFamilymart>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentIntentNextActionKonbiniFamilymart>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentIntentNextActionKonbiniFamilymart.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'payment_code',
  };
}

