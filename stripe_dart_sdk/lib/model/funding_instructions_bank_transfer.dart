//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FundingInstructionsBankTransfer {
  /// Returns a new [FundingInstructionsBankTransfer] instance.
  FundingInstructionsBankTransfer({
    required this.country,
    this.financialAddresses = const [],
    required this.type,
  });

  /// The country of the bank account to fund
  String country;

  /// A list of financial addresses that can be used to fund a particular balance
  List<FundingInstructionsBankTransferFinancialAddress> financialAddresses;

  /// The bank_transfer type
  FundingInstructionsBankTransferTypeEnum type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FundingInstructionsBankTransfer &&
    other.country == country &&
    _deepEquality.equals(other.financialAddresses, financialAddresses) &&
    other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (country.hashCode) +
    (financialAddresses.hashCode) +
    (type.hashCode);

  @override
  String toString() => 'FundingInstructionsBankTransfer[country=$country, financialAddresses=$financialAddresses, type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'country'] = this.country;
      json[r'financial_addresses'] = this.financialAddresses;
      json[r'type'] = this.type;
    return json;
  }

  /// Returns a new [FundingInstructionsBankTransfer] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FundingInstructionsBankTransfer? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FundingInstructionsBankTransfer[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FundingInstructionsBankTransfer[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FundingInstructionsBankTransfer(
        country: mapValueOfType<String>(json, r'country')!,
        financialAddresses: FundingInstructionsBankTransferFinancialAddress.listFromJson(json[r'financial_addresses']),
        type: FundingInstructionsBankTransferTypeEnum.fromJson(json[r'type'])!,
      );
    }
    return null;
  }

  static List<FundingInstructionsBankTransfer> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FundingInstructionsBankTransfer>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FundingInstructionsBankTransfer.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FundingInstructionsBankTransfer> mapFromJson(dynamic json) {
    final map = <String, FundingInstructionsBankTransfer>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FundingInstructionsBankTransfer.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FundingInstructionsBankTransfer-objects as value to a dart map
  static Map<String, List<FundingInstructionsBankTransfer>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FundingInstructionsBankTransfer>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FundingInstructionsBankTransfer.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'country',
    'financial_addresses',
    'type',
  };
}

/// The bank_transfer type
class FundingInstructionsBankTransferTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const FundingInstructionsBankTransferTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const euBankTransfer = FundingInstructionsBankTransferTypeEnum._(r'eu_bank_transfer');
  static const jpBankTransfer = FundingInstructionsBankTransferTypeEnum._(r'jp_bank_transfer');

  /// List of all possible values in this [enum][FundingInstructionsBankTransferTypeEnum].
  static const values = <FundingInstructionsBankTransferTypeEnum>[
    euBankTransfer,
    jpBankTransfer,
  ];

  static FundingInstructionsBankTransferTypeEnum? fromJson(dynamic value) => FundingInstructionsBankTransferTypeEnumTypeTransformer().decode(value);

  static List<FundingInstructionsBankTransferTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FundingInstructionsBankTransferTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FundingInstructionsBankTransferTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FundingInstructionsBankTransferTypeEnum] to String,
/// and [decode] dynamic data back to [FundingInstructionsBankTransferTypeEnum].
class FundingInstructionsBankTransferTypeEnumTypeTransformer {
  factory FundingInstructionsBankTransferTypeEnumTypeTransformer() => _instance ??= const FundingInstructionsBankTransferTypeEnumTypeTransformer._();

  const FundingInstructionsBankTransferTypeEnumTypeTransformer._();

  String encode(FundingInstructionsBankTransferTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a FundingInstructionsBankTransferTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FundingInstructionsBankTransferTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'eu_bank_transfer': return FundingInstructionsBankTransferTypeEnum.euBankTransfer;
        case r'jp_bank_transfer': return FundingInstructionsBankTransferTypeEnum.jpBankTransfer;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FundingInstructionsBankTransferTypeEnumTypeTransformer] instance.
  static FundingInstructionsBankTransferTypeEnumTypeTransformer? _instance;
}


