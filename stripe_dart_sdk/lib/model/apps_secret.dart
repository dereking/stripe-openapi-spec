//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AppsSecret {
  /// Returns a new [AppsSecret] instance.
  AppsSecret({
    required this.created,
    this.deleted,
    this.expiresAt,
    required this.id,
    required this.livemode,
    required this.name,
    required this.object,
    this.payload,
    required this.scope,
  });

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  int created;

  /// If true, indicates that this secret has been deleted
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? deleted;

  /// The Unix timestamp for the expiry time of the secret, after which the secret deletes.
  int? expiresAt;

  /// Unique identifier for the object.
  String id;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  bool livemode;

  /// A name for the secret that's unique within the scope.
  String name;

  /// String representing the object's type. Objects of the same type share the same value.
  AppsSecretObjectEnum object;

  /// The plaintext secret value to be stored.
  String? payload;

  SecretServiceResourceScope scope;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AppsSecret &&
    other.created == created &&
    other.deleted == deleted &&
    other.expiresAt == expiresAt &&
    other.id == id &&
    other.livemode == livemode &&
    other.name == name &&
    other.object == object &&
    other.payload == payload &&
    other.scope == scope;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (created.hashCode) +
    (deleted == null ? 0 : deleted!.hashCode) +
    (expiresAt == null ? 0 : expiresAt!.hashCode) +
    (id.hashCode) +
    (livemode.hashCode) +
    (name.hashCode) +
    (object.hashCode) +
    (payload == null ? 0 : payload!.hashCode) +
    (scope.hashCode);

  @override
  String toString() => 'AppsSecret[created=$created, deleted=$deleted, expiresAt=$expiresAt, id=$id, livemode=$livemode, name=$name, object=$object, payload=$payload, scope=$scope]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'created'] = this.created;
    if (this.deleted != null) {
      json[r'deleted'] = this.deleted;
    } else {
      json[r'deleted'] = null;
    }
    if (this.expiresAt != null) {
      json[r'expires_at'] = this.expiresAt;
    } else {
      json[r'expires_at'] = null;
    }
      json[r'id'] = this.id;
      json[r'livemode'] = this.livemode;
      json[r'name'] = this.name;
      json[r'object'] = this.object;
    if (this.payload != null) {
      json[r'payload'] = this.payload;
    } else {
      json[r'payload'] = null;
    }
      json[r'scope'] = this.scope;
    return json;
  }

  /// Returns a new [AppsSecret] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AppsSecret? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AppsSecret[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AppsSecret[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AppsSecret(
        created: mapValueOfType<int>(json, r'created')!,
        deleted: mapValueOfType<bool>(json, r'deleted'),
        expiresAt: mapValueOfType<int>(json, r'expires_at'),
        id: mapValueOfType<String>(json, r'id')!,
        livemode: mapValueOfType<bool>(json, r'livemode')!,
        name: mapValueOfType<String>(json, r'name')!,
        object: AppsSecretObjectEnum.fromJson(json[r'object'])!,
        payload: mapValueOfType<String>(json, r'payload'),
        scope: SecretServiceResourceScope.fromJson(json[r'scope'])!,
      );
    }
    return null;
  }

  static List<AppsSecret> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AppsSecret>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AppsSecret.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AppsSecret> mapFromJson(dynamic json) {
    final map = <String, AppsSecret>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AppsSecret.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AppsSecret-objects as value to a dart map
  static Map<String, List<AppsSecret>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AppsSecret>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AppsSecret.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'created',
    'id',
    'livemode',
    'name',
    'object',
    'scope',
  };
}

/// String representing the object's type. Objects of the same type share the same value.
class AppsSecretObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const AppsSecretObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const appsPeriodSecret = AppsSecretObjectEnum._(r'apps.secret');

  /// List of all possible values in this [enum][AppsSecretObjectEnum].
  static const values = <AppsSecretObjectEnum>[
    appsPeriodSecret,
  ];

  static AppsSecretObjectEnum? fromJson(dynamic value) => AppsSecretObjectEnumTypeTransformer().decode(value);

  static List<AppsSecretObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AppsSecretObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AppsSecretObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AppsSecretObjectEnum] to String,
/// and [decode] dynamic data back to [AppsSecretObjectEnum].
class AppsSecretObjectEnumTypeTransformer {
  factory AppsSecretObjectEnumTypeTransformer() => _instance ??= const AppsSecretObjectEnumTypeTransformer._();

  const AppsSecretObjectEnumTypeTransformer._();

  String encode(AppsSecretObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AppsSecretObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AppsSecretObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'apps.secret': return AppsSecretObjectEnum.appsPeriodSecret;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AppsSecretObjectEnumTypeTransformer] instance.
  static AppsSecretObjectEnumTypeTransformer? _instance;
}


