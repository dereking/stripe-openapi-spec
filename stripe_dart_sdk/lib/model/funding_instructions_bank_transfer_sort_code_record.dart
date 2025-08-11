//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FundingInstructionsBankTransferSortCodeRecord {
  /// Returns a new [FundingInstructionsBankTransferSortCodeRecord] instance.
  FundingInstructionsBankTransferSortCodeRecord({
    required this.accountHolderAddress,
    required this.accountHolderName,
    required this.accountNumber,
    required this.bankAddress,
    required this.sortCode,
  });

  Address accountHolderAddress;

  /// The name of the person or business that owns the bank account
  String accountHolderName;

  /// The account number
  String accountNumber;

  Address bankAddress;

  /// The six-digit sort code
  String sortCode;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FundingInstructionsBankTransferSortCodeRecord &&
    other.accountHolderAddress == accountHolderAddress &&
    other.accountHolderName == accountHolderName &&
    other.accountNumber == accountNumber &&
    other.bankAddress == bankAddress &&
    other.sortCode == sortCode;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (accountHolderAddress.hashCode) +
    (accountHolderName.hashCode) +
    (accountNumber.hashCode) +
    (bankAddress.hashCode) +
    (sortCode.hashCode);

  @override
  String toString() => 'FundingInstructionsBankTransferSortCodeRecord[accountHolderAddress=$accountHolderAddress, accountHolderName=$accountHolderName, accountNumber=$accountNumber, bankAddress=$bankAddress, sortCode=$sortCode]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'account_holder_address'] = this.accountHolderAddress;
      json[r'account_holder_name'] = this.accountHolderName;
      json[r'account_number'] = this.accountNumber;
      json[r'bank_address'] = this.bankAddress;
      json[r'sort_code'] = this.sortCode;
    return json;
  }

  /// Returns a new [FundingInstructionsBankTransferSortCodeRecord] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FundingInstructionsBankTransferSortCodeRecord? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FundingInstructionsBankTransferSortCodeRecord[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FundingInstructionsBankTransferSortCodeRecord[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FundingInstructionsBankTransferSortCodeRecord(
        accountHolderAddress: Address.fromJson(json[r'account_holder_address'])!,
        accountHolderName: mapValueOfType<String>(json, r'account_holder_name')!,
        accountNumber: mapValueOfType<String>(json, r'account_number')!,
        bankAddress: Address.fromJson(json[r'bank_address'])!,
        sortCode: mapValueOfType<String>(json, r'sort_code')!,
      );
    }
    return null;
  }

  static List<FundingInstructionsBankTransferSortCodeRecord> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FundingInstructionsBankTransferSortCodeRecord>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FundingInstructionsBankTransferSortCodeRecord.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FundingInstructionsBankTransferSortCodeRecord> mapFromJson(dynamic json) {
    final map = <String, FundingInstructionsBankTransferSortCodeRecord>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FundingInstructionsBankTransferSortCodeRecord.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FundingInstructionsBankTransferSortCodeRecord-objects as value to a dart map
  static Map<String, List<FundingInstructionsBankTransferSortCodeRecord>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FundingInstructionsBankTransferSortCodeRecord>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FundingInstructionsBankTransferSortCodeRecord.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'account_holder_address',
    'account_holder_name',
    'account_number',
    'bank_address',
    'sort_code',
  };
}

