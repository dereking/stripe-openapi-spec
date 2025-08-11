//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Param9 {
  /// Returns a new [Param9] instance.
  Param9({
    this.funding,
  });

  Param9FundingEnum? funding;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Param9 &&
    other.funding == funding;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (funding == null ? 0 : funding!.hashCode);

  @override
  String toString() => 'Param9[funding=$funding]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.funding != null) {
      json[r'funding'] = this.funding;
    } else {
      json[r'funding'] = null;
    }
    return json;
  }

  /// Returns a new [Param9] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Param9? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Param9[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Param9[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Param9(
        funding: Param9FundingEnum.fromJson(json[r'funding']),
      );
    }
    return null;
  }

  static List<Param9> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Param9>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Param9.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Param9> mapFromJson(dynamic json) {
    final map = <String, Param9>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Param9.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Param9-objects as value to a dart map
  static Map<String, List<Param9>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Param9>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Param9.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class Param9FundingEnum {
  /// Instantiate a new enum with the provided [value].
  const Param9FundingEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const card = Param9FundingEnum._(r'card');
  static const points = Param9FundingEnum._(r'points');

  /// List of all possible values in this [enum][Param9FundingEnum].
  static const values = <Param9FundingEnum>[
    card,
    points,
  ];

  static Param9FundingEnum? fromJson(dynamic value) => Param9FundingEnumTypeTransformer().decode(value);

  static List<Param9FundingEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Param9FundingEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Param9FundingEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [Param9FundingEnum] to String,
/// and [decode] dynamic data back to [Param9FundingEnum].
class Param9FundingEnumTypeTransformer {
  factory Param9FundingEnumTypeTransformer() => _instance ??= const Param9FundingEnumTypeTransformer._();

  const Param9FundingEnumTypeTransformer._();

  String encode(Param9FundingEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a Param9FundingEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  Param9FundingEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'card': return Param9FundingEnum.card;
        case r'points': return Param9FundingEnum.points;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [Param9FundingEnumTypeTransformer] instance.
  static Param9FundingEnumTypeTransformer? _instance;
}


