//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AddressValidationParam {
  /// Returns a new [AddressValidationParam] instance.
  AddressValidationParam({
    required this.mode,
  });

  AddressValidationParamModeEnum mode;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AddressValidationParam &&
    other.mode == mode;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (mode.hashCode);

  @override
  String toString() => 'AddressValidationParam[mode=$mode]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'mode'] = this.mode;
    return json;
  }

  /// Returns a new [AddressValidationParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AddressValidationParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AddressValidationParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AddressValidationParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AddressValidationParam(
        mode: AddressValidationParamModeEnum.fromJson(json[r'mode'])!,
      );
    }
    return null;
  }

  static List<AddressValidationParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AddressValidationParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AddressValidationParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AddressValidationParam> mapFromJson(dynamic json) {
    final map = <String, AddressValidationParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AddressValidationParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AddressValidationParam-objects as value to a dart map
  static Map<String, List<AddressValidationParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AddressValidationParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AddressValidationParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'mode',
  };
}


class AddressValidationParamModeEnum {
  /// Instantiate a new enum with the provided [value].
  const AddressValidationParamModeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const disabled = AddressValidationParamModeEnum._(r'disabled');
  static const normalizationOnly = AddressValidationParamModeEnum._(r'normalization_only');
  static const validationAndNormalization = AddressValidationParamModeEnum._(r'validation_and_normalization');

  /// List of all possible values in this [enum][AddressValidationParamModeEnum].
  static const values = <AddressValidationParamModeEnum>[
    disabled,
    normalizationOnly,
    validationAndNormalization,
  ];

  static AddressValidationParamModeEnum? fromJson(dynamic value) => AddressValidationParamModeEnumTypeTransformer().decode(value);

  static List<AddressValidationParamModeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AddressValidationParamModeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AddressValidationParamModeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AddressValidationParamModeEnum] to String,
/// and [decode] dynamic data back to [AddressValidationParamModeEnum].
class AddressValidationParamModeEnumTypeTransformer {
  factory AddressValidationParamModeEnumTypeTransformer() => _instance ??= const AddressValidationParamModeEnumTypeTransformer._();

  const AddressValidationParamModeEnumTypeTransformer._();

  String encode(AddressValidationParamModeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AddressValidationParamModeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AddressValidationParamModeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'disabled': return AddressValidationParamModeEnum.disabled;
        case r'normalization_only': return AddressValidationParamModeEnum.normalizationOnly;
        case r'validation_and_normalization': return AddressValidationParamModeEnum.validationAndNormalization;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AddressValidationParamModeEnumTypeTransformer] instance.
  static AddressValidationParamModeEnumTypeTransformer? _instance;
}


