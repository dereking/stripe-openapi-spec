//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FundingInstructionsBankTransferSpeiRecord {
  /// Returns a new [FundingInstructionsBankTransferSpeiRecord] instance.
  FundingInstructionsBankTransferSpeiRecord({
    required this.accountHolderAddress,
    required this.accountHolderName,
    required this.bankAddress,
    required this.bankCode,
    required this.bankName,
    required this.clabe,
  });

  Address accountHolderAddress;

  /// The account holder name
  String accountHolderName;

  Address bankAddress;

  /// The three-digit bank code
  String bankCode;

  /// The short banking institution name
  String bankName;

  /// The CLABE number
  String clabe;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FundingInstructionsBankTransferSpeiRecord &&
    other.accountHolderAddress == accountHolderAddress &&
    other.accountHolderName == accountHolderName &&
    other.bankAddress == bankAddress &&
    other.bankCode == bankCode &&
    other.bankName == bankName &&
    other.clabe == clabe;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (accountHolderAddress.hashCode) +
    (accountHolderName.hashCode) +
    (bankAddress.hashCode) +
    (bankCode.hashCode) +
    (bankName.hashCode) +
    (clabe.hashCode);

  @override
  String toString() => 'FundingInstructionsBankTransferSpeiRecord[accountHolderAddress=$accountHolderAddress, accountHolderName=$accountHolderName, bankAddress=$bankAddress, bankCode=$bankCode, bankName=$bankName, clabe=$clabe]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'account_holder_address'] = this.accountHolderAddress;
      json[r'account_holder_name'] = this.accountHolderName;
      json[r'bank_address'] = this.bankAddress;
      json[r'bank_code'] = this.bankCode;
      json[r'bank_name'] = this.bankName;
      json[r'clabe'] = this.clabe;
    return json;
  }

  /// Returns a new [FundingInstructionsBankTransferSpeiRecord] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FundingInstructionsBankTransferSpeiRecord? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FundingInstructionsBankTransferSpeiRecord[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FundingInstructionsBankTransferSpeiRecord[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FundingInstructionsBankTransferSpeiRecord(
        accountHolderAddress: Address.fromJson(json[r'account_holder_address'])!,
        accountHolderName: mapValueOfType<String>(json, r'account_holder_name')!,
        bankAddress: Address.fromJson(json[r'bank_address'])!,
        bankCode: mapValueOfType<String>(json, r'bank_code')!,
        bankName: mapValueOfType<String>(json, r'bank_name')!,
        clabe: mapValueOfType<String>(json, r'clabe')!,
      );
    }
    return null;
  }

  static List<FundingInstructionsBankTransferSpeiRecord> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FundingInstructionsBankTransferSpeiRecord>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FundingInstructionsBankTransferSpeiRecord.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FundingInstructionsBankTransferSpeiRecord> mapFromJson(dynamic json) {
    final map = <String, FundingInstructionsBankTransferSpeiRecord>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FundingInstructionsBankTransferSpeiRecord.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FundingInstructionsBankTransferSpeiRecord-objects as value to a dart map
  static Map<String, List<FundingInstructionsBankTransferSpeiRecord>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FundingInstructionsBankTransferSpeiRecord>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FundingInstructionsBankTransferSpeiRecord.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'account_holder_address',
    'account_holder_name',
    'bank_address',
    'bank_code',
    'bank_name',
    'clabe',
  };
}

