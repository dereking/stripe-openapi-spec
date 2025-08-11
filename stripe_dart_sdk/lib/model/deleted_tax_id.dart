//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DeletedTaxId {
  /// Returns a new [DeletedTaxId] instance.
  DeletedTaxId({
    required this.deleted,
    required this.id,
    required this.object,
  });

  /// Always true for a deleted object
  bool deleted;

  /// Unique identifier for the object.
  String id;

  /// String representing the object's type. Objects of the same type share the same value.
  DeletedTaxIdObjectEnum object;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DeletedTaxId &&
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
  String toString() => 'DeletedTaxId[deleted=$deleted, id=$id, object=$object]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'deleted'] = this.deleted;
      json[r'id'] = this.id;
      json[r'object'] = this.object;
    return json;
  }

  /// Returns a new [DeletedTaxId] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DeletedTaxId? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DeletedTaxId[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DeletedTaxId[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DeletedTaxId(
        deleted: mapValueOfType<bool>(json, r'deleted')!,
        id: mapValueOfType<String>(json, r'id')!,
        object: DeletedTaxIdObjectEnum.fromJson(json[r'object'])!,
      );
    }
    return null;
  }

  static List<DeletedTaxId> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DeletedTaxId>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DeletedTaxId.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DeletedTaxId> mapFromJson(dynamic json) {
    final map = <String, DeletedTaxId>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DeletedTaxId.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DeletedTaxId-objects as value to a dart map
  static Map<String, List<DeletedTaxId>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DeletedTaxId>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DeletedTaxId.listFromJson(entry.value, growable: growable,);
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
class DeletedTaxIdObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const DeletedTaxIdObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const taxId = DeletedTaxIdObjectEnum._(r'tax_id');

  /// List of all possible values in this [enum][DeletedTaxIdObjectEnum].
  static const values = <DeletedTaxIdObjectEnum>[
    taxId,
  ];

  static DeletedTaxIdObjectEnum? fromJson(dynamic value) => DeletedTaxIdObjectEnumTypeTransformer().decode(value);

  static List<DeletedTaxIdObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DeletedTaxIdObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DeletedTaxIdObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DeletedTaxIdObjectEnum] to String,
/// and [decode] dynamic data back to [DeletedTaxIdObjectEnum].
class DeletedTaxIdObjectEnumTypeTransformer {
  factory DeletedTaxIdObjectEnumTypeTransformer() => _instance ??= const DeletedTaxIdObjectEnumTypeTransformer._();

  const DeletedTaxIdObjectEnumTypeTransformer._();

  String encode(DeletedTaxIdObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DeletedTaxIdObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DeletedTaxIdObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'tax_id': return DeletedTaxIdObjectEnum.taxId;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DeletedTaxIdObjectEnumTypeTransformer] instance.
  static DeletedTaxIdObjectEnumTypeTransformer? _instance;
}


