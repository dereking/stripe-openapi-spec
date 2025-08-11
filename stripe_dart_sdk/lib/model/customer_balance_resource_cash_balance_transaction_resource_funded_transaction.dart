//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomerBalanceResourceCashBalanceTransactionResourceFundedTransaction {
  /// Returns a new [CustomerBalanceResourceCashBalanceTransactionResourceFundedTransaction] instance.
  CustomerBalanceResourceCashBalanceTransactionResourceFundedTransaction({
    required this.bankTransfer,
  });

  CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransfer bankTransfer;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomerBalanceResourceCashBalanceTransactionResourceFundedTransaction &&
    other.bankTransfer == bankTransfer;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (bankTransfer.hashCode);

  @override
  String toString() => 'CustomerBalanceResourceCashBalanceTransactionResourceFundedTransaction[bankTransfer=$bankTransfer]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'bank_transfer'] = this.bankTransfer;
    return json;
  }

  /// Returns a new [CustomerBalanceResourceCashBalanceTransactionResourceFundedTransaction] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomerBalanceResourceCashBalanceTransactionResourceFundedTransaction? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomerBalanceResourceCashBalanceTransactionResourceFundedTransaction[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomerBalanceResourceCashBalanceTransactionResourceFundedTransaction[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomerBalanceResourceCashBalanceTransactionResourceFundedTransaction(
        bankTransfer: CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransfer.fromJson(json[r'bank_transfer'])!,
      );
    }
    return null;
  }

  static List<CustomerBalanceResourceCashBalanceTransactionResourceFundedTransaction> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerBalanceResourceCashBalanceTransactionResourceFundedTransaction>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerBalanceResourceCashBalanceTransactionResourceFundedTransaction.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomerBalanceResourceCashBalanceTransactionResourceFundedTransaction> mapFromJson(dynamic json) {
    final map = <String, CustomerBalanceResourceCashBalanceTransactionResourceFundedTransaction>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomerBalanceResourceCashBalanceTransactionResourceFundedTransaction.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomerBalanceResourceCashBalanceTransactionResourceFundedTransaction-objects as value to a dart map
  static Map<String, List<CustomerBalanceResourceCashBalanceTransactionResourceFundedTransaction>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomerBalanceResourceCashBalanceTransactionResourceFundedTransaction>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomerBalanceResourceCashBalanceTransactionResourceFundedTransaction.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'bank_transfer',
  };
}

