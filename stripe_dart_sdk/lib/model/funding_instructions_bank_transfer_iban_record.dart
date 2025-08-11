//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FundingInstructionsBankTransferIbanRecord {
  /// Returns a new [FundingInstructionsBankTransferIbanRecord] instance.
  FundingInstructionsBankTransferIbanRecord({
    required this.accountHolderAddress,
    required this.accountHolderName,
    required this.bankAddress,
    required this.bic,
    required this.country,
    required this.iban,
  });

  Address accountHolderAddress;

  /// The name of the person or business that owns the bank account
  String accountHolderName;

  Address bankAddress;

  /// The BIC/SWIFT code of the account.
  String bic;

  /// Two-letter country code ([ISO 3166-1 alpha-2](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2)).
  String country;

  /// The IBAN of the account.
  String iban;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FundingInstructionsBankTransferIbanRecord &&
    other.accountHolderAddress == accountHolderAddress &&
    other.accountHolderName == accountHolderName &&
    other.bankAddress == bankAddress &&
    other.bic == bic &&
    other.country == country &&
    other.iban == iban;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (accountHolderAddress.hashCode) +
    (accountHolderName.hashCode) +
    (bankAddress.hashCode) +
    (bic.hashCode) +
    (country.hashCode) +
    (iban.hashCode);

  @override
  String toString() => 'FundingInstructionsBankTransferIbanRecord[accountHolderAddress=$accountHolderAddress, accountHolderName=$accountHolderName, bankAddress=$bankAddress, bic=$bic, country=$country, iban=$iban]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'account_holder_address'] = this.accountHolderAddress;
      json[r'account_holder_name'] = this.accountHolderName;
      json[r'bank_address'] = this.bankAddress;
      json[r'bic'] = this.bic;
      json[r'country'] = this.country;
      json[r'iban'] = this.iban;
    return json;
  }

  /// Returns a new [FundingInstructionsBankTransferIbanRecord] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FundingInstructionsBankTransferIbanRecord? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FundingInstructionsBankTransferIbanRecord[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FundingInstructionsBankTransferIbanRecord[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FundingInstructionsBankTransferIbanRecord(
        accountHolderAddress: Address.fromJson(json[r'account_holder_address'])!,
        accountHolderName: mapValueOfType<String>(json, r'account_holder_name')!,
        bankAddress: Address.fromJson(json[r'bank_address'])!,
        bic: mapValueOfType<String>(json, r'bic')!,
        country: mapValueOfType<String>(json, r'country')!,
        iban: mapValueOfType<String>(json, r'iban')!,
      );
    }
    return null;
  }

  static List<FundingInstructionsBankTransferIbanRecord> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FundingInstructionsBankTransferIbanRecord>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FundingInstructionsBankTransferIbanRecord.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FundingInstructionsBankTransferIbanRecord> mapFromJson(dynamic json) {
    final map = <String, FundingInstructionsBankTransferIbanRecord>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FundingInstructionsBankTransferIbanRecord.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FundingInstructionsBankTransferIbanRecord-objects as value to a dart map
  static Map<String, List<FundingInstructionsBankTransferIbanRecord>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FundingInstructionsBankTransferIbanRecord>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FundingInstructionsBankTransferIbanRecord.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'account_holder_address',
    'account_holder_name',
    'bank_address',
    'bic',
    'country',
    'iban',
  };
}

