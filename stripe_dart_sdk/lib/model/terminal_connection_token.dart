//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TerminalConnectionToken {
  /// Returns a new [TerminalConnectionToken] instance.
  TerminalConnectionToken({
    this.location,
    required this.object,
    required this.secret,
  });

  /// The id of the location that this connection token is scoped to. Note that location scoping only applies to internet-connected readers. For more details, see [the docs on scoping connection tokens](https://docs.stripe.com/terminal/fleet/locations-and-zones?dashboard-or-api=api#connection-tokens).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? location;

  /// String representing the object's type. Objects of the same type share the same value.
  TerminalConnectionTokenObjectEnum object;

  /// Your application should pass this token to the Stripe Terminal SDK.
  String secret;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TerminalConnectionToken &&
    other.location == location &&
    other.object == object &&
    other.secret == secret;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (location == null ? 0 : location!.hashCode) +
    (object.hashCode) +
    (secret.hashCode);

  @override
  String toString() => 'TerminalConnectionToken[location=$location, object=$object, secret=$secret]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.location != null) {
      json[r'location'] = this.location;
    } else {
      json[r'location'] = null;
    }
      json[r'object'] = this.object;
      json[r'secret'] = this.secret;
    return json;
  }

  /// Returns a new [TerminalConnectionToken] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TerminalConnectionToken? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TerminalConnectionToken[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TerminalConnectionToken[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TerminalConnectionToken(
        location: mapValueOfType<String>(json, r'location'),
        object: TerminalConnectionTokenObjectEnum.fromJson(json[r'object'])!,
        secret: mapValueOfType<String>(json, r'secret')!,
      );
    }
    return null;
  }

  static List<TerminalConnectionToken> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TerminalConnectionToken>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TerminalConnectionToken.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TerminalConnectionToken> mapFromJson(dynamic json) {
    final map = <String, TerminalConnectionToken>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TerminalConnectionToken.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TerminalConnectionToken-objects as value to a dart map
  static Map<String, List<TerminalConnectionToken>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TerminalConnectionToken>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TerminalConnectionToken.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'object',
    'secret',
  };
}

/// String representing the object's type. Objects of the same type share the same value.
class TerminalConnectionTokenObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const TerminalConnectionTokenObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const terminalPeriodConnectionToken = TerminalConnectionTokenObjectEnum._(r'terminal.connection_token');

  /// List of all possible values in this [enum][TerminalConnectionTokenObjectEnum].
  static const values = <TerminalConnectionTokenObjectEnum>[
    terminalPeriodConnectionToken,
  ];

  static TerminalConnectionTokenObjectEnum? fromJson(dynamic value) => TerminalConnectionTokenObjectEnumTypeTransformer().decode(value);

  static List<TerminalConnectionTokenObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TerminalConnectionTokenObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TerminalConnectionTokenObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TerminalConnectionTokenObjectEnum] to String,
/// and [decode] dynamic data back to [TerminalConnectionTokenObjectEnum].
class TerminalConnectionTokenObjectEnumTypeTransformer {
  factory TerminalConnectionTokenObjectEnumTypeTransformer() => _instance ??= const TerminalConnectionTokenObjectEnumTypeTransformer._();

  const TerminalConnectionTokenObjectEnumTypeTransformer._();

  String encode(TerminalConnectionTokenObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TerminalConnectionTokenObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TerminalConnectionTokenObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'terminal.connection_token': return TerminalConnectionTokenObjectEnum.terminalPeriodConnectionToken;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TerminalConnectionTokenObjectEnumTypeTransformer] instance.
  static TerminalConnectionTokenObjectEnumTypeTransformer? _instance;
}


