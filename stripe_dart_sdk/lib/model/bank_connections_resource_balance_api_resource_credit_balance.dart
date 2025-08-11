//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BankConnectionsResourceBalanceApiResourceCreditBalance {
  /// Returns a new [BankConnectionsResourceBalanceApiResourceCreditBalance] instance.
  BankConnectionsResourceBalanceApiResourceCreditBalance({
    this.used = const {},
  });

  /// The credit that has been used by the account holder.  Each key is a three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase.  Each value is a integer amount. A positive amount indicates money owed to the account holder. A negative amount indicates money owed by the account holder.
  Map<String, int>? used;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BankConnectionsResourceBalanceApiResourceCreditBalance &&
    _deepEquality.equals(other.used, used);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (used == null ? 0 : used!.hashCode);

  @override
  String toString() => 'BankConnectionsResourceBalanceApiResourceCreditBalance[used=$used]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.used != null) {
      json[r'used'] = this.used;
    } else {
      json[r'used'] = null;
    }
    return json;
  }

  /// Returns a new [BankConnectionsResourceBalanceApiResourceCreditBalance] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BankConnectionsResourceBalanceApiResourceCreditBalance? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BankConnectionsResourceBalanceApiResourceCreditBalance[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BankConnectionsResourceBalanceApiResourceCreditBalance[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BankConnectionsResourceBalanceApiResourceCreditBalance(
        used: mapCastOfType<String, int>(json, r'used') ?? const {},
      );
    }
    return null;
  }

  static List<BankConnectionsResourceBalanceApiResourceCreditBalance> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BankConnectionsResourceBalanceApiResourceCreditBalance>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BankConnectionsResourceBalanceApiResourceCreditBalance.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BankConnectionsResourceBalanceApiResourceCreditBalance> mapFromJson(dynamic json) {
    final map = <String, BankConnectionsResourceBalanceApiResourceCreditBalance>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BankConnectionsResourceBalanceApiResourceCreditBalance.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BankConnectionsResourceBalanceApiResourceCreditBalance-objects as value to a dart map
  static Map<String, List<BankConnectionsResourceBalanceApiResourceCreditBalance>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BankConnectionsResourceBalanceApiResourceCreditBalance>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BankConnectionsResourceBalanceApiResourceCreditBalance.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

