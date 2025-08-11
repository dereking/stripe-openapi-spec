//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CollectionOptionsParams {
  /// Returns a new [CollectionOptionsParams] instance.
  CollectionOptionsParams({
    this.fields,
    this.futureRequirements,
  });

  CollectionOptionsParamsFieldsEnum? fields;

  CollectionOptionsParamsFutureRequirementsEnum? futureRequirements;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CollectionOptionsParams &&
    other.fields == fields &&
    other.futureRequirements == futureRequirements;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (fields == null ? 0 : fields!.hashCode) +
    (futureRequirements == null ? 0 : futureRequirements!.hashCode);

  @override
  String toString() => 'CollectionOptionsParams[fields=$fields, futureRequirements=$futureRequirements]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.fields != null) {
      json[r'fields'] = this.fields;
    } else {
      json[r'fields'] = null;
    }
    if (this.futureRequirements != null) {
      json[r'future_requirements'] = this.futureRequirements;
    } else {
      json[r'future_requirements'] = null;
    }
    return json;
  }

  /// Returns a new [CollectionOptionsParams] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CollectionOptionsParams? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CollectionOptionsParams[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CollectionOptionsParams[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CollectionOptionsParams(
        fields: CollectionOptionsParamsFieldsEnum.fromJson(json[r'fields']),
        futureRequirements: CollectionOptionsParamsFutureRequirementsEnum.fromJson(json[r'future_requirements']),
      );
    }
    return null;
  }

  static List<CollectionOptionsParams> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CollectionOptionsParams>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CollectionOptionsParams.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CollectionOptionsParams> mapFromJson(dynamic json) {
    final map = <String, CollectionOptionsParams>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CollectionOptionsParams.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CollectionOptionsParams-objects as value to a dart map
  static Map<String, List<CollectionOptionsParams>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CollectionOptionsParams>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CollectionOptionsParams.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class CollectionOptionsParamsFieldsEnum {
  /// Instantiate a new enum with the provided [value].
  const CollectionOptionsParamsFieldsEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const currentlyDue = CollectionOptionsParamsFieldsEnum._(r'currently_due');
  static const eventuallyDue = CollectionOptionsParamsFieldsEnum._(r'eventually_due');

  /// List of all possible values in this [enum][CollectionOptionsParamsFieldsEnum].
  static const values = <CollectionOptionsParamsFieldsEnum>[
    currentlyDue,
    eventuallyDue,
  ];

  static CollectionOptionsParamsFieldsEnum? fromJson(dynamic value) => CollectionOptionsParamsFieldsEnumTypeTransformer().decode(value);

  static List<CollectionOptionsParamsFieldsEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CollectionOptionsParamsFieldsEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CollectionOptionsParamsFieldsEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CollectionOptionsParamsFieldsEnum] to String,
/// and [decode] dynamic data back to [CollectionOptionsParamsFieldsEnum].
class CollectionOptionsParamsFieldsEnumTypeTransformer {
  factory CollectionOptionsParamsFieldsEnumTypeTransformer() => _instance ??= const CollectionOptionsParamsFieldsEnumTypeTransformer._();

  const CollectionOptionsParamsFieldsEnumTypeTransformer._();

  String encode(CollectionOptionsParamsFieldsEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CollectionOptionsParamsFieldsEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CollectionOptionsParamsFieldsEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'currently_due': return CollectionOptionsParamsFieldsEnum.currentlyDue;
        case r'eventually_due': return CollectionOptionsParamsFieldsEnum.eventuallyDue;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CollectionOptionsParamsFieldsEnumTypeTransformer] instance.
  static CollectionOptionsParamsFieldsEnumTypeTransformer? _instance;
}



class CollectionOptionsParamsFutureRequirementsEnum {
  /// Instantiate a new enum with the provided [value].
  const CollectionOptionsParamsFutureRequirementsEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const include = CollectionOptionsParamsFutureRequirementsEnum._(r'include');
  static const omit = CollectionOptionsParamsFutureRequirementsEnum._(r'omit');

  /// List of all possible values in this [enum][CollectionOptionsParamsFutureRequirementsEnum].
  static const values = <CollectionOptionsParamsFutureRequirementsEnum>[
    include,
    omit,
  ];

  static CollectionOptionsParamsFutureRequirementsEnum? fromJson(dynamic value) => CollectionOptionsParamsFutureRequirementsEnumTypeTransformer().decode(value);

  static List<CollectionOptionsParamsFutureRequirementsEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CollectionOptionsParamsFutureRequirementsEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CollectionOptionsParamsFutureRequirementsEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CollectionOptionsParamsFutureRequirementsEnum] to String,
/// and [decode] dynamic data back to [CollectionOptionsParamsFutureRequirementsEnum].
class CollectionOptionsParamsFutureRequirementsEnumTypeTransformer {
  factory CollectionOptionsParamsFutureRequirementsEnumTypeTransformer() => _instance ??= const CollectionOptionsParamsFutureRequirementsEnumTypeTransformer._();

  const CollectionOptionsParamsFutureRequirementsEnumTypeTransformer._();

  String encode(CollectionOptionsParamsFutureRequirementsEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CollectionOptionsParamsFutureRequirementsEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CollectionOptionsParamsFutureRequirementsEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'include': return CollectionOptionsParamsFutureRequirementsEnum.include;
        case r'omit': return CollectionOptionsParamsFutureRequirementsEnum.omit;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CollectionOptionsParamsFutureRequirementsEnumTypeTransformer] instance.
  static CollectionOptionsParamsFutureRequirementsEnumTypeTransformer? _instance;
}


