//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BalanceAmountBySourceType {
  /// Returns a new [BalanceAmountBySourceType] instance.
  BalanceAmountBySourceType({
    this.bankAccount,
    this.card,
    this.fpx,
  });

  /// Amount coming from [legacy US ACH payments](https://docs.stripe.com/ach-deprecated).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? bankAccount;

  /// Amount coming from most payment methods, including cards as well as [non-legacy bank debits](https://docs.stripe.com/payments/bank-debits).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? card;

  /// Amount coming from [FPX](https://docs.stripe.com/payments/fpx), a Malaysian payment method.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fpx;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BalanceAmountBySourceType &&
    other.bankAccount == bankAccount &&
    other.card == card &&
    other.fpx == fpx;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (bankAccount == null ? 0 : bankAccount!.hashCode) +
    (card == null ? 0 : card!.hashCode) +
    (fpx == null ? 0 : fpx!.hashCode);

  @override
  String toString() => 'BalanceAmountBySourceType[bankAccount=$bankAccount, card=$card, fpx=$fpx]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.bankAccount != null) {
      json[r'bank_account'] = this.bankAccount;
    } else {
      json[r'bank_account'] = null;
    }
    if (this.card != null) {
      json[r'card'] = this.card;
    } else {
      json[r'card'] = null;
    }
    if (this.fpx != null) {
      json[r'fpx'] = this.fpx;
    } else {
      json[r'fpx'] = null;
    }
    return json;
  }

  /// Returns a new [BalanceAmountBySourceType] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BalanceAmountBySourceType? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BalanceAmountBySourceType[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BalanceAmountBySourceType[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BalanceAmountBySourceType(
        bankAccount: mapValueOfType<int>(json, r'bank_account'),
        card: mapValueOfType<int>(json, r'card'),
        fpx: mapValueOfType<int>(json, r'fpx'),
      );
    }
    return null;
  }

  static List<BalanceAmountBySourceType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BalanceAmountBySourceType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BalanceAmountBySourceType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BalanceAmountBySourceType> mapFromJson(dynamic json) {
    final map = <String, BalanceAmountBySourceType>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BalanceAmountBySourceType.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BalanceAmountBySourceType-objects as value to a dart map
  static Map<String, List<BalanceAmountBySourceType>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BalanceAmountBySourceType>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BalanceAmountBySourceType.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

