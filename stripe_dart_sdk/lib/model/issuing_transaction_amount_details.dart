//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class IssuingTransactionAmountDetails {
  /// Returns a new [IssuingTransactionAmountDetails] instance.
  IssuingTransactionAmountDetails({
    this.atmFee,
    this.cashbackAmount,
  });

  /// The fee charged by the ATM for the cash withdrawal.
  int? atmFee;

  /// The amount of cash requested by the cardholder.
  int? cashbackAmount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IssuingTransactionAmountDetails &&
    other.atmFee == atmFee &&
    other.cashbackAmount == cashbackAmount;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (atmFee == null ? 0 : atmFee!.hashCode) +
    (cashbackAmount == null ? 0 : cashbackAmount!.hashCode);

  @override
  String toString() => 'IssuingTransactionAmountDetails[atmFee=$atmFee, cashbackAmount=$cashbackAmount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.atmFee != null) {
      json[r'atm_fee'] = this.atmFee;
    } else {
      json[r'atm_fee'] = null;
    }
    if (this.cashbackAmount != null) {
      json[r'cashback_amount'] = this.cashbackAmount;
    } else {
      json[r'cashback_amount'] = null;
    }
    return json;
  }

  /// Returns a new [IssuingTransactionAmountDetails] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IssuingTransactionAmountDetails? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IssuingTransactionAmountDetails[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IssuingTransactionAmountDetails[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IssuingTransactionAmountDetails(
        atmFee: mapValueOfType<int>(json, r'atm_fee'),
        cashbackAmount: mapValueOfType<int>(json, r'cashback_amount'),
      );
    }
    return null;
  }

  static List<IssuingTransactionAmountDetails> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingTransactionAmountDetails>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingTransactionAmountDetails.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IssuingTransactionAmountDetails> mapFromJson(dynamic json) {
    final map = <String, IssuingTransactionAmountDetails>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IssuingTransactionAmountDetails.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IssuingTransactionAmountDetails-objects as value to a dart map
  static Map<String, List<IssuingTransactionAmountDetails>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IssuingTransactionAmountDetails>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = IssuingTransactionAmountDetails.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

