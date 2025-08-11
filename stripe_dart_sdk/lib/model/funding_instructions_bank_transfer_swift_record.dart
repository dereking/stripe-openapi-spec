//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FundingInstructionsBankTransferSwiftRecord {
  /// Returns a new [FundingInstructionsBankTransferSwiftRecord] instance.
  FundingInstructionsBankTransferSwiftRecord({
    required this.accountHolderAddress,
    required this.accountHolderName,
    required this.accountNumber,
    required this.accountType,
    required this.bankAddress,
    required this.bankName,
    required this.swiftCode,
  });

  Address accountHolderAddress;

  /// The account holder name
  String accountHolderName;

  /// The account number
  String accountNumber;

  /// The account type
  String accountType;

  Address bankAddress;

  /// The bank name
  String bankName;

  /// The SWIFT code
  String swiftCode;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FundingInstructionsBankTransferSwiftRecord &&
    other.accountHolderAddress == accountHolderAddress &&
    other.accountHolderName == accountHolderName &&
    other.accountNumber == accountNumber &&
    other.accountType == accountType &&
    other.bankAddress == bankAddress &&
    other.bankName == bankName &&
    other.swiftCode == swiftCode;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (accountHolderAddress.hashCode) +
    (accountHolderName.hashCode) +
    (accountNumber.hashCode) +
    (accountType.hashCode) +
    (bankAddress.hashCode) +
    (bankName.hashCode) +
    (swiftCode.hashCode);

  @override
  String toString() => 'FundingInstructionsBankTransferSwiftRecord[accountHolderAddress=$accountHolderAddress, accountHolderName=$accountHolderName, accountNumber=$accountNumber, accountType=$accountType, bankAddress=$bankAddress, bankName=$bankName, swiftCode=$swiftCode]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'account_holder_address'] = this.accountHolderAddress;
      json[r'account_holder_name'] = this.accountHolderName;
      json[r'account_number'] = this.accountNumber;
      json[r'account_type'] = this.accountType;
      json[r'bank_address'] = this.bankAddress;
      json[r'bank_name'] = this.bankName;
      json[r'swift_code'] = this.swiftCode;
    return json;
  }

  /// Returns a new [FundingInstructionsBankTransferSwiftRecord] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FundingInstructionsBankTransferSwiftRecord? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FundingInstructionsBankTransferSwiftRecord[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FundingInstructionsBankTransferSwiftRecord[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FundingInstructionsBankTransferSwiftRecord(
        accountHolderAddress: Address.fromJson(json[r'account_holder_address'])!,
        accountHolderName: mapValueOfType<String>(json, r'account_holder_name')!,
        accountNumber: mapValueOfType<String>(json, r'account_number')!,
        accountType: mapValueOfType<String>(json, r'account_type')!,
        bankAddress: Address.fromJson(json[r'bank_address'])!,
        bankName: mapValueOfType<String>(json, r'bank_name')!,
        swiftCode: mapValueOfType<String>(json, r'swift_code')!,
      );
    }
    return null;
  }

  static List<FundingInstructionsBankTransferSwiftRecord> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FundingInstructionsBankTransferSwiftRecord>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FundingInstructionsBankTransferSwiftRecord.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FundingInstructionsBankTransferSwiftRecord> mapFromJson(dynamic json) {
    final map = <String, FundingInstructionsBankTransferSwiftRecord>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FundingInstructionsBankTransferSwiftRecord.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FundingInstructionsBankTransferSwiftRecord-objects as value to a dart map
  static Map<String, List<FundingInstructionsBankTransferSwiftRecord>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FundingInstructionsBankTransferSwiftRecord>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FundingInstructionsBankTransferSwiftRecord.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'account_holder_address',
    'account_holder_name',
    'account_number',
    'account_type',
    'bank_address',
    'bank_name',
    'swift_code',
  };
}

