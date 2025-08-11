//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CollectConfig {
  /// Returns a new [CollectConfig] instance.
  CollectConfig({
    this.allowRedisplay,
    this.enableCustomerCancellation,
    this.skipTipping,
    this.tipping,
  });

  CollectConfigAllowRedisplayEnum? allowRedisplay;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enableCustomerCancellation;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? skipTipping;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TippingConfig? tipping;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CollectConfig &&
    other.allowRedisplay == allowRedisplay &&
    other.enableCustomerCancellation == enableCustomerCancellation &&
    other.skipTipping == skipTipping &&
    other.tipping == tipping;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (allowRedisplay == null ? 0 : allowRedisplay!.hashCode) +
    (enableCustomerCancellation == null ? 0 : enableCustomerCancellation!.hashCode) +
    (skipTipping == null ? 0 : skipTipping!.hashCode) +
    (tipping == null ? 0 : tipping!.hashCode);

  @override
  String toString() => 'CollectConfig[allowRedisplay=$allowRedisplay, enableCustomerCancellation=$enableCustomerCancellation, skipTipping=$skipTipping, tipping=$tipping]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.allowRedisplay != null) {
      json[r'allow_redisplay'] = this.allowRedisplay;
    } else {
      json[r'allow_redisplay'] = null;
    }
    if (this.enableCustomerCancellation != null) {
      json[r'enable_customer_cancellation'] = this.enableCustomerCancellation;
    } else {
      json[r'enable_customer_cancellation'] = null;
    }
    if (this.skipTipping != null) {
      json[r'skip_tipping'] = this.skipTipping;
    } else {
      json[r'skip_tipping'] = null;
    }
    if (this.tipping != null) {
      json[r'tipping'] = this.tipping;
    } else {
      json[r'tipping'] = null;
    }
    return json;
  }

  /// Returns a new [CollectConfig] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CollectConfig? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CollectConfig[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CollectConfig[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CollectConfig(
        allowRedisplay: CollectConfigAllowRedisplayEnum.fromJson(json[r'allow_redisplay']),
        enableCustomerCancellation: mapValueOfType<bool>(json, r'enable_customer_cancellation'),
        skipTipping: mapValueOfType<bool>(json, r'skip_tipping'),
        tipping: TippingConfig.fromJson(json[r'tipping']),
      );
    }
    return null;
  }

  static List<CollectConfig> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CollectConfig>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CollectConfig.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CollectConfig> mapFromJson(dynamic json) {
    final map = <String, CollectConfig>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CollectConfig.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CollectConfig-objects as value to a dart map
  static Map<String, List<CollectConfig>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CollectConfig>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CollectConfig.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class CollectConfigAllowRedisplayEnum {
  /// Instantiate a new enum with the provided [value].
  const CollectConfigAllowRedisplayEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const always = CollectConfigAllowRedisplayEnum._(r'always');
  static const limited = CollectConfigAllowRedisplayEnum._(r'limited');
  static const unspecified = CollectConfigAllowRedisplayEnum._(r'unspecified');

  /// List of all possible values in this [enum][CollectConfigAllowRedisplayEnum].
  static const values = <CollectConfigAllowRedisplayEnum>[
    always,
    limited,
    unspecified,
  ];

  static CollectConfigAllowRedisplayEnum? fromJson(dynamic value) => CollectConfigAllowRedisplayEnumTypeTransformer().decode(value);

  static List<CollectConfigAllowRedisplayEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CollectConfigAllowRedisplayEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CollectConfigAllowRedisplayEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CollectConfigAllowRedisplayEnum] to String,
/// and [decode] dynamic data back to [CollectConfigAllowRedisplayEnum].
class CollectConfigAllowRedisplayEnumTypeTransformer {
  factory CollectConfigAllowRedisplayEnumTypeTransformer() => _instance ??= const CollectConfigAllowRedisplayEnumTypeTransformer._();

  const CollectConfigAllowRedisplayEnumTypeTransformer._();

  String encode(CollectConfigAllowRedisplayEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CollectConfigAllowRedisplayEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CollectConfigAllowRedisplayEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'always': return CollectConfigAllowRedisplayEnum.always;
        case r'limited': return CollectConfigAllowRedisplayEnum.limited;
        case r'unspecified': return CollectConfigAllowRedisplayEnum.unspecified;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CollectConfigAllowRedisplayEnumTypeTransformer] instance.
  static CollectConfigAllowRedisplayEnumTypeTransformer? _instance;
}


