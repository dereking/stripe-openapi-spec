//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DeletedApplication {
  /// Returns a new [DeletedApplication] instance.
  DeletedApplication({
    required this.deleted,
    required this.id,
    this.name,
    required this.object,
  });

  /// Always true for a deleted object
  bool deleted;

  /// Unique identifier for the object.
  String id;

  /// The name of the application.
  String? name;

  /// String representing the object's type. Objects of the same type share the same value.
  DeletedApplicationObjectEnum object;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DeletedApplication &&
    other.deleted == deleted &&
    other.id == id &&
    other.name == name &&
    other.object == object;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (deleted.hashCode) +
    (id.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (object.hashCode);

  @override
  String toString() => 'DeletedApplication[deleted=$deleted, id=$id, name=$name, object=$object]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'deleted'] = this.deleted;
      json[r'id'] = this.id;
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
      json[r'object'] = this.object;
    return json;
  }

  /// Returns a new [DeletedApplication] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DeletedApplication? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DeletedApplication[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DeletedApplication[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DeletedApplication(
        deleted: mapValueOfType<bool>(json, r'deleted')!,
        id: mapValueOfType<String>(json, r'id')!,
        name: mapValueOfType<String>(json, r'name'),
        object: DeletedApplicationObjectEnum.fromJson(json[r'object'])!,
      );
    }
    return null;
  }

  static List<DeletedApplication> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DeletedApplication>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DeletedApplication.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DeletedApplication> mapFromJson(dynamic json) {
    final map = <String, DeletedApplication>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DeletedApplication.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DeletedApplication-objects as value to a dart map
  static Map<String, List<DeletedApplication>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DeletedApplication>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DeletedApplication.listFromJson(entry.value, growable: growable,);
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
class DeletedApplicationObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const DeletedApplicationObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const application = DeletedApplicationObjectEnum._(r'application');

  /// List of all possible values in this [enum][DeletedApplicationObjectEnum].
  static const values = <DeletedApplicationObjectEnum>[
    application,
  ];

  static DeletedApplicationObjectEnum? fromJson(dynamic value) => DeletedApplicationObjectEnumTypeTransformer().decode(value);

  static List<DeletedApplicationObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DeletedApplicationObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DeletedApplicationObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DeletedApplicationObjectEnum] to String,
/// and [decode] dynamic data back to [DeletedApplicationObjectEnum].
class DeletedApplicationObjectEnumTypeTransformer {
  factory DeletedApplicationObjectEnumTypeTransformer() => _instance ??= const DeletedApplicationObjectEnumTypeTransformer._();

  const DeletedApplicationObjectEnumTypeTransformer._();

  String encode(DeletedApplicationObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DeletedApplicationObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DeletedApplicationObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'application': return DeletedApplicationObjectEnum.application;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DeletedApplicationObjectEnumTypeTransformer] instance.
  static DeletedApplicationObjectEnumTypeTransformer? _instance;
}


