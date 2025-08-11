//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GelatoSessionMatchingOptions {
  /// Returns a new [GelatoSessionMatchingOptions] instance.
  GelatoSessionMatchingOptions({
    this.dob,
    this.name,
  });

  /// Strictness of the DOB matching policy to apply.
  GelatoSessionMatchingOptionsDobEnum? dob;

  /// Strictness of the name matching policy to apply.
  GelatoSessionMatchingOptionsNameEnum? name;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GelatoSessionMatchingOptions &&
    other.dob == dob &&
    other.name == name;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (dob == null ? 0 : dob!.hashCode) +
    (name == null ? 0 : name!.hashCode);

  @override
  String toString() => 'GelatoSessionMatchingOptions[dob=$dob, name=$name]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.dob != null) {
      json[r'dob'] = this.dob;
    } else {
      json[r'dob'] = null;
    }
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    return json;
  }

  /// Returns a new [GelatoSessionMatchingOptions] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GelatoSessionMatchingOptions? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GelatoSessionMatchingOptions[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GelatoSessionMatchingOptions[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GelatoSessionMatchingOptions(
        dob: GelatoSessionMatchingOptionsDobEnum.fromJson(json[r'dob']),
        name: GelatoSessionMatchingOptionsNameEnum.fromJson(json[r'name']),
      );
    }
    return null;
  }

  static List<GelatoSessionMatchingOptions> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GelatoSessionMatchingOptions>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GelatoSessionMatchingOptions.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GelatoSessionMatchingOptions> mapFromJson(dynamic json) {
    final map = <String, GelatoSessionMatchingOptions>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GelatoSessionMatchingOptions.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GelatoSessionMatchingOptions-objects as value to a dart map
  static Map<String, List<GelatoSessionMatchingOptions>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GelatoSessionMatchingOptions>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GelatoSessionMatchingOptions.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// Strictness of the DOB matching policy to apply.
class GelatoSessionMatchingOptionsDobEnum {
  /// Instantiate a new enum with the provided [value].
  const GelatoSessionMatchingOptionsDobEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const none = GelatoSessionMatchingOptionsDobEnum._(r'none');
  static const similar = GelatoSessionMatchingOptionsDobEnum._(r'similar');

  /// List of all possible values in this [enum][GelatoSessionMatchingOptionsDobEnum].
  static const values = <GelatoSessionMatchingOptionsDobEnum>[
    none,
    similar,
  ];

  static GelatoSessionMatchingOptionsDobEnum? fromJson(dynamic value) => GelatoSessionMatchingOptionsDobEnumTypeTransformer().decode(value);

  static List<GelatoSessionMatchingOptionsDobEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GelatoSessionMatchingOptionsDobEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GelatoSessionMatchingOptionsDobEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [GelatoSessionMatchingOptionsDobEnum] to String,
/// and [decode] dynamic data back to [GelatoSessionMatchingOptionsDobEnum].
class GelatoSessionMatchingOptionsDobEnumTypeTransformer {
  factory GelatoSessionMatchingOptionsDobEnumTypeTransformer() => _instance ??= const GelatoSessionMatchingOptionsDobEnumTypeTransformer._();

  const GelatoSessionMatchingOptionsDobEnumTypeTransformer._();

  String encode(GelatoSessionMatchingOptionsDobEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GelatoSessionMatchingOptionsDobEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GelatoSessionMatchingOptionsDobEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'none': return GelatoSessionMatchingOptionsDobEnum.none;
        case r'similar': return GelatoSessionMatchingOptionsDobEnum.similar;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GelatoSessionMatchingOptionsDobEnumTypeTransformer] instance.
  static GelatoSessionMatchingOptionsDobEnumTypeTransformer? _instance;
}


/// Strictness of the name matching policy to apply.
class GelatoSessionMatchingOptionsNameEnum {
  /// Instantiate a new enum with the provided [value].
  const GelatoSessionMatchingOptionsNameEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const none = GelatoSessionMatchingOptionsNameEnum._(r'none');
  static const similar = GelatoSessionMatchingOptionsNameEnum._(r'similar');

  /// List of all possible values in this [enum][GelatoSessionMatchingOptionsNameEnum].
  static const values = <GelatoSessionMatchingOptionsNameEnum>[
    none,
    similar,
  ];

  static GelatoSessionMatchingOptionsNameEnum? fromJson(dynamic value) => GelatoSessionMatchingOptionsNameEnumTypeTransformer().decode(value);

  static List<GelatoSessionMatchingOptionsNameEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GelatoSessionMatchingOptionsNameEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GelatoSessionMatchingOptionsNameEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [GelatoSessionMatchingOptionsNameEnum] to String,
/// and [decode] dynamic data back to [GelatoSessionMatchingOptionsNameEnum].
class GelatoSessionMatchingOptionsNameEnumTypeTransformer {
  factory GelatoSessionMatchingOptionsNameEnumTypeTransformer() => _instance ??= const GelatoSessionMatchingOptionsNameEnumTypeTransformer._();

  const GelatoSessionMatchingOptionsNameEnumTypeTransformer._();

  String encode(GelatoSessionMatchingOptionsNameEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GelatoSessionMatchingOptionsNameEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GelatoSessionMatchingOptionsNameEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'none': return GelatoSessionMatchingOptionsNameEnum.none;
        case r'similar': return GelatoSessionMatchingOptionsNameEnum.similar;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GelatoSessionMatchingOptionsNameEnumTypeTransformer] instance.
  static GelatoSessionMatchingOptionsNameEnumTypeTransformer? _instance;
}


