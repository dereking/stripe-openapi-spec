//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreditBalance {
  /// Returns a new [CreditBalance] instance.
  CreditBalance({
    required this.availableBalance,
    required this.ledgerBalance,
  });

  BillingCreditGrantsResourceAmount availableBalance;

  BillingCreditGrantsResourceAmount ledgerBalance;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreditBalance &&
    other.availableBalance == availableBalance &&
    other.ledgerBalance == ledgerBalance;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (availableBalance.hashCode) +
    (ledgerBalance.hashCode);

  @override
  String toString() => 'CreditBalance[availableBalance=$availableBalance, ledgerBalance=$ledgerBalance]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'available_balance'] = this.availableBalance;
      json[r'ledger_balance'] = this.ledgerBalance;
    return json;
  }

  /// Returns a new [CreditBalance] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreditBalance? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreditBalance[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreditBalance[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreditBalance(
        availableBalance: BillingCreditGrantsResourceAmount.fromJson(json[r'available_balance'])!,
        ledgerBalance: BillingCreditGrantsResourceAmount.fromJson(json[r'ledger_balance'])!,
      );
    }
    return null;
  }

  static List<CreditBalance> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreditBalance>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreditBalance.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreditBalance> mapFromJson(dynamic json) {
    final map = <String, CreditBalance>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreditBalance.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreditBalance-objects as value to a dart map
  static Map<String, List<CreditBalance>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreditBalance>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreditBalance.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'available_balance',
    'ledger_balance',
  };
}

