//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DeletedAccount {
  /// Returns a new [DeletedAccount] instance.
  DeletedAccount({
    required this.deleted,
    required this.id,
    required this.object,
  });

  /// Always true for a deleted object
  bool deleted;

  /// Unique identifier for the object.
  String id;

  /// String representing the object's type. Objects of the same type share the same value.
  DeletedAccountObjectEnum object;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DeletedAccount &&
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
  String toString() => 'DeletedAccount[deleted=$deleted, id=$id, object=$object]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'deleted'] = this.deleted;
      json[r'id'] = this.id;
      json[r'object'] = this.object;
    return json;
  }

  /// Returns a new [DeletedAccount] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DeletedAccount? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DeletedAccount[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DeletedAccount[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DeletedAccount(
        deleted: mapValueOfType<bool>(json, r'deleted')!,
        id: mapValueOfType<String>(json, r'id')!,
        object: DeletedAccountObjectEnum.fromJson(json[r'object'])!,
      );
    }
    return null;
  }

  static List<DeletedAccount> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DeletedAccount>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DeletedAccount.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DeletedAccount> mapFromJson(dynamic json) {
    final map = <String, DeletedAccount>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DeletedAccount.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DeletedAccount-objects as value to a dart map
  static Map<String, List<DeletedAccount>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DeletedAccount>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DeletedAccount.listFromJson(entry.value, growable: growable,);
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
class DeletedAccountObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const DeletedAccountObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const account = DeletedAccountObjectEnum._(r'account');

  /// List of all possible values in this [enum][DeletedAccountObjectEnum].
  static const values = <DeletedAccountObjectEnum>[
    account,
  ];

  static DeletedAccountObjectEnum? fromJson(dynamic value) => DeletedAccountObjectEnumTypeTransformer().decode(value);

  static List<DeletedAccountObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DeletedAccountObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DeletedAccountObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DeletedAccountObjectEnum] to String,
/// and [decode] dynamic data back to [DeletedAccountObjectEnum].
class DeletedAccountObjectEnumTypeTransformer {
  factory DeletedAccountObjectEnumTypeTransformer() => _instance ??= const DeletedAccountObjectEnumTypeTransformer._();

  const DeletedAccountObjectEnumTypeTransformer._();

  String encode(DeletedAccountObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DeletedAccountObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DeletedAccountObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'account': return DeletedAccountObjectEnum.account;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DeletedAccountObjectEnumTypeTransformer] instance.
  static DeletedAccountObjectEnumTypeTransformer? _instance;
}


