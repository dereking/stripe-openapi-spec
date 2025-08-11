//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DeletedProductFeature {
  /// Returns a new [DeletedProductFeature] instance.
  DeletedProductFeature({
    required this.deleted,
    required this.id,
    required this.object,
  });

  /// Always true for a deleted object
  bool deleted;

  /// Unique identifier for the object.
  String id;

  /// String representing the object's type. Objects of the same type share the same value.
  DeletedProductFeatureObjectEnum object;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DeletedProductFeature &&
    other.deleted == deleted &&
    other.id == id &&
    other.object == object;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (deleted.hashCode) +
    (id.hashCode) +
    (object.hashCode);

  @override
  String toString() => 'DeletedProductFeature[deleted=$deleted, id=$id, object=$object]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'deleted'] = this.deleted;
      json[r'id'] = this.id;
      json[r'object'] = this.object;
    return json;
  }

  /// Returns a new [DeletedProductFeature] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DeletedProductFeature? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DeletedProductFeature[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DeletedProductFeature[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DeletedProductFeature(
        deleted: mapValueOfType<bool>(json, r'deleted')!,
        id: mapValueOfType<String>(json, r'id')!,
        object: DeletedProductFeatureObjectEnum.fromJson(json[r'object'])!,
      );
    }
    return null;
  }

  static List<DeletedProductFeature> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DeletedProductFeature>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DeletedProductFeature.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DeletedProductFeature> mapFromJson(dynamic json) {
    final map = <String, DeletedProductFeature>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DeletedProductFeature.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DeletedProductFeature-objects as value to a dart map
  static Map<String, List<DeletedProductFeature>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DeletedProductFeature>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DeletedProductFeature.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'deleted',
    'id',
    'object',
  };
}

/// String representing the object's type. Objects of the same type share the same value.
class DeletedProductFeatureObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const DeletedProductFeatureObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const productFeature = DeletedProductFeatureObjectEnum._(r'product_feature');

  /// List of all possible values in this [enum][DeletedProductFeatureObjectEnum].
  static const values = <DeletedProductFeatureObjectEnum>[
    productFeature,
  ];

  static DeletedProductFeatureObjectEnum? fromJson(dynamic value) => DeletedProductFeatureObjectEnumTypeTransformer().decode(value);

  static List<DeletedProductFeatureObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DeletedProductFeatureObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DeletedProductFeatureObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DeletedProductFeatureObjectEnum] to String,
/// and [decode] dynamic data back to [DeletedProductFeatureObjectEnum].
class DeletedProductFeatureObjectEnumTypeTransformer {
  factory DeletedProductFeatureObjectEnumTypeTransformer() => _instance ??= const DeletedProductFeatureObjectEnumTypeTransformer._();

  const DeletedProductFeatureObjectEnumTypeTransformer._();

  String encode(DeletedProductFeatureObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DeletedProductFeatureObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DeletedProductFeatureObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'product_feature': return DeletedProductFeatureObjectEnum.productFeature;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DeletedProductFeatureObjectEnumTypeTransformer] instance.
  static DeletedProductFeatureObjectEnumTypeTransformer? _instance;
}


