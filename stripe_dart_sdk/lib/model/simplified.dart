//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Simplified {
  /// Returns a new [Simplified] instance.
  Simplified({
    required this.type,
  });

  SimplifiedTypeEnum type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Simplified &&
    other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode);

  @override
  String toString() => 'Simplified[type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
    return json;
  }

  /// Returns a new [Simplified] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Simplified? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Simplified[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Simplified[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Simplified(
        type: SimplifiedTypeEnum.fromJson(json[r'type'])!,
      );
    }
    return null;
  }

  static List<Simplified> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Simplified>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Simplified.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Simplified> mapFromJson(dynamic json) {
    final map = <String, Simplified>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Simplified.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Simplified-objects as value to a dart map
  static Map<String, List<Simplified>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Simplified>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Simplified.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
  };
}


class SimplifiedTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const SimplifiedTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const simplified = SimplifiedTypeEnum._(r'simplified');

  /// List of all possible values in this [enum][SimplifiedTypeEnum].
  static const values = <SimplifiedTypeEnum>[
    simplified,
  ];

  static SimplifiedTypeEnum? fromJson(dynamic value) => SimplifiedTypeEnumTypeTransformer().decode(value);

  static List<SimplifiedTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SimplifiedTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SimplifiedTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SimplifiedTypeEnum] to String,
/// and [decode] dynamic data back to [SimplifiedTypeEnum].
class SimplifiedTypeEnumTypeTransformer {
  factory SimplifiedTypeEnumTypeTransformer() => _instance ??= const SimplifiedTypeEnumTypeTransformer._();

  const SimplifiedTypeEnumTypeTransformer._();

  String encode(SimplifiedTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SimplifiedTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SimplifiedTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'simplified': return SimplifiedTypeEnum.simplified;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SimplifiedTypeEnumTypeTransformer] instance.
  static SimplifiedTypeEnumTypeTransformer? _instance;
}


