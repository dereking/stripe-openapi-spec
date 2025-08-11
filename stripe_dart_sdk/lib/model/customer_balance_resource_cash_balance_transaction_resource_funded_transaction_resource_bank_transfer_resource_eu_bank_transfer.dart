//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferResourceEuBankTransfer {
  /// Returns a new [CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferResourceEuBankTransfer] instance.
  CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferResourceEuBankTransfer({
    this.bic,
    this.ibanLast4,
    this.senderName,
  });

  /// The BIC of the bank of the sender of the funding.
  String? bic;

  /// The last 4 digits of the IBAN of the sender of the funding.
  String? ibanLast4;

  /// The full name of the sender, as supplied by the sending bank.
  String? senderName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferResourceEuBankTransfer &&
    other.bic == bic &&
    other.ibanLast4 == ibanLast4 &&
    other.senderName == senderName;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (bic == null ? 0 : bic!.hashCode) +
    (ibanLast4 == null ? 0 : ibanLast4!.hashCode) +
    (senderName == null ? 0 : senderName!.hashCode);

  @override
  String toString() => 'CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferResourceEuBankTransfer[bic=$bic, ibanLast4=$ibanLast4, senderName=$senderName]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.bic != null) {
      json[r'bic'] = this.bic;
    } else {
      json[r'bic'] = null;
    }
    if (this.ibanLast4 != null) {
      json[r'iban_last4'] = this.ibanLast4;
    } else {
      json[r'iban_last4'] = null;
    }
    if (this.senderName != null) {
      json[r'sender_name'] = this.senderName;
    } else {
      json[r'sender_name'] = null;
    }
    return json;
  }

  /// Returns a new [CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferResourceEuBankTransfer] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferResourceEuBankTransfer? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferResourceEuBankTransfer[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferResourceEuBankTransfer[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferResourceEuBankTransfer(
        bic: mapValueOfType<String>(json, r'bic'),
        ibanLast4: mapValueOfType<String>(json, r'iban_last4'),
        senderName: mapValueOfType<String>(json, r'sender_name'),
      );
    }
    return null;
  }

  static List<CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferResourceEuBankTransfer> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferResourceEuBankTransfer>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferResourceEuBankTransfer.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferResourceEuBankTransfer> mapFromJson(dynamic json) {
    final map = <String, CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferResourceEuBankTransfer>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferResourceEuBankTransfer.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferResourceEuBankTransfer-objects as value to a dart map
  static Map<String, List<CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferResourceEuBankTransfer>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferResourceEuBankTransfer>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferResourceEuBankTransfer.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

