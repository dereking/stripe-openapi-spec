//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentMethodDetailsNzBankAccount {
  /// Returns a new [PaymentMethodDetailsNzBankAccount] instance.
  PaymentMethodDetailsNzBankAccount({
    this.accountHolderName,
    required this.bankCode,
    required this.bankName,
    required this.branchCode,
    required this.last4,
    this.suffix,
  });

  /// The name on the bank account. Only present if the account holder name is different from the name of the authorized signatory collected in the PaymentMethod’s billing details.
  String? accountHolderName;

  /// The numeric code for the bank account's bank.
  String bankCode;

  /// The name of the bank.
  String bankName;

  /// The numeric code for the bank account's bank branch.
  String branchCode;

  /// Last four digits of the bank account number.
  String last4;

  /// The suffix of the bank account number.
  String? suffix;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsNzBankAccount &&
    other.accountHolderName == accountHolderName &&
    other.bankCode == bankCode &&
    other.bankName == bankName &&
    other.branchCode == branchCode &&
    other.last4 == last4 &&
    other.suffix == suffix;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (accountHolderName == null ? 0 : accountHolderName!.hashCode) +
    (bankCode.hashCode) +
    (bankName.hashCode) +
    (branchCode.hashCode) +
    (last4.hashCode) +
    (suffix == null ? 0 : suffix!.hashCode);

  @override
  String toString() => 'PaymentMethodDetailsNzBankAccount[accountHolderName=$accountHolderName, bankCode=$bankCode, bankName=$bankName, branchCode=$branchCode, last4=$last4, suffix=$suffix]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.accountHolderName != null) {
      json[r'account_holder_name'] = this.accountHolderName;
    } else {
      json[r'account_holder_name'] = null;
    }
      json[r'bank_code'] = this.bankCode;
      json[r'bank_name'] = this.bankName;
      json[r'branch_code'] = this.branchCode;
      json[r'last4'] = this.last4;
    if (this.suffix != null) {
      json[r'suffix'] = this.suffix;
    } else {
      json[r'suffix'] = null;
    }
    return json;
  }

  /// Returns a new [PaymentMethodDetailsNzBankAccount] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentMethodDetailsNzBankAccount? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentMethodDetailsNzBankAccount[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentMethodDetailsNzBankAccount[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentMethodDetailsNzBankAccount(
        accountHolderName: mapValueOfType<String>(json, r'account_holder_name'),
        bankCode: mapValueOfType<String>(json, r'bank_code')!,
        bankName: mapValueOfType<String>(json, r'bank_name')!,
        branchCode: mapValueOfType<String>(json, r'branch_code')!,
        last4: mapValueOfType<String>(json, r'last4')!,
        suffix: mapValueOfType<String>(json, r'suffix'),
      );
    }
    return null;
  }

  static List<PaymentMethodDetailsNzBankAccount> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodDetailsNzBankAccount>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodDetailsNzBankAccount.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentMethodDetailsNzBankAccount> mapFromJson(dynamic json) {
    final map = <String, PaymentMethodDetailsNzBankAccount>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentMethodDetailsNzBankAccount.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentMethodDetailsNzBankAccount-objects as value to a dart map
  static Map<String, List<PaymentMethodDetailsNzBankAccount>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentMethodDetailsNzBankAccount>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentMethodDetailsNzBankAccount.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'bank_code',
    'bank_name',
    'branch_code',
    'last4',
  };
}

