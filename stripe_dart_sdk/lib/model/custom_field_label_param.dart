//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomFieldLabelParam {
  /// Returns a new [CustomFieldLabelParam] instance.
  CustomFieldLabelParam({
    required this.custom,
    required this.type,
  });

  String custom;

  CustomFieldLabelParamTypeEnum type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomFieldLabelParam &&
    other.custom == custom &&
    other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (custom.hashCode) +
    (type.hashCode);

  @override
  String toString() => 'CustomFieldLabelParam[custom=$custom, type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'custom'] = this.custom;
      json[r'type'] = this.type;
    return json;
  }

  /// Returns a new [CustomFieldLabelParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomFieldLabelParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomFieldLabelParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomFieldLabelParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomFieldLabelParam(
        custom: mapValueOfType<String>(json, r'custom')!,
        type: CustomFieldLabelParamTypeEnum.fromJson(json[r'type'])!,
      );
    }
    return null;
  }

  static List<CustomFieldLabelParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomFieldLabelParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomFieldLabelParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomFieldLabelParam> mapFromJson(dynamic json) {
    final map = <String, CustomFieldLabelParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomFieldLabelParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomFieldLabelParam-objects as value to a dart map
  static Map<String, List<CustomFieldLabelParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomFieldLabelParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomFieldLabelParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'custom',
    'type',
  };
}


class CustomFieldLabelParamTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const CustomFieldLabelParamTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const custom = CustomFieldLabelParamTypeEnum._(r'custom');

  /// List of all possible values in this [enum][CustomFieldLabelParamTypeEnum].
  static const values = <CustomFieldLabelParamTypeEnum>[
    custom,
  ];

  static CustomFieldLabelParamTypeEnum? fromJson(dynamic value) => CustomFieldLabelParamTypeEnumTypeTransformer().decode(value);

  static List<CustomFieldLabelParamTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomFieldLabelParamTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomFieldLabelParamTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CustomFieldLabelParamTypeEnum] to String,
/// and [decode] dynamic data back to [CustomFieldLabelParamTypeEnum].
class CustomFieldLabelParamTypeEnumTypeTransformer {
  factory CustomFieldLabelParamTypeEnumTypeTransformer() => _instance ??= const CustomFieldLabelParamTypeEnumTypeTransformer._();

  const CustomFieldLabelParamTypeEnumTypeTransformer._();

  String encode(CustomFieldLabelParamTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CustomFieldLabelParamTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CustomFieldLabelParamTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'custom': return CustomFieldLabelParamTypeEnum.custom;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CustomFieldLabelParamTypeEnumTypeTransformer] instance.
  static CustomFieldLabelParamTypeEnumTypeTransformer? _instance;
}


