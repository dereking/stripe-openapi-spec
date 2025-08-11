//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ScopeParam {
  /// Returns a new [ScopeParam] instance.
  ScopeParam({
    required this.type,
    this.user,
  });

  ScopeParamTypeEnum type;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? user;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ScopeParam &&
    other.type == type &&
    other.user == user;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (user == null ? 0 : user!.hashCode);

  @override
  String toString() => 'ScopeParam[type=$type, user=$user]';

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

  /// Returns a new [ScopeParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ScopeParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ScopeParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ScopeParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ScopeParam(
        type: ScopeParamTypeEnum.fromJson(json[r'type'])!,
        user: mapValueOfType<String>(json, r'user'),
      );
    }
    return null;
  }

  static List<ScopeParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ScopeParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ScopeParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ScopeParam> mapFromJson(dynamic json) {
    final map = <String, ScopeParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ScopeParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ScopeParam-objects as value to a dart map
  static Map<String, List<ScopeParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ScopeParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ScopeParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
  };
}


class ScopeParamTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ScopeParamTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const account = ScopeParamTypeEnum._(r'account');
  static const user = ScopeParamTypeEnum._(r'user');

  /// List of all possible values in this [enum][ScopeParamTypeEnum].
  static const values = <ScopeParamTypeEnum>[
    account,
    user,
  ];

  static ScopeParamTypeEnum? fromJson(dynamic value) => ScopeParamTypeEnumTypeTransformer().decode(value);

  static List<ScopeParamTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ScopeParamTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ScopeParamTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ScopeParamTypeEnum] to String,
/// and [decode] dynamic data back to [ScopeParamTypeEnum].
class ScopeParamTypeEnumTypeTransformer {
  factory ScopeParamTypeEnumTypeTransformer() => _instance ??= const ScopeParamTypeEnumTypeTransformer._();

  const ScopeParamTypeEnumTypeTransformer._();

  String encode(ScopeParamTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ScopeParamTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ScopeParamTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'account': return ScopeParamTypeEnum.account;
        case r'user': return ScopeParamTypeEnum.user;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ScopeParamTypeEnumTypeTransformer] instance.
  static ScopeParamTypeEnumTypeTransformer? _instance;
}


