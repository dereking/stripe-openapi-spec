//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LoginLink {
  /// Returns a new [LoginLink] instance.
  LoginLink({
    required this.created,
    required this.object,
    required this.url,
  });

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  int created;

  /// String representing the object's type. Objects of the same type share the same value.
  LoginLinkObjectEnum object;

  /// The URL for the login link.
  String url;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LoginLink &&
    other.created == created &&
    other.object == object &&
    other.url == url;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (created.hashCode) +
    (object.hashCode) +
    (url.hashCode);

  @override
  String toString() => 'LoginLink[created=$created, object=$object, url=$url]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'created'] = this.created;
      json[r'object'] = this.object;
      json[r'url'] = this.url;
    return json;
  }

  /// Returns a new [LoginLink] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LoginLink? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LoginLink[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LoginLink[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LoginLink(
        created: mapValueOfType<int>(json, r'created')!,
        object: LoginLinkObjectEnum.fromJson(json[r'object'])!,
        url: mapValueOfType<String>(json, r'url')!,
      );
    }
    return null;
  }

  static List<LoginLink> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LoginLink>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LoginLink.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LoginLink> mapFromJson(dynamic json) {
    final map = <String, LoginLink>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LoginLink.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LoginLink-objects as value to a dart map
  static Map<String, List<LoginLink>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LoginLink>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = LoginLink.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'created',
    'object',
    'url',
  };
}

/// String representing the object's type. Objects of the same type share the same value.
class LoginLinkObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const LoginLinkObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const loginLink = LoginLinkObjectEnum._(r'login_link');

  /// List of all possible values in this [enum][LoginLinkObjectEnum].
  static const values = <LoginLinkObjectEnum>[
    loginLink,
  ];

  static LoginLinkObjectEnum? fromJson(dynamic value) => LoginLinkObjectEnumTypeTransformer().decode(value);

  static List<LoginLinkObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LoginLinkObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LoginLinkObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [LoginLinkObjectEnum] to String,
/// and [decode] dynamic data back to [LoginLinkObjectEnum].
class LoginLinkObjectEnumTypeTransformer {
  factory LoginLinkObjectEnumTypeTransformer() => _instance ??= const LoginLinkObjectEnumTypeTransformer._();

  const LoginLinkObjectEnumTypeTransformer._();

  String encode(LoginLinkObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a LoginLinkObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  LoginLinkObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'login_link': return LoginLinkObjectEnum.loginLink;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [LoginLinkObjectEnumTypeTransformer] instance.
  static LoginLinkObjectEnumTypeTransformer? _instance;
}


