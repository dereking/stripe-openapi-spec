//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DeletedPlan {
  /// Returns a new [DeletedPlan] instance.
  DeletedPlan({
    required this.deleted,
    required this.id,
    required this.object,
  });

  /// Always true for a deleted object
  bool deleted;

  /// Unique identifier for the object.
  String id;

  /// String representing the object's type. Objects of the same type share the same value.
  DeletedPlanObjectEnum object;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DeletedPlan &&
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
  String toString() => 'DeletedPlan[deleted=$deleted, id=$id, object=$object]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'deleted'] = this.deleted;
      json[r'id'] = this.id;
      json[r'object'] = this.object;
    return json;
  }

  /// Returns a new [DeletedPlan] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DeletedPlan? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DeletedPlan[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DeletedPlan[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DeletedPlan(
        deleted: mapValueOfType<bool>(json, r'deleted')!,
        id: mapValueOfType<String>(json, r'id')!,
        object: DeletedPlanObjectEnum.fromJson(json[r'object'])!,
      );
    }
    return null;
  }

  static List<DeletedPlan> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DeletedPlan>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DeletedPlan.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DeletedPlan> mapFromJson(dynamic json) {
    final map = <String, DeletedPlan>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DeletedPlan.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DeletedPlan-objects as value to a dart map
  static Map<String, List<DeletedPlan>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DeletedPlan>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DeletedPlan.listFromJson(entry.value, growable: growable,);
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
class DeletedPlanObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const DeletedPlanObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const plan = DeletedPlanObjectEnum._(r'plan');

  /// List of all possible values in this [enum][DeletedPlanObjectEnum].
  static const values = <DeletedPlanObjectEnum>[
    plan,
  ];

  static DeletedPlanObjectEnum? fromJson(dynamic value) => DeletedPlanObjectEnumTypeTransformer().decode(value);

  static List<DeletedPlanObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DeletedPlanObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DeletedPlanObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DeletedPlanObjectEnum] to String,
/// and [decode] dynamic data back to [DeletedPlanObjectEnum].
class DeletedPlanObjectEnumTypeTransformer {
  factory DeletedPlanObjectEnumTypeTransformer() => _instance ??= const DeletedPlanObjectEnumTypeTransformer._();

  const DeletedPlanObjectEnumTypeTransformer._();

  String encode(DeletedPlanObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DeletedPlanObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DeletedPlanObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'plan': return DeletedPlanObjectEnum.plan;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DeletedPlanObjectEnumTypeTransformer] instance.
  static DeletedPlanObjectEnumTypeTransformer? _instance;
}


