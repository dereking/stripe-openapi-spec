//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BankTransferParam {
  /// Returns a new [BankTransferParam] instance.
  BankTransferParam({
    this.euBankTransfer,
    this.requestedAddressTypes = const [],
    required this.type,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EuBankTransferParams? euBankTransfer;

  List<RequestedAddressTypesEnum> requestedAddressTypes;

  BankTransferParamTypeEnum type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BankTransferParam &&
    other.euBankTransfer == euBankTransfer &&
    _deepEquality.equals(other.requestedAddressTypes, requestedAddressTypes) &&
    other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (euBankTransfer == null ? 0 : euBankTransfer!.hashCode) +
    (requestedAddressTypes.hashCode) +
    (type.hashCode);

  @override
  String toString() => 'BankTransferParam[euBankTransfer=$euBankTransfer, requestedAddressTypes=$requestedAddressTypes, type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.euBankTransfer != null) {
      json[r'eu_bank_transfer'] = this.euBankTransfer;
    } else {
      json[r'eu_bank_transfer'] = null;
    }
      json[r'requested_address_types'] = this.requestedAddressTypes;
      json[r'type'] = this.type;
    return json;
  }

  /// Returns a new [BankTransferParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BankTransferParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BankTransferParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BankTransferParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BankTransferParam(
        euBankTransfer: EuBankTransferParams.fromJson(json[r'eu_bank_transfer']),
        requestedAddressTypes: BankTransferParamRequestedAddressTypesEnum.listFromJson(json[r'requested_address_types']),
        type: BankTransferParamTypeEnum.fromJson(json[r'type'])!,
      );
    }
    return null;
  }

  static List<BankTransferParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BankTransferParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BankTransferParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BankTransferParam> mapFromJson(dynamic json) {
    final map = <String, BankTransferParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BankTransferParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BankTransferParam-objects as value to a dart map
  static Map<String, List<BankTransferParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BankTransferParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BankTransferParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
  };
}


class BankTransferParamRequestedAddressTypesEnum {
  /// Instantiate a new enum with the provided [value].
  const BankTransferParamRequestedAddressTypesEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const aba = BankTransferParamRequestedAddressTypesEnum._(r'aba');
  static const iban = BankTransferParamRequestedAddressTypesEnum._(r'iban');
  static const sepa = BankTransferParamRequestedAddressTypesEnum._(r'sepa');
  static const sortCode = BankTransferParamRequestedAddressTypesEnum._(r'sort_code');
  static const spei = BankTransferParamRequestedAddressTypesEnum._(r'spei');
  static const swift = BankTransferParamRequestedAddressTypesEnum._(r'swift');
  static const zengin = BankTransferParamRequestedAddressTypesEnum._(r'zengin');

  /// List of all possible values in this [enum][BankTransferParamRequestedAddressTypesEnum].
  static const values = <BankTransferParamRequestedAddressTypesEnum>[
    aba,
    iban,
    sepa,
    sortCode,
    spei,
    swift,
    zengin,
  ];

  static BankTransferParamRequestedAddressTypesEnum? fromJson(dynamic value) => BankTransferParamRequestedAddressTypesEnumTypeTransformer().decode(value);

  static List<BankTransferParamRequestedAddressTypesEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BankTransferParamRequestedAddressTypesEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BankTransferParamRequestedAddressTypesEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BankTransferParamRequestedAddressTypesEnum] to String,
/// and [decode] dynamic data back to [BankTransferParamRequestedAddressTypesEnum].
class BankTransferParamRequestedAddressTypesEnumTypeTransformer {
  factory BankTransferParamRequestedAddressTypesEnumTypeTransformer() => _instance ??= const BankTransferParamRequestedAddressTypesEnumTypeTransformer._();

  const BankTransferParamRequestedAddressTypesEnumTypeTransformer._();

  String encode(BankTransferParamRequestedAddressTypesEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BankTransferParamRequestedAddressTypesEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BankTransferParamRequestedAddressTypesEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'aba': return BankTransferParamRequestedAddressTypesEnum.aba;
        case r'iban': return BankTransferParamRequestedAddressTypesEnum.iban;
        case r'sepa': return BankTransferParamRequestedAddressTypesEnum.sepa;
        case r'sort_code': return BankTransferParamRequestedAddressTypesEnum.sortCode;
        case r'spei': return BankTransferParamRequestedAddressTypesEnum.spei;
        case r'swift': return BankTransferParamRequestedAddressTypesEnum.swift;
        case r'zengin': return BankTransferParamRequestedAddressTypesEnum.zengin;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BankTransferParamRequestedAddressTypesEnumTypeTransformer] instance.
  static BankTransferParamRequestedAddressTypesEnumTypeTransformer? _instance;
}



class BankTransferParamTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const BankTransferParamTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const euBankTransfer = BankTransferParamTypeEnum._(r'eu_bank_transfer');
  static const gbBankTransfer = BankTransferParamTypeEnum._(r'gb_bank_transfer');
  static const jpBankTransfer = BankTransferParamTypeEnum._(r'jp_bank_transfer');
  static const mxBankTransfer = BankTransferParamTypeEnum._(r'mx_bank_transfer');
  static const usBankTransfer = BankTransferParamTypeEnum._(r'us_bank_transfer');

  /// List of all possible values in this [enum][BankTransferParamTypeEnum].
  static const values = <BankTransferParamTypeEnum>[
    euBankTransfer,
    gbBankTransfer,
    jpBankTransfer,
    mxBankTransfer,
    usBankTransfer,
  ];

  static BankTransferParamTypeEnum? fromJson(dynamic value) => BankTransferParamTypeEnumTypeTransformer().decode(value);

  static List<BankTransferParamTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BankTransferParamTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BankTransferParamTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BankTransferParamTypeEnum] to String,
/// and [decode] dynamic data back to [BankTransferParamTypeEnum].
class BankTransferParamTypeEnumTypeTransformer {
  factory BankTransferParamTypeEnumTypeTransformer() => _instance ??= const BankTransferParamTypeEnumTypeTransformer._();

  const BankTransferParamTypeEnumTypeTransformer._();

  String encode(BankTransferParamTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BankTransferParamTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BankTransferParamTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'eu_bank_transfer': return BankTransferParamTypeEnum.euBankTransfer;
        case r'gb_bank_transfer': return BankTransferParamTypeEnum.gbBankTransfer;
        case r'jp_bank_transfer': return BankTransferParamTypeEnum.jpBankTransfer;
        case r'mx_bank_transfer': return BankTransferParamTypeEnum.mxBankTransfer;
        case r'us_bank_transfer': return BankTransferParamTypeEnum.usBankTransfer;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BankTransferParamTypeEnumTypeTransformer] instance.
  static BankTransferParamTypeEnumTypeTransformer? _instance;
}


