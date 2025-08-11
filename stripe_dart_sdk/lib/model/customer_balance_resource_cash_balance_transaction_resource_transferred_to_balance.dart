//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalance {
  /// Returns a new [CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalance] instance.
  CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalance({
    required this.balanceTransaction,
  });

  CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransaction balanceTransaction;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalance &&
    other.balanceTransaction == balanceTransaction;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (balanceTransaction.hashCode);

  @override
  String toString() => 'CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalance[balanceTransaction=$balanceTransaction]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'balance_transaction'] = this.balanceTransaction;
    return json;
  }

  /// Returns a new [CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalance] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalance? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalance[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalance[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalance(
        balanceTransaction: CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransaction.fromJson(json[r'balance_transaction'])!,
      );
    }
    return null;
  }

  static List<CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalance> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalance>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalance.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalance> mapFromJson(dynamic json) {
    final map = <String, CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalance>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalance.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalance-objects as value to a dart map
  static Map<String, List<CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalance>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalance>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalance.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'balance_transaction',
  };
}

