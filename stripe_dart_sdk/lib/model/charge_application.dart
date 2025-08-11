//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ChargeApplication {
  /// Returns a new [ChargeApplication] instance.
  ChargeApplication({
    required this.id,
    this.name,
    required this.object,
  });

  /// Unique identifier for the object.
  String id;

  /// The name of the application.
  String? name;

  /// String representing the object's type. Objects of the same type share the same value.
  ChargeApplicationObjectEnum object;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ChargeApplication &&
    other.id == id &&
    other.name == name &&
    other.object == object;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (object.hashCode);

  @override
  String toString() => 'ChargeApplication[id=$id, name=$name, object=$object]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
      json[r'object'] = this.object;
    return json;
  }

  /// Returns a new [ChargeApplication] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ChargeApplication? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ChargeApplication[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ChargeApplication[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ChargeApplication(
        id: mapValueOfType<String>(json, r'id')!,
        name: mapValueOfType<String>(json, r'name'),
        object: ChargeApplicationObjectEnum.fromJson(json[r'object'])!,
      );
    }
    return null;
  }

  static List<ChargeApplication> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ChargeApplication>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ChargeApplication.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ChargeApplication> mapFromJson(dynamic json) {
    final map = <String, ChargeApplication>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ChargeApplication.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ChargeApplication-objects as value to a dart map
  static Map<String, List<ChargeApplication>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ChargeApplication>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ChargeApplication.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'object',
  };
}

/// String representing the object's type. Objects of the same type share the same value.
class ChargeApplicationObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const ChargeApplicationObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const application = ChargeApplicationObjectEnum._(r'application');

  /// List of all possible values in this [enum][ChargeApplicationObjectEnum].
  static const values = <ChargeApplicationObjectEnum>[
    application,
  ];

  static ChargeApplicationObjectEnum? fromJson(dynamic value) => ChargeApplicationObjectEnumTypeTransformer().decode(value);

  static List<ChargeApplicationObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ChargeApplicationObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ChargeApplicationObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ChargeApplicationObjectEnum] to String,
/// and [decode] dynamic data back to [ChargeApplicationObjectEnum].
class ChargeApplicationObjectEnumTypeTransformer {
  factory ChargeApplicationObjectEnumTypeTransformer() => _instance ??= const ChargeApplicationObjectEnumTypeTransformer._();

  const ChargeApplicationObjectEnumTypeTransformer._();

  String encode(ChargeApplicationObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ChargeApplicationObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ChargeApplicationObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'application': return ChargeApplicationObjectEnum.application;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ChargeApplicationObjectEnumTypeTransformer] instance.
  static ChargeApplicationObjectEnumTypeTransformer? _instance;
}


