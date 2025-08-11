//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FundingInstructionsBankTransferZenginRecord {
  /// Returns a new [FundingInstructionsBankTransferZenginRecord] instance.
  FundingInstructionsBankTransferZenginRecord({
    required this.accountHolderAddress,
    this.accountHolderName,
    this.accountNumber,
    this.accountType,
    required this.bankAddress,
    this.bankCode,
    this.bankName,
    this.branchCode,
    this.branchName,
  });

  Address accountHolderAddress;

  /// The account holder name
  String? accountHolderName;

  /// The account number
  String? accountNumber;

  /// The bank account type. In Japan, this can only be `futsu` or `toza`.
  String? accountType;

  Address bankAddress;

  /// The bank code of the account
  String? bankCode;

  /// The bank name of the account
  String? bankName;

  /// The branch code of the account
  String? branchCode;

  /// The branch name of the account
  String? branchName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FundingInstructionsBankTransferZenginRecord &&
    other.accountHolderAddress == accountHolderAddress &&
    other.accountHolderName == accountHolderName &&
    other.accountNumber == accountNumber &&
    other.accountType == accountType &&
    other.bankAddress == bankAddress &&
    other.bankCode == bankCode &&
    other.bankName == bankName &&
    other.branchCode == branchCode &&
    other.branchName == branchName;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (accountHolderAddress.hashCode) +
    (accountHolderName == null ? 0 : accountHolderName!.hashCode) +
    (accountNumber == null ? 0 : accountNumber!.hashCode) +
    (accountType == null ? 0 : accountType!.hashCode) +
    (bankAddress.hashCode) +
    (bankCode == null ? 0 : bankCode!.hashCode) +
    (bankName == null ? 0 : bankName!.hashCode) +
    (branchCode == null ? 0 : branchCode!.hashCode) +
    (branchName == null ? 0 : branchName!.hashCode);

  @override
  String toString() => 'FundingInstructionsBankTransferZenginRecord[accountHolderAddress=$accountHolderAddress, accountHolderName=$accountHolderName, accountNumber=$accountNumber, accountType=$accountType, bankAddress=$bankAddress, bankCode=$bankCode, bankName=$bankName, branchCode=$branchCode, branchName=$branchName]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'account_holder_address'] = this.accountHolderAddress;
    if (this.accountHolderName != null) {
      json[r'account_holder_name'] = this.accountHolderName;
    } else {
      json[r'account_holder_name'] = null;
    }
    if (this.accountNumber != null) {
      json[r'account_number'] = this.accountNumber;
    } else {
      json[r'account_number'] = null;
    }
    if (this.accountType != null) {
      json[r'account_type'] = this.accountType;
    } else {
      json[r'account_type'] = null;
    }
      json[r'bank_address'] = this.bankAddress;
    if (this.bankCode != null) {
      json[r'bank_code'] = this.bankCode;
    } else {
      json[r'bank_code'] = null;
    }
    if (this.bankName != null) {
      json[r'bank_name'] = this.bankName;
    } else {
      json[r'bank_name'] = null;
    }
    if (this.branchCode != null) {
      json[r'branch_code'] = this.branchCode;
    } else {
      json[r'branch_code'] = null;
    }
    if (this.branchName != null) {
      json[r'branch_name'] = this.branchName;
    } else {
      json[r'branch_name'] = null;
    }
    return json;
  }

  /// Returns a new [FundingInstructionsBankTransferZenginRecord] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FundingInstructionsBankTransferZenginRecord? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FundingInstructionsBankTransferZenginRecord[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FundingInstructionsBankTransferZenginRecord[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FundingInstructionsBankTransferZenginRecord(
        accountHolderAddress: Address.fromJson(json[r'account_holder_address'])!,
        accountHolderName: mapValueOfType<String>(json, r'account_holder_name'),
        accountNumber: mapValueOfType<String>(json, r'account_number'),
        accountType: mapValueOfType<String>(json, r'account_type'),
        bankAddress: Address.fromJson(json[r'bank_address'])!,
        bankCode: mapValueOfType<String>(json, r'bank_code'),
        bankName: mapValueOfType<String>(json, r'bank_name'),
        branchCode: mapValueOfType<String>(json, r'branch_code'),
        branchName: mapValueOfType<String>(json, r'branch_name'),
      );
    }
    return null;
  }

  static List<FundingInstructionsBankTransferZenginRecord> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FundingInstructionsBankTransferZenginRecord>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FundingInstructionsBankTransferZenginRecord.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FundingInstructionsBankTransferZenginRecord> mapFromJson(dynamic json) {
    final map = <String, FundingInstructionsBankTransferZenginRecord>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FundingInstructionsBankTransferZenginRecord.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FundingInstructionsBankTransferZenginRecord-objects as value to a dart map
  static Map<String, List<FundingInstructionsBankTransferZenginRecord>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FundingInstructionsBankTransferZenginRecord>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FundingInstructionsBankTransferZenginRecord.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'account_holder_address',
    'bank_address',
  };
}

