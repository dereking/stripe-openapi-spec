//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DeletedWebhookEndpoint {
  /// Returns a new [DeletedWebhookEndpoint] instance.
  DeletedWebhookEndpoint({
    required this.deleted,
    required this.id,
    required this.object,
  });

  /// Always true for a deleted object
  bool deleted;

  /// Unique identifier for the object.
  String id;

  /// String representing the object's type. Objects of the same type share the same value.
  DeletedWebhookEndpointObjectEnum object;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DeletedWebhookEndpoint &&
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
  String toString() => 'DeletedWebhookEndpoint[deleted=$deleted, id=$id, object=$object]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'deleted'] = this.deleted;
      json[r'id'] = this.id;
      json[r'object'] = this.object;
    return json;
  }

  /// Returns a new [DeletedWebhookEndpoint] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DeletedWebhookEndpoint? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DeletedWebhookEndpoint[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DeletedWebhookEndpoint[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DeletedWebhookEndpoint(
        deleted: mapValueOfType<bool>(json, r'deleted')!,
        id: mapValueOfType<String>(json, r'id')!,
        object: DeletedWebhookEndpointObjectEnum.fromJson(json[r'object'])!,
      );
    }
    return null;
  }

  static List<DeletedWebhookEndpoint> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DeletedWebhookEndpoint>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DeletedWebhookEndpoint.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DeletedWebhookEndpoint> mapFromJson(dynamic json) {
    final map = <String, DeletedWebhookEndpoint>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DeletedWebhookEndpoint.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DeletedWebhookEndpoint-objects as value to a dart map
  static Map<String, List<DeletedWebhookEndpoint>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DeletedWebhookEndpoint>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DeletedWebhookEndpoint.listFromJson(entry.value, growable: growable,);
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
class DeletedWebhookEndpointObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const DeletedWebhookEndpointObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const webhookEndpoint = DeletedWebhookEndpointObjectEnum._(r'webhook_endpoint');

  /// List of all possible values in this [enum][DeletedWebhookEndpointObjectEnum].
  static const values = <DeletedWebhookEndpointObjectEnum>[
    webhookEndpoint,
  ];

  static DeletedWebhookEndpointObjectEnum? fromJson(dynamic value) => DeletedWebhookEndpointObjectEnumTypeTransformer().decode(value);

  static List<DeletedWebhookEndpointObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DeletedWebhookEndpointObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DeletedWebhookEndpointObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DeletedWebhookEndpointObjectEnum] to String,
/// and [decode] dynamic data back to [DeletedWebhookEndpointObjectEnum].
class DeletedWebhookEndpointObjectEnumTypeTransformer {
  factory DeletedWebhookEndpointObjectEnumTypeTransformer() => _instance ??= const DeletedWebhookEndpointObjectEnumTypeTransformer._();

  const DeletedWebhookEndpointObjectEnumTypeTransformer._();

  String encode(DeletedWebhookEndpointObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DeletedWebhookEndpointObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DeletedWebhookEndpointObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'webhook_endpoint': return DeletedWebhookEndpointObjectEnum.webhookEndpoint;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DeletedWebhookEndpointObjectEnumTypeTransformer] instance.
  static DeletedWebhookEndpointObjectEnumTypeTransformer? _instance;
}


