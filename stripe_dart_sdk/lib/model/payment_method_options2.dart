//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentMethodOptions2 {
  /// Returns a new [PaymentMethodOptions2] instance.
  PaymentMethodOptions2({
    this.usBankAccount,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentMethodOptions2UsBankAccount? usBankAccount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentMethodOptions2 &&
    other.usBankAccount == usBankAccount;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (usBankAccount == null ? 0 : usBankAccount!.hashCode);

  @override
  String toString() => 'PaymentMethodOptions2[usBankAccount=$usBankAccount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.usBankAccount != null) {
      json[r'us_bank_account'] = this.usBankAccount;
    } else {
      json[r'us_bank_account'] = null;
    }
    return json;
  }

  /// Returns a new [PaymentMethodOptions2] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentMethodOptions2? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentMethodOptions2[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentMethodOptions2[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentMethodOptions2(
        usBankAccount: PaymentMethodOptions2UsBankAccount.fromJson(json[r'us_bank_account']),
      );
    }
    return null;
  }

  static List<PaymentMethodOptions2> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptions2>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptions2.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentMethodOptions2> mapFromJson(dynamic json) {
    final map = <String, PaymentMethodOptions2>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentMethodOptions2.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentMethodOptions2-objects as value to a dart map
  static Map<String, List<PaymentMethodOptions2>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentMethodOptions2>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentMethodOptions2.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

