//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferResourceGbBankTransfer {
  /// Returns a new [CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferResourceGbBankTransfer] instance.
  CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferResourceGbBankTransfer({
    this.accountNumberLast4,
    this.senderName,
    this.sortCode,
  });

  /// The last 4 digits of the account number of the sender of the funding.
  String? accountNumberLast4;

  /// The full name of the sender, as supplied by the sending bank.
  String? senderName;

  /// The sort code of the bank of the sender of the funding
  String? sortCode;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferResourceGbBankTransfer &&
    other.accountNumberLast4 == accountNumberLast4 &&
    other.senderName == senderName &&
    other.sortCode == sortCode;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (accountNumberLast4 == null ? 0 : accountNumberLast4!.hashCode) +
    (senderName == null ? 0 : senderName!.hashCode) +
    (sortCode == null ? 0 : sortCode!.hashCode);

  @override
  String toString() => 'CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferResourceGbBankTransfer[accountNumberLast4=$accountNumberLast4, senderName=$senderName, sortCode=$sortCode]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.accountNumberLast4 != null) {
      json[r'account_number_last4'] = this.accountNumberLast4;
    } else {
      json[r'account_number_last4'] = null;
    }
    if (this.senderName != null) {
      json[r'sender_name'] = this.senderName;
    } else {
      json[r'sender_name'] = null;
    }
    if (this.sortCode != null) {
      json[r'sort_code'] = this.sortCode;
    } else {
      json[r'sort_code'] = null;
    }
    return json;
  }

  /// Returns a new [CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferResourceGbBankTransfer] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferResourceGbBankTransfer? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferResourceGbBankTransfer[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferResourceGbBankTransfer[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferResourceGbBankTransfer(
        accountNumberLast4: mapValueOfType<String>(json, r'account_number_last4'),
        senderName: mapValueOfType<String>(json, r'sender_name'),
        sortCode: mapValueOfType<String>(json, r'sort_code'),
      );
    }
    return null;
  }

  static List<CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferResourceGbBankTransfer> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferResourceGbBankTransfer>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferResourceGbBankTransfer.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferResourceGbBankTransfer> mapFromJson(dynamic json) {
    final map = <String, CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferResourceGbBankTransfer>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferResourceGbBankTransfer.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferResourceGbBankTransfer-objects as value to a dart map
  static Map<String, List<CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferResourceGbBankTransfer>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferResourceGbBankTransfer>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferResourceGbBankTransfer.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

