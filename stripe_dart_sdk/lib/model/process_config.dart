//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ProcessConfig {
  /// Returns a new [ProcessConfig] instance.
  ProcessConfig({
    this.allowRedisplay,
    this.enableCustomerCancellation,
    this.returnUrl,
    this.skipTipping,
    this.tipping,
  });

  ProcessConfigAllowRedisplayEnum? allowRedisplay;

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
  String? returnUrl;

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
  bool operator ==(Object other) => identical(this, other) || other is ProcessConfig &&
    other.allowRedisplay == allowRedisplay &&
    other.enableCustomerCancellation == enableCustomerCancellation &&
    other.returnUrl == returnUrl &&
    other.skipTipping == skipTipping &&
    other.tipping == tipping;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (allowRedisplay == null ? 0 : allowRedisplay!.hashCode) +
    (enableCustomerCancellation == null ? 0 : enableCustomerCancellation!.hashCode) +
    (returnUrl == null ? 0 : returnUrl!.hashCode) +
    (skipTipping == null ? 0 : skipTipping!.hashCode) +
    (tipping == null ? 0 : tipping!.hashCode);

  @override
  String toString() => 'ProcessConfig[allowRedisplay=$allowRedisplay, enableCustomerCancellation=$enableCustomerCancellation, returnUrl=$returnUrl, skipTipping=$skipTipping, tipping=$tipping]';

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
    if (this.returnUrl != null) {
      json[r'return_url'] = this.returnUrl;
    } else {
      json[r'return_url'] = null;
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

  /// Returns a new [ProcessConfig] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ProcessConfig? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ProcessConfig[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ProcessConfig[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ProcessConfig(
        allowRedisplay: ProcessConfigAllowRedisplayEnum.fromJson(json[r'allow_redisplay']),
        enableCustomerCancellation: mapValueOfType<bool>(json, r'enable_customer_cancellation'),
        returnUrl: mapValueOfType<String>(json, r'return_url'),
        skipTipping: mapValueOfType<bool>(json, r'skip_tipping'),
        tipping: TippingConfig.fromJson(json[r'tipping']),
      );
    }
    return null;
  }

  static List<ProcessConfig> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProcessConfig>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProcessConfig.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ProcessConfig> mapFromJson(dynamic json) {
    final map = <String, ProcessConfig>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProcessConfig.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ProcessConfig-objects as value to a dart map
  static Map<String, List<ProcessConfig>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ProcessConfig>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ProcessConfig.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class ProcessConfigAllowRedisplayEnum {
  /// Instantiate a new enum with the provided [value].
  const ProcessConfigAllowRedisplayEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const always = ProcessConfigAllowRedisplayEnum._(r'always');
  static const limited = ProcessConfigAllowRedisplayEnum._(r'limited');
  static const unspecified = ProcessConfigAllowRedisplayEnum._(r'unspecified');

  /// List of all possible values in this [enum][ProcessConfigAllowRedisplayEnum].
  static const values = <ProcessConfigAllowRedisplayEnum>[
    always,
    limited,
    unspecified,
  ];

  static ProcessConfigAllowRedisplayEnum? fromJson(dynamic value) => ProcessConfigAllowRedisplayEnumTypeTransformer().decode(value);

  static List<ProcessConfigAllowRedisplayEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProcessConfigAllowRedisplayEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProcessConfigAllowRedisplayEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ProcessConfigAllowRedisplayEnum] to String,
/// and [decode] dynamic data back to [ProcessConfigAllowRedisplayEnum].
class ProcessConfigAllowRedisplayEnumTypeTransformer {
  factory ProcessConfigAllowRedisplayEnumTypeTransformer() => _instance ??= const ProcessConfigAllowRedisplayEnumTypeTransformer._();

  const ProcessConfigAllowRedisplayEnumTypeTransformer._();

  String encode(ProcessConfigAllowRedisplayEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ProcessConfigAllowRedisplayEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ProcessConfigAllowRedisplayEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'always': return ProcessConfigAllowRedisplayEnum.always;
        case r'limited': return ProcessConfigAllowRedisplayEnum.limited;
        case r'unspecified': return ProcessConfigAllowRedisplayEnum.unspecified;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ProcessConfigAllowRedisplayEnumTypeTransformer] instance.
  static ProcessConfigAllowRedisplayEnumTypeTransformer? _instance;
}


