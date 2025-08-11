//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FundingInstructionsBankTransferAbaRecord {
  /// Returns a new [FundingInstructionsBankTransferAbaRecord] instance.
  FundingInstructionsBankTransferAbaRecord({
    required this.accountHolderAddress,
    required this.accountHolderName,
    required this.accountNumber,
    required this.accountType,
    required this.bankAddress,
    required this.bankName,
    required this.routingNumber,
  });

  Address accountHolderAddress;

  /// The account holder name
  String accountHolderName;

  /// The ABA account number
  String accountNumber;

  /// The account type
  String accountType;

  Address bankAddress;

  /// The bank name
  String bankName;

  /// The ABA routing number
  String routingNumber;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FundingInstructionsBankTransferAbaRecord &&
    other.accountHolderAddress == accountHolderAddress &&
    other.accountHolderName == accountHolderName &&
    other.accountNumber == accountNumber &&
    other.accountType == accountType &&
    other.bankAddress == bankAddress &&
    other.bankName == bankName &&
    other.routingNumber == routingNumber;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (accountHolderAddress.hashCode) +
    (accountHolderName.hashCode) +
    (accountNumber.hashCode) +
    (accountType.hashCode) +
    (bankAddress.hashCode) +
    (bankName.hashCode) +
    (routingNumber.hashCode);

  @override
  String toString() => 'FundingInstructionsBankTransferAbaRecord[accountHolderAddress=$accountHolderAddress, accountHolderName=$accountHolderName, accountNumber=$accountNumber, accountType=$accountType, bankAddress=$bankAddress, bankName=$bankName, routingNumber=$routingNumber]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'account_holder_address'] = this.accountHolderAddress;
      json[r'account_holder_name'] = this.accountHolderName;
      json[r'account_number'] = this.accountNumber;
      json[r'account_type'] = this.accountType;
      json[r'bank_address'] = this.bankAddress;
      json[r'bank_name'] = this.bankName;
      json[r'routing_number'] = this.routingNumber;
    return json;
  }

  /// Returns a new [FundingInstructionsBankTransferAbaRecord] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FundingInstructionsBankTransferAbaRecord? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FundingInstructionsBankTransferAbaRecord[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FundingInstructionsBankTransferAbaRecord[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FundingInstructionsBankTransferAbaRecord(
        accountHolderAddress: Address.fromJson(json[r'account_holder_address'])!,
        accountHolderName: mapValueOfType<String>(json, r'account_holder_name')!,
        accountNumber: mapValueOfType<String>(json, r'account_number')!,
        accountType: mapValueOfType<String>(json, r'account_type')!,
        bankAddress: Address.fromJson(json[r'bank_address'])!,
        bankName: mapValueOfType<String>(json, r'bank_name')!,
        routingNumber: mapValueOfType<String>(json, r'routing_number')!,
      );
    }
    return null;
  }

  static List<FundingInstructionsBankTransferAbaRecord> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FundingInstructionsBankTransferAbaRecord>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FundingInstructionsBankTransferAbaRecord.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FundingInstructionsBankTransferAbaRecord> mapFromJson(dynamic json) {
    final map = <String, FundingInstructionsBankTransferAbaRecord>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FundingInstructionsBankTransferAbaRecord.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FundingInstructionsBankTransferAbaRecord-objects as value to a dart map
  static Map<String, List<FundingInstructionsBankTransferAbaRecord>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FundingInstructionsBankTransferAbaRecord>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FundingInstructionsBankTransferAbaRecord.listFromJson(entry.value, growable: growable,);
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
    'routing_number',
  };
}

