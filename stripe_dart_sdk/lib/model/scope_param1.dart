//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ScopeParam1 {
  /// Returns a new [ScopeParam1] instance.
  ScopeParam1({
    required this.type,
    this.user,
  });

  ScopeParam1TypeEnum type;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? user;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ScopeParam1 &&
    other.type == type &&
    other.user == user;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (user == null ? 0 : user!.hashCode);

  @override
  String toString() => 'ScopeParam1[type=$type, user=$user]';

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

  /// Returns a new [ScopeParam1] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ScopeParam1? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ScopeParam1[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ScopeParam1[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ScopeParam1(
        type: ScopeParam1TypeEnum.fromJson(json[r'type'])!,
        user: mapValueOfType<String>(json, r'user'),
      );
    }
    return null;
  }

  static List<ScopeParam1> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ScopeParam1>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ScopeParam1.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ScopeParam1> mapFromJson(dynamic json) {
    final map = <String, ScopeParam1>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ScopeParam1.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ScopeParam1-objects as value to a dart map
  static Map<String, List<ScopeParam1>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ScopeParam1>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ScopeParam1.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
  };
}


class ScopeParam1TypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ScopeParam1TypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const account = ScopeParam1TypeEnum._(r'account');
  static const user = ScopeParam1TypeEnum._(r'user');

  /// List of all possible values in this [enum][ScopeParam1TypeEnum].
  static const values = <ScopeParam1TypeEnum>[
    account,
    user,
  ];

  static ScopeParam1TypeEnum? fromJson(dynamic value) => ScopeParam1TypeEnumTypeTransformer().decode(value);

  static List<ScopeParam1TypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ScopeParam1TypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ScopeParam1TypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ScopeParam1TypeEnum] to String,
/// and [decode] dynamic data back to [ScopeParam1TypeEnum].
class ScopeParam1TypeEnumTypeTransformer {
  factory ScopeParam1TypeEnumTypeTransformer() => _instance ??= const ScopeParam1TypeEnumTypeTransformer._();

  const ScopeParam1TypeEnumTypeTransformer._();

  String encode(ScopeParam1TypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ScopeParam1TypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ScopeParam1TypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'account': return ScopeParam1TypeEnum.account;
        case r'user': return ScopeParam1TypeEnum.user;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ScopeParam1TypeEnumTypeTransformer] instance.
  static ScopeParam1TypeEnumTypeTransformer? _instance;
}


