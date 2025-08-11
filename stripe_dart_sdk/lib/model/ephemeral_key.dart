//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EphemeralKey {
  /// Returns a new [EphemeralKey] instance.
  EphemeralKey({
    required this.created,
    required this.expires,
    required this.id,
    required this.livemode,
    required this.object,
    this.secret,
  });

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  int created;

  /// Time at which the key will expire. Measured in seconds since the Unix epoch.
  int expires;

  /// Unique identifier for the object.
  String id;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  bool livemode;

  /// String representing the object's type. Objects of the same type share the same value.
  EphemeralKeyObjectEnum object;

  /// The key's secret. You can use this value to make authorized requests to the Stripe API.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? secret;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EphemeralKey &&
    other.created == created &&
    other.expires == expires &&
    other.id == id &&
    other.livemode == livemode &&
    other.object == object &&
    other.secret == secret;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (created.hashCode) +
    (expires.hashCode) +
    (id.hashCode) +
    (livemode.hashCode) +
    (object.hashCode) +
    (secret == null ? 0 : secret!.hashCode);

  @override
  String toString() => 'EphemeralKey[created=$created, expires=$expires, id=$id, livemode=$livemode, object=$object, secret=$secret]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'created'] = this.created;
      json[r'expires'] = this.expires;
      json[r'id'] = this.id;
      json[r'livemode'] = this.livemode;
      json[r'object'] = this.object;
    if (this.secret != null) {
      json[r'secret'] = this.secret;
    } else {
      json[r'secret'] = null;
    }
    return json;
  }

  /// Returns a new [EphemeralKey] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EphemeralKey? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EphemeralKey[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EphemeralKey[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EphemeralKey(
        created: mapValueOfType<int>(json, r'created')!,
        expires: mapValueOfType<int>(json, r'expires')!,
        id: mapValueOfType<String>(json, r'id')!,
        livemode: mapValueOfType<bool>(json, r'livemode')!,
        object: EphemeralKeyObjectEnum.fromJson(json[r'object'])!,
        secret: mapValueOfType<String>(json, r'secret'),
      );
    }
    return null;
  }

  static List<EphemeralKey> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EphemeralKey>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EphemeralKey.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EphemeralKey> mapFromJson(dynamic json) {
    final map = <String, EphemeralKey>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EphemeralKey.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EphemeralKey-objects as value to a dart map
  static Map<String, List<EphemeralKey>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EphemeralKey>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EphemeralKey.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'created',
    'expires',
    'id',
    'livemode',
    'object',
  };
}

/// String representing the object's type. Objects of the same type share the same value.
class EphemeralKeyObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const EphemeralKeyObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ephemeralKey = EphemeralKeyObjectEnum._(r'ephemeral_key');

  /// List of all possible values in this [enum][EphemeralKeyObjectEnum].
  static const values = <EphemeralKeyObjectEnum>[
    ephemeralKey,
  ];

  static EphemeralKeyObjectEnum? fromJson(dynamic value) => EphemeralKeyObjectEnumTypeTransformer().decode(value);

  static List<EphemeralKeyObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EphemeralKeyObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EphemeralKeyObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [EphemeralKeyObjectEnum] to String,
/// and [decode] dynamic data back to [EphemeralKeyObjectEnum].
class EphemeralKeyObjectEnumTypeTransformer {
  factory EphemeralKeyObjectEnumTypeTransformer() => _instance ??= const EphemeralKeyObjectEnumTypeTransformer._();

  const EphemeralKeyObjectEnumTypeTransformer._();

  String encode(EphemeralKeyObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a EphemeralKeyObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  EphemeralKeyObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ephemeral_key': return EphemeralKeyObjectEnum.ephemeralKey;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [EphemeralKeyObjectEnumTypeTransformer] instance.
  static EphemeralKeyObjectEnumTypeTransformer? _instance;
}


