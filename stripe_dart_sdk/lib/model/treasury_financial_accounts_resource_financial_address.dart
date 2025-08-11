//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TreasuryFinancialAccountsResourceFinancialAddress {
  /// Returns a new [TreasuryFinancialAccountsResourceFinancialAddress] instance.
  TreasuryFinancialAccountsResourceFinancialAddress({
    this.aba,
    this.supportedNetworks = const [],
    required this.type,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TreasuryFinancialAccountsResourceAbaRecord? aba;

  /// The list of networks that the address supports
  List<TreasuryFinancialAccountsResourceFinancialAddressSupportedNetworksEnum> supportedNetworks;

  /// The type of financial address
  TreasuryFinancialAccountsResourceFinancialAddressTypeEnum type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TreasuryFinancialAccountsResourceFinancialAddress &&
    other.aba == aba &&
    _deepEquality.equals(other.supportedNetworks, supportedNetworks) &&
    other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aba == null ? 0 : aba!.hashCode) +
    (supportedNetworks.hashCode) +
    (type.hashCode);

  @override
  String toString() => 'TreasuryFinancialAccountsResourceFinancialAddress[aba=$aba, supportedNetworks=$supportedNetworks, type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.aba != null) {
      json[r'aba'] = this.aba;
    } else {
      json[r'aba'] = null;
    }
      json[r'supported_networks'] = this.supportedNetworks;
      json[r'type'] = this.type;
    return json;
  }

  /// Returns a new [TreasuryFinancialAccountsResourceFinancialAddress] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TreasuryFinancialAccountsResourceFinancialAddress? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TreasuryFinancialAccountsResourceFinancialAddress[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TreasuryFinancialAccountsResourceFinancialAddress[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TreasuryFinancialAccountsResourceFinancialAddress(
        aba: TreasuryFinancialAccountsResourceAbaRecord.fromJson(json[r'aba']),
        supportedNetworks: TreasuryFinancialAccountsResourceFinancialAddressSupportedNetworksEnum.listFromJson(json[r'supported_networks']),
        type: TreasuryFinancialAccountsResourceFinancialAddressTypeEnum.fromJson(json[r'type'])!,
      );
    }
    return null;
  }

  static List<TreasuryFinancialAccountsResourceFinancialAddress> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TreasuryFinancialAccountsResourceFinancialAddress>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TreasuryFinancialAccountsResourceFinancialAddress.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TreasuryFinancialAccountsResourceFinancialAddress> mapFromJson(dynamic json) {
    final map = <String, TreasuryFinancialAccountsResourceFinancialAddress>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TreasuryFinancialAccountsResourceFinancialAddress.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TreasuryFinancialAccountsResourceFinancialAddress-objects as value to a dart map
  static Map<String, List<TreasuryFinancialAccountsResourceFinancialAddress>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TreasuryFinancialAccountsResourceFinancialAddress>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TreasuryFinancialAccountsResourceFinancialAddress.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
  };
}


class TreasuryFinancialAccountsResourceFinancialAddressSupportedNetworksEnum {
  /// Instantiate a new enum with the provided [value].
  const TreasuryFinancialAccountsResourceFinancialAddressSupportedNetworksEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ach = TreasuryFinancialAccountsResourceFinancialAddressSupportedNetworksEnum._(r'ach');
  static const usDomesticWire = TreasuryFinancialAccountsResourceFinancialAddressSupportedNetworksEnum._(r'us_domestic_wire');

  /// List of all possible values in this [enum][TreasuryFinancialAccountsResourceFinancialAddressSupportedNetworksEnum].
  static const values = <TreasuryFinancialAccountsResourceFinancialAddressSupportedNetworksEnum>[
    ach,
    usDomesticWire,
  ];

  static TreasuryFinancialAccountsResourceFinancialAddressSupportedNetworksEnum? fromJson(dynamic value) => TreasuryFinancialAccountsResourceFinancialAddressSupportedNetworksEnumTypeTransformer().decode(value);

  static List<TreasuryFinancialAccountsResourceFinancialAddressSupportedNetworksEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TreasuryFinancialAccountsResourceFinancialAddressSupportedNetworksEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TreasuryFinancialAccountsResourceFinancialAddressSupportedNetworksEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TreasuryFinancialAccountsResourceFinancialAddressSupportedNetworksEnum] to String,
/// and [decode] dynamic data back to [TreasuryFinancialAccountsResourceFinancialAddressSupportedNetworksEnum].
class TreasuryFinancialAccountsResourceFinancialAddressSupportedNetworksEnumTypeTransformer {
  factory TreasuryFinancialAccountsResourceFinancialAddressSupportedNetworksEnumTypeTransformer() => _instance ??= const TreasuryFinancialAccountsResourceFinancialAddressSupportedNetworksEnumTypeTransformer._();

  const TreasuryFinancialAccountsResourceFinancialAddressSupportedNetworksEnumTypeTransformer._();

  String encode(TreasuryFinancialAccountsResourceFinancialAddressSupportedNetworksEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TreasuryFinancialAccountsResourceFinancialAddressSupportedNetworksEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TreasuryFinancialAccountsResourceFinancialAddressSupportedNetworksEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ach': return TreasuryFinancialAccountsResourceFinancialAddressSupportedNetworksEnum.ach;
        case r'us_domestic_wire': return TreasuryFinancialAccountsResourceFinancialAddressSupportedNetworksEnum.usDomesticWire;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TreasuryFinancialAccountsResourceFinancialAddressSupportedNetworksEnumTypeTransformer] instance.
  static TreasuryFinancialAccountsResourceFinancialAddressSupportedNetworksEnumTypeTransformer? _instance;
}


/// The type of financial address
class TreasuryFinancialAccountsResourceFinancialAddressTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const TreasuryFinancialAccountsResourceFinancialAddressTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const aba = TreasuryFinancialAccountsResourceFinancialAddressTypeEnum._(r'aba');

  /// List of all possible values in this [enum][TreasuryFinancialAccountsResourceFinancialAddressTypeEnum].
  static const values = <TreasuryFinancialAccountsResourceFinancialAddressTypeEnum>[
    aba,
  ];

  static TreasuryFinancialAccountsResourceFinancialAddressTypeEnum? fromJson(dynamic value) => TreasuryFinancialAccountsResourceFinancialAddressTypeEnumTypeTransformer().decode(value);

  static List<TreasuryFinancialAccountsResourceFinancialAddressTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TreasuryFinancialAccountsResourceFinancialAddressTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TreasuryFinancialAccountsResourceFinancialAddressTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TreasuryFinancialAccountsResourceFinancialAddressTypeEnum] to String,
/// and [decode] dynamic data back to [TreasuryFinancialAccountsResourceFinancialAddressTypeEnum].
class TreasuryFinancialAccountsResourceFinancialAddressTypeEnumTypeTransformer {
  factory TreasuryFinancialAccountsResourceFinancialAddressTypeEnumTypeTransformer() => _instance ??= const TreasuryFinancialAccountsResourceFinancialAddressTypeEnumTypeTransformer._();

  const TreasuryFinancialAccountsResourceFinancialAddressTypeEnumTypeTransformer._();

  String encode(TreasuryFinancialAccountsResourceFinancialAddressTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TreasuryFinancialAccountsResourceFinancialAddressTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TreasuryFinancialAccountsResourceFinancialAddressTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'aba': return TreasuryFinancialAccountsResourceFinancialAddressTypeEnum.aba;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TreasuryFinancialAccountsResourceFinancialAddressTypeEnumTypeTransformer] instance.
  static TreasuryFinancialAccountsResourceFinancialAddressTypeEnumTypeTransformer? _instance;
}


