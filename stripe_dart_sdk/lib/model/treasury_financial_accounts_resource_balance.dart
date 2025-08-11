//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TreasuryFinancialAccountsResourceBalance {
  /// Returns a new [TreasuryFinancialAccountsResourceBalance] instance.
  TreasuryFinancialAccountsResourceBalance({
    this.cash = const {},
    this.inboundPending = const {},
    this.outboundPending = const {},
  });

  /// Funds the user can spend right now.
  Map<String, int> cash;

  /// Funds not spendable yet, but will become available at a later time.
  Map<String, int> inboundPending;

  /// Funds in the account, but not spendable because they are being held for pending outbound flows.
  Map<String, int> outboundPending;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TreasuryFinancialAccountsResourceBalance &&
    _deepEquality.equals(other.cash, cash) &&
    _deepEquality.equals(other.inboundPending, inboundPending) &&
    _deepEquality.equals(other.outboundPending, outboundPending);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (cash.hashCode) +
    (inboundPending.hashCode) +
    (outboundPending.hashCode);

  @override
  String toString() => 'TreasuryFinancialAccountsResourceBalance[cash=$cash, inboundPending=$inboundPending, outboundPending=$outboundPending]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'cash'] = this.cash;
      json[r'inbound_pending'] = this.inboundPending;
      json[r'outbound_pending'] = this.outboundPending;
    return json;
  }

  /// Returns a new [TreasuryFinancialAccountsResourceBalance] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TreasuryFinancialAccountsResourceBalance? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TreasuryFinancialAccountsResourceBalance[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TreasuryFinancialAccountsResourceBalance[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TreasuryFinancialAccountsResourceBalance(
        cash: mapCastOfType<String, int>(json, r'cash')!,
        inboundPending: mapCastOfType<String, int>(json, r'inbound_pending')!,
        outboundPending: mapCastOfType<String, int>(json, r'outbound_pending')!,
      );
    }
    return null;
  }

  static List<TreasuryFinancialAccountsResourceBalance> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TreasuryFinancialAccountsResourceBalance>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TreasuryFinancialAccountsResourceBalance.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TreasuryFinancialAccountsResourceBalance> mapFromJson(dynamic json) {
    final map = <String, TreasuryFinancialAccountsResourceBalance>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TreasuryFinancialAccountsResourceBalance.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TreasuryFinancialAccountsResourceBalance-objects as value to a dart map
  static Map<String, List<TreasuryFinancialAccountsResourceBalance>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TreasuryFinancialAccountsResourceBalance>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TreasuryFinancialAccountsResourceBalance.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'cash',
    'inbound_pending',
    'outbound_pending',
  };
}

