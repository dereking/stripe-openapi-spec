//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BankTransferParams {
  /// Returns a new [BankTransferParams] instance.
  BankTransferParams({
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
  EuBankAccountParams? euBankTransfer;

  List<BankTransferParamsRequestedAddressTypesEnum> requestedAddressTypes;

  BankTransferParamsTypeEnum type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BankTransferParams &&
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
  String toString() => 'BankTransferParams[euBankTransfer=$euBankTransfer, requestedAddressTypes=$requestedAddressTypes, type=$type]';

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

  /// Returns a new [BankTransferParams] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BankTransferParams? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BankTransferParams[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BankTransferParams[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BankTransferParams(
        euBankTransfer: EuBankAccountParams.fromJson(json[r'eu_bank_transfer']),
        requestedAddressTypes: BankTransferParamsRequestedAddressTypesEnum.listFromJson(json[r'requested_address_types']),
        type: BankTransferParamsTypeEnum.fromJson(json[r'type'])!,
      );
    }
    return null;
  }

  static List<BankTransferParams> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BankTransferParams>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BankTransferParams.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BankTransferParams> mapFromJson(dynamic json) {
    final map = <String, BankTransferParams>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BankTransferParams.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BankTransferParams-objects as value to a dart map
  static Map<String, List<BankTransferParams>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BankTransferParams>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BankTransferParams.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
  };
}


class BankTransferParamsRequestedAddressTypesEnum {
  /// Instantiate a new enum with the provided [value].
  const BankTransferParamsRequestedAddressTypesEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const iban = BankTransferParamsRequestedAddressTypesEnum._(r'iban');
  static const sortCode = BankTransferParamsRequestedAddressTypesEnum._(r'sort_code');
  static const spei = BankTransferParamsRequestedAddressTypesEnum._(r'spei');
  static const zengin = BankTransferParamsRequestedAddressTypesEnum._(r'zengin');

  /// List of all possible values in this [enum][BankTransferParamsRequestedAddressTypesEnum].
  static const values = <BankTransferParamsRequestedAddressTypesEnum>[
    iban,
    sortCode,
    spei,
    zengin,
  ];

  static BankTransferParamsRequestedAddressTypesEnum? fromJson(dynamic value) => BankTransferParamsRequestedAddressTypesEnumTypeTransformer().decode(value);

  static List<BankTransferParamsRequestedAddressTypesEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BankTransferParamsRequestedAddressTypesEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BankTransferParamsRequestedAddressTypesEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BankTransferParamsRequestedAddressTypesEnum] to String,
/// and [decode] dynamic data back to [BankTransferParamsRequestedAddressTypesEnum].
class BankTransferParamsRequestedAddressTypesEnumTypeTransformer {
  factory BankTransferParamsRequestedAddressTypesEnumTypeTransformer() => _instance ??= const BankTransferParamsRequestedAddressTypesEnumTypeTransformer._();

  const BankTransferParamsRequestedAddressTypesEnumTypeTransformer._();

  String encode(BankTransferParamsRequestedAddressTypesEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BankTransferParamsRequestedAddressTypesEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BankTransferParamsRequestedAddressTypesEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'iban': return BankTransferParamsRequestedAddressTypesEnum.iban;
        case r'sort_code': return BankTransferParamsRequestedAddressTypesEnum.sortCode;
        case r'spei': return BankTransferParamsRequestedAddressTypesEnum.spei;
        case r'zengin': return BankTransferParamsRequestedAddressTypesEnum.zengin;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BankTransferParamsRequestedAddressTypesEnumTypeTransformer] instance.
  static BankTransferParamsRequestedAddressTypesEnumTypeTransformer? _instance;
}



class BankTransferParamsTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const BankTransferParamsTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const euBankTransfer = BankTransferParamsTypeEnum._(r'eu_bank_transfer');
  static const gbBankTransfer = BankTransferParamsTypeEnum._(r'gb_bank_transfer');
  static const jpBankTransfer = BankTransferParamsTypeEnum._(r'jp_bank_transfer');
  static const mxBankTransfer = BankTransferParamsTypeEnum._(r'mx_bank_transfer');
  static const usBankTransfer = BankTransferParamsTypeEnum._(r'us_bank_transfer');

  /// List of all possible values in this [enum][BankTransferParamsTypeEnum].
  static const values = <BankTransferParamsTypeEnum>[
    euBankTransfer,
    gbBankTransfer,
    jpBankTransfer,
    mxBankTransfer,
    usBankTransfer,
  ];

  static BankTransferParamsTypeEnum? fromJson(dynamic value) => BankTransferParamsTypeEnumTypeTransformer().decode(value);

  static List<BankTransferParamsTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BankTransferParamsTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BankTransferParamsTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BankTransferParamsTypeEnum] to String,
/// and [decode] dynamic data back to [BankTransferParamsTypeEnum].
class BankTransferParamsTypeEnumTypeTransformer {
  factory BankTransferParamsTypeEnumTypeTransformer() => _instance ??= const BankTransferParamsTypeEnumTypeTransformer._();

  const BankTransferParamsTypeEnumTypeTransformer._();

  String encode(BankTransferParamsTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BankTransferParamsTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BankTransferParamsTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'eu_bank_transfer': return BankTransferParamsTypeEnum.euBankTransfer;
        case r'gb_bank_transfer': return BankTransferParamsTypeEnum.gbBankTransfer;
        case r'jp_bank_transfer': return BankTransferParamsTypeEnum.jpBankTransfer;
        case r'mx_bank_transfer': return BankTransferParamsTypeEnum.mxBankTransfer;
        case r'us_bank_transfer': return BankTransferParamsTypeEnum.usBankTransfer;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BankTransferParamsTypeEnumTypeTransformer] instance.
  static BankTransferParamsTypeEnumTypeTransformer? _instance;
}


