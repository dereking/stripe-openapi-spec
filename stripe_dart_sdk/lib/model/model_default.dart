//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ModelDefault {
  /// Returns a new [ModelDefault] instance.
  ModelDefault({
    this.standard,
    required this.type,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Standard? standard;

  ModelDefaultTypeEnum type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ModelDefault &&
    other.standard == standard &&
    other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (standard == null ? 0 : standard!.hashCode) +
    (type.hashCode);

  @override
  String toString() => 'ModelDefault[standard=$standard, type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.standard != null) {
      json[r'standard'] = this.standard;
    } else {
      json[r'standard'] = null;
    }
      json[r'type'] = this.type;
    return json;
  }

  /// Returns a new [ModelDefault] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ModelDefault? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ModelDefault[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ModelDefault[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ModelDefault(
        standard: Standard.fromJson(json[r'standard']),
        type: ModelDefaultTypeEnum.fromJson(json[r'type'])!,
      );
    }
    return null;
  }

  static List<ModelDefault> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ModelDefault>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ModelDefault.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ModelDefault> mapFromJson(dynamic json) {
    final map = <String, ModelDefault>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ModelDefault.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ModelDefault-objects as value to a dart map
  static Map<String, List<ModelDefault>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ModelDefault>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ModelDefault.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
  };
}


class ModelDefaultTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ModelDefaultTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const standard = ModelDefaultTypeEnum._(r'standard');

  /// List of all possible values in this [enum][ModelDefaultTypeEnum].
  static const values = <ModelDefaultTypeEnum>[
    standard,
  ];

  static ModelDefaultTypeEnum? fromJson(dynamic value) => ModelDefaultTypeEnumTypeTransformer().decode(value);

  static List<ModelDefaultTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ModelDefaultTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ModelDefaultTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ModelDefaultTypeEnum] to String,
/// and [decode] dynamic data back to [ModelDefaultTypeEnum].
class ModelDefaultTypeEnumTypeTransformer {
  factory ModelDefaultTypeEnumTypeTransformer() => _instance ??= const ModelDefaultTypeEnumTypeTransformer._();

  const ModelDefaultTypeEnumTypeTransformer._();

  String encode(ModelDefaultTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ModelDefaultTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ModelDefaultTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'standard': return ModelDefaultTypeEnum.standard;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ModelDefaultTypeEnumTypeTransformer] instance.
  static ModelDefaultTypeEnumTypeTransformer? _instance;
}


