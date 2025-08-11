//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SecretServiceResourceScope {
  /// Returns a new [SecretServiceResourceScope] instance.
  SecretServiceResourceScope({
    required this.type,
    this.user,
  });

  /// The secret scope type.
  SecretServiceResourceScopeTypeEnum type;

  /// The user ID, if type is set to \"user\"
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? user;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SecretServiceResourceScope &&
    other.type == type &&
    other.user == user;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (user == null ? 0 : user!.hashCode);

  @override
  String toString() => 'SecretServiceResourceScope[type=$type, user=$user]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
    if (this.user != null) {
      json[r'user'] = this.user;
    } else {
      json[r'user'] = null;
    }
    return json;
  }

  /// Returns a new [SecretServiceResourceScope] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SecretServiceResourceScope? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SecretServiceResourceScope[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SecretServiceResourceScope[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SecretServiceResourceScope(
        type: SecretServiceResourceScopeTypeEnum.fromJson(json[r'type'])!,
        user: mapValueOfType<String>(json, r'user'),
      );
    }
    return null;
  }

  static List<SecretServiceResourceScope> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SecretServiceResourceScope>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SecretServiceResourceScope.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SecretServiceResourceScope> mapFromJson(dynamic json) {
    final map = <String, SecretServiceResourceScope>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SecretServiceResourceScope.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SecretServiceResourceScope-objects as value to a dart map
  static Map<String, List<SecretServiceResourceScope>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SecretServiceResourceScope>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SecretServiceResourceScope.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
  };
}

/// The secret scope type.
class SecretServiceResourceScopeTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const SecretServiceResourceScopeTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const account = SecretServiceResourceScopeTypeEnum._(r'account');
  static const user = SecretServiceResourceScopeTypeEnum._(r'user');

  /// List of all possible values in this [enum][SecretServiceResourceScopeTypeEnum].
  static const values = <SecretServiceResourceScopeTypeEnum>[
    account,
    user,
  ];

  static SecretServiceResourceScopeTypeEnum? fromJson(dynamic value) => SecretServiceResourceScopeTypeEnumTypeTransformer().decode(value);

  static List<SecretServiceResourceScopeTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SecretServiceResourceScopeTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SecretServiceResourceScopeTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SecretServiceResourceScopeTypeEnum] to String,
/// and [decode] dynamic data back to [SecretServiceResourceScopeTypeEnum].
class SecretServiceResourceScopeTypeEnumTypeTransformer {
  factory SecretServiceResourceScopeTypeEnumTypeTransformer() => _instance ??= const SecretServiceResourceScopeTypeEnumTypeTransformer._();

  const SecretServiceResourceScopeTypeEnumTypeTransformer._();

  String encode(SecretServiceResourceScopeTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SecretServiceResourceScopeTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SecretServiceResourceScopeTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'account': return SecretServiceResourceScopeTypeEnum.account;
        case r'user': return SecretServiceResourceScopeTypeEnum.user;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SecretServiceResourceScopeTypeEnumTypeTransformer] instance.
  static SecretServiceResourceScopeTypeEnumTypeTransformer? _instance;
}


