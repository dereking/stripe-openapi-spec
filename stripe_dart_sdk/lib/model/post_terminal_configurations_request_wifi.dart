//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PostTerminalConfigurationsRequestWifi {
  /// Returns a new [PostTerminalConfigurationsRequestWifi] instance.
  PostTerminalConfigurationsRequestWifi({
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

  PostTerminalConfigurationsRequestWifiTypeEnum type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PostTerminalConfigurationsRequestWifi &&
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
  String toString() => 'PostTerminalConfigurationsRequestWifi[enterpriseEapPeap=$enterpriseEapPeap, enterpriseEapTls=$enterpriseEapTls, personalPsk=$personalPsk, type=$type]';

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

  /// Returns a new [PostTerminalConfigurationsRequestWifi] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PostTerminalConfigurationsRequestWifi? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PostTerminalConfigurationsRequestWifi[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PostTerminalConfigurationsRequestWifi[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PostTerminalConfigurationsRequestWifi(
        enterpriseEapPeap: EnterprisePeapConfig.fromJson(json[r'enterprise_eap_peap']),
        enterpriseEapTls: EnterpriseTlsConfig.fromJson(json[r'enterprise_eap_tls']),
        personalPsk: PersonalPskConfig.fromJson(json[r'personal_psk']),
        type: PostTerminalConfigurationsRequestWifiTypeEnum.fromJson(json[r'type'])!,
      );
    }
    return null;
  }

  static List<PostTerminalConfigurationsRequestWifi> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PostTerminalConfigurationsRequestWifi>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PostTerminalConfigurationsRequestWifi.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PostTerminalConfigurationsRequestWifi> mapFromJson(dynamic json) {
    final map = <String, PostTerminalConfigurationsRequestWifi>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PostTerminalConfigurationsRequestWifi.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PostTerminalConfigurationsRequestWifi-objects as value to a dart map
  static Map<String, List<PostTerminalConfigurationsRequestWifi>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PostTerminalConfigurationsRequestWifi>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PostTerminalConfigurationsRequestWifi.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
  };
}


class PostTerminalConfigurationsRequestWifiTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const PostTerminalConfigurationsRequestWifiTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const enterpriseEapPeap = PostTerminalConfigurationsRequestWifiTypeEnum._(r'enterprise_eap_peap');
  static const enterpriseEapTls = PostTerminalConfigurationsRequestWifiTypeEnum._(r'enterprise_eap_tls');
  static const personalPsk = PostTerminalConfigurationsRequestWifiTypeEnum._(r'personal_psk');

  /// List of all possible values in this [enum][PostTerminalConfigurationsRequestWifiTypeEnum].
  static const values = <PostTerminalConfigurationsRequestWifiTypeEnum>[
    enterpriseEapPeap,
    enterpriseEapTls,
    personalPsk,
  ];

  static PostTerminalConfigurationsRequestWifiTypeEnum? fromJson(dynamic value) => PostTerminalConfigurationsRequestWifiTypeEnumTypeTransformer().decode(value);

  static List<PostTerminalConfigurationsRequestWifiTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PostTerminalConfigurationsRequestWifiTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PostTerminalConfigurationsRequestWifiTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PostTerminalConfigurationsRequestWifiTypeEnum] to String,
/// and [decode] dynamic data back to [PostTerminalConfigurationsRequestWifiTypeEnum].
class PostTerminalConfigurationsRequestWifiTypeEnumTypeTransformer {
  factory PostTerminalConfigurationsRequestWifiTypeEnumTypeTransformer() => _instance ??= const PostTerminalConfigurationsRequestWifiTypeEnumTypeTransformer._();

  const PostTerminalConfigurationsRequestWifiTypeEnumTypeTransformer._();

  String encode(PostTerminalConfigurationsRequestWifiTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PostTerminalConfigurationsRequestWifiTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PostTerminalConfigurationsRequestWifiTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'enterprise_eap_peap': return PostTerminalConfigurationsRequestWifiTypeEnum.enterpriseEapPeap;
        case r'enterprise_eap_tls': return PostTerminalConfigurationsRequestWifiTypeEnum.enterpriseEapTls;
        case r'personal_psk': return PostTerminalConfigurationsRequestWifiTypeEnum.personalPsk;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PostTerminalConfigurationsRequestWifiTypeEnumTypeTransformer] instance.
  static PostTerminalConfigurationsRequestWifiTypeEnumTypeTransformer? _instance;
}


