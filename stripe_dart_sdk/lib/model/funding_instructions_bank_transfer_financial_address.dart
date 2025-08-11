//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FundingInstructionsBankTransferFinancialAddress {
  /// Returns a new [FundingInstructionsBankTransferFinancialAddress] instance.
  FundingInstructionsBankTransferFinancialAddress({
    this.aba,
    this.iban,
    this.sortCode,
    this.spei,
    this.supportedNetworks = const [],
    this.swift,
    required this.type,
    this.zengin,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FundingInstructionsBankTransferAbaRecord? aba;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FundingInstructionsBankTransferIbanRecord? iban;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FundingInstructionsBankTransferSortCodeRecord? sortCode;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FundingInstructionsBankTransferSpeiRecord? spei;

  /// The payment networks supported by this FinancialAddress
  List<FundingInstructionsBankTransferFinancialAddressSupportedNetworksEnum> supportedNetworks;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FundingInstructionsBankTransferSwiftRecord? swift;

  /// The type of financial address
  FundingInstructionsBankTransferFinancialAddressTypeEnum type;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FundingInstructionsBankTransferZenginRecord? zengin;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FundingInstructionsBankTransferFinancialAddress &&
    other.aba == aba &&
    other.iban == iban &&
    other.sortCode == sortCode &&
    other.spei == spei &&
    _deepEquality.equals(other.supportedNetworks, supportedNetworks) &&
    other.swift == swift &&
    other.type == type &&
    other.zengin == zengin;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aba == null ? 0 : aba!.hashCode) +
    (iban == null ? 0 : iban!.hashCode) +
    (sortCode == null ? 0 : sortCode!.hashCode) +
    (spei == null ? 0 : spei!.hashCode) +
    (supportedNetworks.hashCode) +
    (swift == null ? 0 : swift!.hashCode) +
    (type.hashCode) +
    (zengin == null ? 0 : zengin!.hashCode);

  @override
  String toString() => 'FundingInstructionsBankTransferFinancialAddress[aba=$aba, iban=$iban, sortCode=$sortCode, spei=$spei, supportedNetworks=$supportedNetworks, swift=$swift, type=$type, zengin=$zengin]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.aba != null) {
      json[r'aba'] = this.aba;
    } else {
      json[r'aba'] = null;
    }
    if (this.iban != null) {
      json[r'iban'] = this.iban;
    } else {
      json[r'iban'] = null;
    }
    if (this.sortCode != null) {
      json[r'sort_code'] = this.sortCode;
    } else {
      json[r'sort_code'] = null;
    }
    if (this.spei != null) {
      json[r'spei'] = this.spei;
    } else {
      json[r'spei'] = null;
    }
      json[r'supported_networks'] = this.supportedNetworks;
    if (this.swift != null) {
      json[r'swift'] = this.swift;
    } else {
      json[r'swift'] = null;
    }
      json[r'type'] = this.type;
    if (this.zengin != null) {
      json[r'zengin'] = this.zengin;
    } else {
      json[r'zengin'] = null;
    }
    return json;
  }

  /// Returns a new [FundingInstructionsBankTransferFinancialAddress] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FundingInstructionsBankTransferFinancialAddress? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FundingInstructionsBankTransferFinancialAddress[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FundingInstructionsBankTransferFinancialAddress[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FundingInstructionsBankTransferFinancialAddress(
        aba: FundingInstructionsBankTransferAbaRecord.fromJson(json[r'aba']),
        iban: FundingInstructionsBankTransferIbanRecord.fromJson(json[r'iban']),
        sortCode: FundingInstructionsBankTransferSortCodeRecord.fromJson(json[r'sort_code']),
        spei: FundingInstructionsBankTransferSpeiRecord.fromJson(json[r'spei']),
        supportedNetworks: FundingInstructionsBankTransferFinancialAddressSupportedNetworksEnum.listFromJson(json[r'supported_networks']),
        swift: FundingInstructionsBankTransferSwiftRecord.fromJson(json[r'swift']),
        type: FundingInstructionsBankTransferFinancialAddressTypeEnum.fromJson(json[r'type'])!,
        zengin: FundingInstructionsBankTransferZenginRecord.fromJson(json[r'zengin']),
      );
    }
    return null;
  }

  static List<FundingInstructionsBankTransferFinancialAddress> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FundingInstructionsBankTransferFinancialAddress>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FundingInstructionsBankTransferFinancialAddress.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FundingInstructionsBankTransferFinancialAddress> mapFromJson(dynamic json) {
    final map = <String, FundingInstructionsBankTransferFinancialAddress>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FundingInstructionsBankTransferFinancialAddress.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FundingInstructionsBankTransferFinancialAddress-objects as value to a dart map
  static Map<String, List<FundingInstructionsBankTransferFinancialAddress>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FundingInstructionsBankTransferFinancialAddress>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FundingInstructionsBankTransferFinancialAddress.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
  };
}


class FundingInstructionsBankTransferFinancialAddressSupportedNetworksEnum {
  /// Instantiate a new enum with the provided [value].
  const FundingInstructionsBankTransferFinancialAddressSupportedNetworksEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ach = FundingInstructionsBankTransferFinancialAddressSupportedNetworksEnum._(r'ach');
  static const bacs = FundingInstructionsBankTransferFinancialAddressSupportedNetworksEnum._(r'bacs');
  static const domesticWireUs = FundingInstructionsBankTransferFinancialAddressSupportedNetworksEnum._(r'domestic_wire_us');
  static const fps = FundingInstructionsBankTransferFinancialAddressSupportedNetworksEnum._(r'fps');
  static const sepa = FundingInstructionsBankTransferFinancialAddressSupportedNetworksEnum._(r'sepa');
  static const spei = FundingInstructionsBankTransferFinancialAddressSupportedNetworksEnum._(r'spei');
  static const swift = FundingInstructionsBankTransferFinancialAddressSupportedNetworksEnum._(r'swift');
  static const zengin = FundingInstructionsBankTransferFinancialAddressSupportedNetworksEnum._(r'zengin');

  /// List of all possible values in this [enum][FundingInstructionsBankTransferFinancialAddressSupportedNetworksEnum].
  static const values = <FundingInstructionsBankTransferFinancialAddressSupportedNetworksEnum>[
    ach,
    bacs,
    domesticWireUs,
    fps,
    sepa,
    spei,
    swift,
    zengin,
  ];

  static FundingInstructionsBankTransferFinancialAddressSupportedNetworksEnum? fromJson(dynamic value) => FundingInstructionsBankTransferFinancialAddressSupportedNetworksEnumTypeTransformer().decode(value);

  static List<FundingInstructionsBankTransferFinancialAddressSupportedNetworksEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FundingInstructionsBankTransferFinancialAddressSupportedNetworksEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FundingInstructionsBankTransferFinancialAddressSupportedNetworksEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FundingInstructionsBankTransferFinancialAddressSupportedNetworksEnum] to String,
/// and [decode] dynamic data back to [FundingInstructionsBankTransferFinancialAddressSupportedNetworksEnum].
class FundingInstructionsBankTransferFinancialAddressSupportedNetworksEnumTypeTransformer {
  factory FundingInstructionsBankTransferFinancialAddressSupportedNetworksEnumTypeTransformer() => _instance ??= const FundingInstructionsBankTransferFinancialAddressSupportedNetworksEnumTypeTransformer._();

  const FundingInstructionsBankTransferFinancialAddressSupportedNetworksEnumTypeTransformer._();

  String encode(FundingInstructionsBankTransferFinancialAddressSupportedNetworksEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a FundingInstructionsBankTransferFinancialAddressSupportedNetworksEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FundingInstructionsBankTransferFinancialAddressSupportedNetworksEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ach': return FundingInstructionsBankTransferFinancialAddressSupportedNetworksEnum.ach;
        case r'bacs': return FundingInstructionsBankTransferFinancialAddressSupportedNetworksEnum.bacs;
        case r'domestic_wire_us': return FundingInstructionsBankTransferFinancialAddressSupportedNetworksEnum.domesticWireUs;
        case r'fps': return FundingInstructionsBankTransferFinancialAddressSupportedNetworksEnum.fps;
        case r'sepa': return FundingInstructionsBankTransferFinancialAddressSupportedNetworksEnum.sepa;
        case r'spei': return FundingInstructionsBankTransferFinancialAddressSupportedNetworksEnum.spei;
        case r'swift': return FundingInstructionsBankTransferFinancialAddressSupportedNetworksEnum.swift;
        case r'zengin': return FundingInstructionsBankTransferFinancialAddressSupportedNetworksEnum.zengin;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FundingInstructionsBankTransferFinancialAddressSupportedNetworksEnumTypeTransformer] instance.
  static FundingInstructionsBankTransferFinancialAddressSupportedNetworksEnumTypeTransformer? _instance;
}


/// The type of financial address
class FundingInstructionsBankTransferFinancialAddressTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const FundingInstructionsBankTransferFinancialAddressTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const aba = FundingInstructionsBankTransferFinancialAddressTypeEnum._(r'aba');
  static const iban = FundingInstructionsBankTransferFinancialAddressTypeEnum._(r'iban');
  static const sortCode = FundingInstructionsBankTransferFinancialAddressTypeEnum._(r'sort_code');
  static const spei = FundingInstructionsBankTransferFinancialAddressTypeEnum._(r'spei');
  static const swift = FundingInstructionsBankTransferFinancialAddressTypeEnum._(r'swift');
  static const zengin = FundingInstructionsBankTransferFinancialAddressTypeEnum._(r'zengin');

  /// List of all possible values in this [enum][FundingInstructionsBankTransferFinancialAddressTypeEnum].
  static const values = <FundingInstructionsBankTransferFinancialAddressTypeEnum>[
    aba,
    iban,
    sortCode,
    spei,
    swift,
    zengin,
  ];

  static FundingInstructionsBankTransferFinancialAddressTypeEnum? fromJson(dynamic value) => FundingInstructionsBankTransferFinancialAddressTypeEnumTypeTransformer().decode(value);

  static List<FundingInstructionsBankTransferFinancialAddressTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FundingInstructionsBankTransferFinancialAddressTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FundingInstructionsBankTransferFinancialAddressTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FundingInstructionsBankTransferFinancialAddressTypeEnum] to String,
/// and [decode] dynamic data back to [FundingInstructionsBankTransferFinancialAddressTypeEnum].
class FundingInstructionsBankTransferFinancialAddressTypeEnumTypeTransformer {
  factory FundingInstructionsBankTransferFinancialAddressTypeEnumTypeTransformer() => _instance ??= const FundingInstructionsBankTransferFinancialAddressTypeEnumTypeTransformer._();

  const FundingInstructionsBankTransferFinancialAddressTypeEnumTypeTransformer._();

  String encode(FundingInstructionsBankTransferFinancialAddressTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a FundingInstructionsBankTransferFinancialAddressTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FundingInstructionsBankTransferFinancialAddressTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'aba': return FundingInstructionsBankTransferFinancialAddressTypeEnum.aba;
        case r'iban': return FundingInstructionsBankTransferFinancialAddressTypeEnum.iban;
        case r'sort_code': return FundingInstructionsBankTransferFinancialAddressTypeEnum.sortCode;
        case r'spei': return FundingInstructionsBankTransferFinancialAddressTypeEnum.spei;
        case r'swift': return FundingInstructionsBankTransferFinancialAddressTypeEnum.swift;
        case r'zengin': return FundingInstructionsBankTransferFinancialAddressTypeEnum.zengin;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FundingInstructionsBankTransferFinancialAddressTypeEnumTypeTransformer] instance.
  static FundingInstructionsBankTransferFinancialAddressTypeEnumTypeTransformer? _instance;
}


