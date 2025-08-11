//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ToggleParams {
  /// Returns a new [ToggleParams] instance.
  ToggleParams({
    this.defaultValue,
    this.description,
    this.title,
  });

  ToggleParamsDefaultValueEnum? defaultValue;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? title;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ToggleParams &&
    other.defaultValue == defaultValue &&
    other.description == description &&
    other.title == title;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (defaultValue == null ? 0 : defaultValue!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (title == null ? 0 : title!.hashCode);

  @override
  String toString() => 'ToggleParams[defaultValue=$defaultValue, description=$description, title=$title]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.defaultValue != null) {
      json[r'default_value'] = this.defaultValue;
    } else {
      json[r'default_value'] = null;
    }
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.title != null) {
      json[r'title'] = this.title;
    } else {
      json[r'title'] = null;
    }
    return json;
  }

  /// Returns a new [ToggleParams] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ToggleParams? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ToggleParams[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ToggleParams[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ToggleParams(
        defaultValue: ToggleParamsDefaultValueEnum.fromJson(json[r'default_value']),
        description: mapValueOfType<String>(json, r'description'),
        title: mapValueOfType<String>(json, r'title'),
      );
    }
    return null;
  }

  static List<ToggleParams> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ToggleParams>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ToggleParams.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ToggleParams> mapFromJson(dynamic json) {
    final map = <String, ToggleParams>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ToggleParams.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ToggleParams-objects as value to a dart map
  static Map<String, List<ToggleParams>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ToggleParams>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ToggleParams.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class ToggleParamsDefaultValueEnum {
  /// Instantiate a new enum with the provided [value].
  const ToggleParamsDefaultValueEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const disabled = ToggleParamsDefaultValueEnum._(r'disabled');
  static const enabled = ToggleParamsDefaultValueEnum._(r'enabled');

  /// List of all possible values in this [enum][ToggleParamsDefaultValueEnum].
  static const values = <ToggleParamsDefaultValueEnum>[
    disabled,
    enabled,
  ];

  static ToggleParamsDefaultValueEnum? fromJson(dynamic value) => ToggleParamsDefaultValueEnumTypeTransformer().decode(value);

  static List<ToggleParamsDefaultValueEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ToggleParamsDefaultValueEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ToggleParamsDefaultValueEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ToggleParamsDefaultValueEnum] to String,
/// and [decode] dynamic data back to [ToggleParamsDefaultValueEnum].
class ToggleParamsDefaultValueEnumTypeTransformer {
  factory ToggleParamsDefaultValueEnumTypeTransformer() => _instance ??= const ToggleParamsDefaultValueEnumTypeTransformer._();

  const ToggleParamsDefaultValueEnumTypeTransformer._();

  String encode(ToggleParamsDefaultValueEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ToggleParamsDefaultValueEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ToggleParamsDefaultValueEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'disabled': return ToggleParamsDefaultValueEnum.disabled;
        case r'enabled': return ToggleParamsDefaultValueEnum.enabled;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ToggleParamsDefaultValueEnumTypeTransformer] instance.
  static ToggleParamsDefaultValueEnumTypeTransformer? _instance;
}


