//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Wifi {
  /// Returns a new [Wifi] instance.
  Wifi({
    this.enterpriseEapPeap,
    this.enterpriseEapTls,
    this.personalPsk,
    required this.type,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EnterprisePeapConfig? enterpriseEapPeap;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EnterpriseTlsConfig? enterpriseEapTls;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PersonalPskConfig? personalPsk;

  WifiTypeEnum type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Wifi &&
    other.enterpriseEapPeap == enterpriseEapPeap &&
    other.enterpriseEapTls == enterpriseEapTls &&
    other.personalPsk == personalPsk &&
    other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (enterpriseEapPeap == null ? 0 : enterpriseEapPeap!.hashCode) +
    (enterpriseEapTls == null ? 0 : enterpriseEapTls!.hashCode) +
    (personalPsk == null ? 0 : personalPsk!.hashCode) +
    (type.hashCode);

  @override
  String toString() => 'Wifi[enterpriseEapPeap=$enterpriseEapPeap, enterpriseEapTls=$enterpriseEapTls, personalPsk=$personalPsk, type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.enterpriseEapPeap != null) {
      json[r'enterprise_eap_peap'] = this.enterpriseEapPeap;
    } else {
      json[r'enterprise_eap_peap'] = null;
    }
    if (this.enterpriseEapTls != null) {
      json[r'enterprise_eap_tls'] = this.enterpriseEapTls;
    } else {
      json[r'enterprise_eap_tls'] = null;
    }
    if (this.personalPsk != null) {
      json[r'personal_psk'] = this.personalPsk;
    } else {
      json[r'personal_psk'] = null;
    }
      json[r'type'] = this.type;
    return json;
  }

  /// Returns a new [Wifi] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Wifi? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Wifi[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Wifi[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Wifi(
        enterpriseEapPeap: EnterprisePeapConfig.fromJson(json[r'enterprise_eap_peap']),
        enterpriseEapTls: EnterpriseTlsConfig.fromJson(json[r'enterprise_eap_tls']),
        personalPsk: PersonalPskConfig.fromJson(json[r'personal_psk']),
        type: WifiTypeEnum.fromJson(json[r'type'])!,
      );
    }
    return null;
  }

  static List<Wifi> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Wifi>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Wifi.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Wifi> mapFromJson(dynamic json) {
    final map = <String, Wifi>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Wifi.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Wifi-objects as value to a dart map
  static Map<String, List<Wifi>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Wifi>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Wifi.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
  };
}


class WifiTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const WifiTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const enterpriseEapPeap = WifiTypeEnum._(r'enterprise_eap_peap');
  static const enterpriseEapTls = WifiTypeEnum._(r'enterprise_eap_tls');
  static const personalPsk = WifiTypeEnum._(r'personal_psk');

  /// List of all possible values in this [enum][WifiTypeEnum].
  static const values = <WifiTypeEnum>[
    enterpriseEapPeap,
    enterpriseEapTls,
    personalPsk,
  ];

  static WifiTypeEnum? fromJson(dynamic value) => WifiTypeEnumTypeTransformer().decode(value);

  static List<WifiTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WifiTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WifiTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [WifiTypeEnum] to String,
/// and [decode] dynamic data back to [WifiTypeEnum].
class WifiTypeEnumTypeTransformer {
  factory WifiTypeEnumTypeTransformer() => _instance ??= const WifiTypeEnumTypeTransformer._();

  const WifiTypeEnumTypeTransformer._();

  String encode(WifiTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a WifiTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  WifiTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'enterprise_eap_peap': return WifiTypeEnum.enterpriseEapPeap;
        case r'enterprise_eap_tls': return WifiTypeEnum.enterpriseEapTls;
        case r'personal_psk': return WifiTypeEnum.personalPsk;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [WifiTypeEnumTypeTransformer] instance.
  static WifiTypeEnumTypeTransformer? _instance;
}


