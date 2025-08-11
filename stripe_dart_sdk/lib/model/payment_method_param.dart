//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentMethodParam {
  /// Returns a new [PaymentMethodParam] instance.
  PaymentMethodParam({
    required this.accountNumber,
    required this.institutionNumber,
    required this.transitNumber,
  });

  String accountNumber;

  String institutionNumber;

  String transitNumber;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentMethodParam &&
    other.accountNumber == accountNumber &&
    other.institutionNumber == institutionNumber &&
    other.transitNumber == transitNumber;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (accountNumber.hashCode) +
    (institutionNumber.hashCode) +
    (transitNumber.hashCode);

  @override
  String toString() => 'PaymentMethodParam[accountNumber=$accountNumber, institutionNumber=$institutionNumber, transitNumber=$transitNumber]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'account_number'] = this.accountNumber;
      json[r'institution_number'] = this.institutionNumber;
      json[r'transit_number'] = this.transitNumber;
    return json;
  }

  /// Returns a new [PaymentMethodParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentMethodParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentMethodParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentMethodParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentMethodParam(
        accountNumber: mapValueOfType<String>(json, r'account_number')!,
        institutionNumber: mapValueOfType<String>(json, r'institution_number')!,
        transitNumber: mapValueOfType<String>(json, r'transit_number')!,
      );
    }
    return null;
  }

  static List<PaymentMethodParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentMethodParam> mapFromJson(dynamic json) {
    final map = <String, PaymentMethodParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentMethodParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentMethodParam-objects as value to a dart map
  static Map<String, List<PaymentMethodParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentMethodParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentMethodParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'account_number',
    'institution_number',
    'transit_number',
  };
}

