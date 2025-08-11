//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class IssuingNetworkTokenNetworkData {
  /// Returns a new [IssuingNetworkTokenNetworkData] instance.
  IssuingNetworkTokenNetworkData({
    this.device,
    this.mastercard,
    required this.type,
    this.visa,
    this.walletProvider,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  IssuingNetworkTokenDevice? device;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  IssuingNetworkTokenMastercard? mastercard;

  /// The network that the token is associated with. An additional hash is included with a name matching this value, containing tokenization data specific to the card network.
  IssuingNetworkTokenNetworkDataTypeEnum type;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  IssuingNetworkTokenVisa? visa;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  IssuingNetworkTokenWalletProvider? walletProvider;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IssuingNetworkTokenNetworkData &&
    other.device == device &&
    other.mastercard == mastercard &&
    other.type == type &&
    other.visa == visa &&
    other.walletProvider == walletProvider;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (device == null ? 0 : device!.hashCode) +
    (mastercard == null ? 0 : mastercard!.hashCode) +
    (type.hashCode) +
    (visa == null ? 0 : visa!.hashCode) +
    (walletProvider == null ? 0 : walletProvider!.hashCode);

  @override
  String toString() => 'IssuingNetworkTokenNetworkData[device=$device, mastercard=$mastercard, type=$type, visa=$visa, walletProvider=$walletProvider]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.device != null) {
      json[r'device'] = this.device;
    } else {
      json[r'device'] = null;
    }
    if (this.mastercard != null) {
      json[r'mastercard'] = this.mastercard;
    } else {
      json[r'mastercard'] = null;
    }
      json[r'type'] = this.type;
    if (this.visa != null) {
      json[r'visa'] = this.visa;
    } else {
      json[r'visa'] = null;
    }
    if (this.walletProvider != null) {
      json[r'wallet_provider'] = this.walletProvider;
    } else {
      json[r'wallet_provider'] = null;
    }
    return json;
  }

  /// Returns a new [IssuingNetworkTokenNetworkData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IssuingNetworkTokenNetworkData? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IssuingNetworkTokenNetworkData[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IssuingNetworkTokenNetworkData[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IssuingNetworkTokenNetworkData(
        device: IssuingNetworkTokenDevice.fromJson(json[r'device']),
        mastercard: IssuingNetworkTokenMastercard.fromJson(json[r'mastercard']),
        type: IssuingNetworkTokenNetworkDataTypeEnum.fromJson(json[r'type'])!,
        visa: IssuingNetworkTokenVisa.fromJson(json[r'visa']),
        walletProvider: IssuingNetworkTokenWalletProvider.fromJson(json[r'wallet_provider']),
      );
    }
    return null;
  }

  static List<IssuingNetworkTokenNetworkData> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingNetworkTokenNetworkData>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingNetworkTokenNetworkData.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IssuingNetworkTokenNetworkData> mapFromJson(dynamic json) {
    final map = <String, IssuingNetworkTokenNetworkData>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IssuingNetworkTokenNetworkData.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IssuingNetworkTokenNetworkData-objects as value to a dart map
  static Map<String, List<IssuingNetworkTokenNetworkData>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IssuingNetworkTokenNetworkData>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = IssuingNetworkTokenNetworkData.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
  };
}

/// The network that the token is associated with. An additional hash is included with a name matching this value, containing tokenization data specific to the card network.
class IssuingNetworkTokenNetworkDataTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const IssuingNetworkTokenNetworkDataTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const mastercard = IssuingNetworkTokenNetworkDataTypeEnum._(r'mastercard');
  static const visa = IssuingNetworkTokenNetworkDataTypeEnum._(r'visa');

  /// List of all possible values in this [enum][IssuingNetworkTokenNetworkDataTypeEnum].
  static const values = <IssuingNetworkTokenNetworkDataTypeEnum>[
    mastercard,
    visa,
  ];

  static IssuingNetworkTokenNetworkDataTypeEnum? fromJson(dynamic value) => IssuingNetworkTokenNetworkDataTypeEnumTypeTransformer().decode(value);

  static List<IssuingNetworkTokenNetworkDataTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingNetworkTokenNetworkDataTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingNetworkTokenNetworkDataTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [IssuingNetworkTokenNetworkDataTypeEnum] to String,
/// and [decode] dynamic data back to [IssuingNetworkTokenNetworkDataTypeEnum].
class IssuingNetworkTokenNetworkDataTypeEnumTypeTransformer {
  factory IssuingNetworkTokenNetworkDataTypeEnumTypeTransformer() => _instance ??= const IssuingNetworkTokenNetworkDataTypeEnumTypeTransformer._();

  const IssuingNetworkTokenNetworkDataTypeEnumTypeTransformer._();

  String encode(IssuingNetworkTokenNetworkDataTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a IssuingNetworkTokenNetworkDataTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  IssuingNetworkTokenNetworkDataTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'mastercard': return IssuingNetworkTokenNetworkDataTypeEnum.mastercard;
        case r'visa': return IssuingNetworkTokenNetworkDataTypeEnum.visa;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [IssuingNetworkTokenNetworkDataTypeEnumTypeTransformer] instance.
  static IssuingNetworkTokenNetworkDataTypeEnumTypeTransformer? _instance;
}


