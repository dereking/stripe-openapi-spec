//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DeletedPerson {
  /// Returns a new [DeletedPerson] instance.
  DeletedPerson({
    required this.deleted,
    required this.id,
    required this.object,
  });

  /// Always true for a deleted object
  bool deleted;

  /// Unique identifier for the object.
  String id;

  /// String representing the object's type. Objects of the same type share the same value.
  DeletedPersonObjectEnum object;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DeletedPerson &&
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
  String toString() => 'DeletedPerson[deleted=$deleted, id=$id, object=$object]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'deleted'] = this.deleted;
      json[r'id'] = this.id;
      json[r'object'] = this.object;
    return json;
  }

  /// Returns a new [DeletedPerson] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DeletedPerson? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DeletedPerson[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DeletedPerson[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DeletedPerson(
        deleted: mapValueOfType<bool>(json, r'deleted')!,
        id: mapValueOfType<String>(json, r'id')!,
        object: DeletedPersonObjectEnum.fromJson(json[r'object'])!,
      );
    }
    return null;
  }

  static List<DeletedPerson> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DeletedPerson>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DeletedPerson.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DeletedPerson> mapFromJson(dynamic json) {
    final map = <String, DeletedPerson>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DeletedPerson.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DeletedPerson-objects as value to a dart map
  static Map<String, List<DeletedPerson>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DeletedPerson>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DeletedPerson.listFromJson(entry.value, growable: growable,);
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
class DeletedPersonObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const DeletedPersonObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const person = DeletedPersonObjectEnum._(r'person');

  /// List of all possible values in this [enum][DeletedPersonObjectEnum].
  static const values = <DeletedPersonObjectEnum>[
    person,
  ];

  static DeletedPersonObjectEnum? fromJson(dynamic value) => DeletedPersonObjectEnumTypeTransformer().decode(value);

  static List<DeletedPersonObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DeletedPersonObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DeletedPersonObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DeletedPersonObjectEnum] to String,
/// and [decode] dynamic data back to [DeletedPersonObjectEnum].
class DeletedPersonObjectEnumTypeTransformer {
  factory DeletedPersonObjectEnumTypeTransformer() => _instance ??= const DeletedPersonObjectEnumTypeTransformer._();

  const DeletedPersonObjectEnumTypeTransformer._();

  String encode(DeletedPersonObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DeletedPersonObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DeletedPersonObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'person': return DeletedPersonObjectEnum.person;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DeletedPersonObjectEnumTypeTransformer] instance.
  static DeletedPersonObjectEnumTypeTransformer? _instance;
}


