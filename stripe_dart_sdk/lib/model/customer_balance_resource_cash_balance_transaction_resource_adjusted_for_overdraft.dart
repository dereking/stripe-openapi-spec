//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraft {
  /// Returns a new [CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraft] instance.
  CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraft({
    required this.balanceTransaction,
    required this.linkedTransaction,
  });

  CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftBalanceTransaction balanceTransaction;

  CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransaction linkedTransaction;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraft &&
    other.balanceTransaction == balanceTransaction &&
    other.linkedTransaction == linkedTransaction;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (balanceTransaction.hashCode) +
    (linkedTransaction.hashCode);

  @override
  String toString() => 'CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraft[balanceTransaction=$balanceTransaction, linkedTransaction=$linkedTransaction]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'balance_transaction'] = this.balanceTransaction;
      json[r'linked_transaction'] = this.linkedTransaction;
    return json;
  }

  /// Returns a new [CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraft] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraft? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraft[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraft[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraft(
        balanceTransaction: CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftBalanceTransaction.fromJson(json[r'balance_transaction'])!,
        linkedTransaction: CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransaction.fromJson(json[r'linked_transaction'])!,
      );
    }
    return null;
  }

  static List<CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraft> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraft>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraft.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraft> mapFromJson(dynamic json) {
    final map = <String, CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraft>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraft.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraft-objects as value to a dart map
  static Map<String, List<CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraft>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraft>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraft.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'balance_transaction',
    'linked_transaction',
  };
}

