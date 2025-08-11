//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomFieldParam {
  /// Returns a new [CustomFieldParam] instance.
  CustomFieldParam({
    this.dropdown,
    required this.key,
    required this.label,
    this.numeric,
    this.optional,
    this.text,
    required this.type,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CustomFieldDropdownParam? dropdown;

  String key;

  CustomFieldLabelParam label;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CustomFieldNumericParam? numeric;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? optional;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CustomFieldTextParam? text;

  CustomFieldParamTypeEnum type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomFieldParam &&
    other.dropdown == dropdown &&
    other.key == key &&
    other.label == label &&
    other.numeric == numeric &&
    other.optional == optional &&
    other.text == text &&
    other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (dropdown == null ? 0 : dropdown!.hashCode) +
    (key.hashCode) +
    (label.hashCode) +
    (numeric == null ? 0 : numeric!.hashCode) +
    (optional == null ? 0 : optional!.hashCode) +
    (text == null ? 0 : text!.hashCode) +
    (type.hashCode);

  @override
  String toString() => 'CustomFieldParam[dropdown=$dropdown, key=$key, label=$label, numeric=$numeric, optional=$optional, text=$text, type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.dropdown != null) {
      json[r'dropdown'] = this.dropdown;
    } else {
      json[r'dropdown'] = null;
    }
      json[r'key'] = this.key;
      json[r'label'] = this.label;
    if (this.numeric != null) {
      json[r'numeric'] = this.numeric;
    } else {
      json[r'numeric'] = null;
    }
    if (this.optional != null) {
      json[r'optional'] = this.optional;
    } else {
      json[r'optional'] = null;
    }
    if (this.text != null) {
      json[r'text'] = this.text;
    } else {
      json[r'text'] = null;
    }
      json[r'type'] = this.type;
    return json;
  }

  /// Returns a new [CustomFieldParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomFieldParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomFieldParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomFieldParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomFieldParam(
        dropdown: CustomFieldDropdownParam.fromJson(json[r'dropdown']),
        key: mapValueOfType<String>(json, r'key')!,
        label: CustomFieldLabelParam.fromJson(json[r'label'])!,
        numeric: CustomFieldNumericParam.fromJson(json[r'numeric']),
        optional: mapValueOfType<bool>(json, r'optional'),
        text: CustomFieldTextParam.fromJson(json[r'text']),
        type: CustomFieldParamTypeEnum.fromJson(json[r'type'])!,
      );
    }
    return null;
  }

  static List<CustomFieldParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomFieldParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomFieldParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomFieldParam> mapFromJson(dynamic json) {
    final map = <String, CustomFieldParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomFieldParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomFieldParam-objects as value to a dart map
  static Map<String, List<CustomFieldParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomFieldParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomFieldParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'key',
    'label',
    'type',
  };
}


class CustomFieldParamTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const CustomFieldParamTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const dropdown = CustomFieldParamTypeEnum._(r'dropdown');
  static const numeric = CustomFieldParamTypeEnum._(r'numeric');
  static const text = CustomFieldParamTypeEnum._(r'text');

  /// List of all possible values in this [enum][CustomFieldParamTypeEnum].
  static const values = <CustomFieldParamTypeEnum>[
    dropdown,
    numeric,
    text,
  ];

  static CustomFieldParamTypeEnum? fromJson(dynamic value) => CustomFieldParamTypeEnumTypeTransformer().decode(value);

  static List<CustomFieldParamTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomFieldParamTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomFieldParamTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CustomFieldParamTypeEnum] to String,
/// and [decode] dynamic data back to [CustomFieldParamTypeEnum].
class CustomFieldParamTypeEnumTypeTransformer {
  factory CustomFieldParamTypeEnumTypeTransformer() => _instance ??= const CustomFieldParamTypeEnumTypeTransformer._();

  const CustomFieldParamTypeEnumTypeTransformer._();

  String encode(CustomFieldParamTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CustomFieldParamTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CustomFieldParamTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'dropdown': return CustomFieldParamTypeEnum.dropdown;
        case r'numeric': return CustomFieldParamTypeEnum.numeric;
        case r'text': return CustomFieldParamTypeEnum.text;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CustomFieldParamTypeEnumTypeTransformer] instance.
  static CustomFieldParamTypeEnumTypeTransformer? _instance;
}


