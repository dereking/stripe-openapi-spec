//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DeletedSubscriptionItem {
  /// Returns a new [DeletedSubscriptionItem] instance.
  DeletedSubscriptionItem({
    required this.deleted,
    required this.id,
    required this.object,
  });

  /// Always true for a deleted object
  bool deleted;

  /// Unique identifier for the object.
  String id;

  /// String representing the object's type. Objects of the same type share the same value.
  DeletedSubscriptionItemObjectEnum object;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DeletedSubscriptionItem &&
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
  String toString() => 'DeletedSubscriptionItem[deleted=$deleted, id=$id, object=$object]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'deleted'] = this.deleted;
      json[r'id'] = this.id;
      json[r'object'] = this.object;
    return json;
  }

  /// Returns a new [DeletedSubscriptionItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DeletedSubscriptionItem? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DeletedSubscriptionItem[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DeletedSubscriptionItem[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DeletedSubscriptionItem(
        deleted: mapValueOfType<bool>(json, r'deleted')!,
        id: mapValueOfType<String>(json, r'id')!,
        object: DeletedSubscriptionItemObjectEnum.fromJson(json[r'object'])!,
      );
    }
    return null;
  }

  static List<DeletedSubscriptionItem> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DeletedSubscriptionItem>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DeletedSubscriptionItem.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DeletedSubscriptionItem> mapFromJson(dynamic json) {
    final map = <String, DeletedSubscriptionItem>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DeletedSubscriptionItem.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DeletedSubscriptionItem-objects as value to a dart map
  static Map<String, List<DeletedSubscriptionItem>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DeletedSubscriptionItem>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DeletedSubscriptionItem.listFromJson(entry.value, growable: growable,);
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
class DeletedSubscriptionItemObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const DeletedSubscriptionItemObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const subscriptionItem = DeletedSubscriptionItemObjectEnum._(r'subscription_item');

  /// List of all possible values in this [enum][DeletedSubscriptionItemObjectEnum].
  static const values = <DeletedSubscriptionItemObjectEnum>[
    subscriptionItem,
  ];

  static DeletedSubscriptionItemObjectEnum? fromJson(dynamic value) => DeletedSubscriptionItemObjectEnumTypeTransformer().decode(value);

  static List<DeletedSubscriptionItemObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DeletedSubscriptionItemObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DeletedSubscriptionItemObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DeletedSubscriptionItemObjectEnum] to String,
/// and [decode] dynamic data back to [DeletedSubscriptionItemObjectEnum].
class DeletedSubscriptionItemObjectEnumTypeTransformer {
  factory DeletedSubscriptionItemObjectEnumTypeTransformer() => _instance ??= const DeletedSubscriptionItemObjectEnumTypeTransformer._();

  const DeletedSubscriptionItemObjectEnumTypeTransformer._();

  String encode(DeletedSubscriptionItemObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DeletedSubscriptionItemObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DeletedSubscriptionItemObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'subscription_item': return DeletedSubscriptionItemObjectEnum.subscriptionItem;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DeletedSubscriptionItemObjectEnumTypeTransformer] instance.
  static DeletedSubscriptionItemObjectEnumTypeTransformer? _instance;
}


