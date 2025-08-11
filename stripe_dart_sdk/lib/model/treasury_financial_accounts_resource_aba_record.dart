//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TreasuryFinancialAccountsResourceAbaRecord {
  /// Returns a new [TreasuryFinancialAccountsResourceAbaRecord] instance.
  TreasuryFinancialAccountsResourceAbaRecord({
    required this.accountHolderName,
    this.accountNumber,
    required this.accountNumberLast4,
    required this.bankName,
    required this.routingNumber,
  });

  /// The name of the person or business that owns the bank account.
  String accountHolderName;

  /// The account number.
  String? accountNumber;

  /// The last four characters of the account number.
  String accountNumberLast4;

  /// Name of the bank.
  String bankName;

  /// Routing number for the account.
  String routingNumber;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TreasuryFinancialAccountsResourceAbaRecord &&
    other.accountHolderName == accountHolderName &&
    other.accountNumber == accountNumber &&
    other.accountNumberLast4 == accountNumberLast4 &&
    other.bankName == bankName &&
    other.routingNumber == routingNumber;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (accountHolderName.hashCode) +
    (accountNumber == null ? 0 : accountNumber!.hashCode) +
    (accountNumberLast4.hashCode) +
    (bankName.hashCode) +
    (routingNumber.hashCode);

  @override
  String toString() => 'TreasuryFinancialAccountsResourceAbaRecord[accountHolderName=$accountHolderName, accountNumber=$accountNumber, accountNumberLast4=$accountNumberLast4, bankName=$bankName, routingNumber=$routingNumber]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'account_holder_name'] = this.accountHolderName;
    if (this.accountNumber != null) {
      json[r'account_number'] = this.accountNumber;
    } else {
      json[r'account_number'] = null;
    }
      json[r'account_number_last4'] = this.accountNumberLast4;
      json[r'bank_name'] = this.bankName;
      json[r'routing_number'] = this.routingNumber;
    return json;
  }

  /// Returns a new [TreasuryFinancialAccountsResourceAbaRecord] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TreasuryFinancialAccountsResourceAbaRecord? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TreasuryFinancialAccountsResourceAbaRecord[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TreasuryFinancialAccountsResourceAbaRecord[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TreasuryFinancialAccountsResourceAbaRecord(
        accountHolderName: mapValueOfType<String>(json, r'account_holder_name')!,
        accountNumber: mapValueOfType<String>(json, r'account_number'),
        accountNumberLast4: mapValueOfType<String>(json, r'account_number_last4')!,
        bankName: mapValueOfType<String>(json, r'bank_name')!,
        routingNumber: mapValueOfType<String>(json, r'routing_number')!,
      );
    }
    return null;
  }

  static List<TreasuryFinancialAccountsResourceAbaRecord> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TreasuryFinancialAccountsResourceAbaRecord>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TreasuryFinancialAccountsResourceAbaRecord.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TreasuryFinancialAccountsResourceAbaRecord> mapFromJson(dynamic json) {
    final map = <String, TreasuryFinancialAccountsResourceAbaRecord>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TreasuryFinancialAccountsResourceAbaRecord.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TreasuryFinancialAccountsResourceAbaRecord-objects as value to a dart map
  static Map<String, List<TreasuryFinancialAccountsResourceAbaRecord>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TreasuryFinancialAccountsResourceAbaRecord>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TreasuryFinancialAccountsResourceAbaRecord.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'account_holder_name',
    'account_number_last4',
    'bank_name',
    'routing_number',
  };
}

