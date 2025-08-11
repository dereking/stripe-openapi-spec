//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Param21 {
  /// Returns a new [Param21] instance.
  Param21({
    this.funding,
  });

  Param21FundingEnum? funding;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Param21 &&
    other.funding == funding;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (funding == null ? 0 : funding!.hashCode);

  @override
  String toString() => 'Param21[funding=$funding]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.funding != null) {
      json[r'funding'] = this.funding;
    } else {
      json[r'funding'] = null;
    }
    return json;
  }

  /// Returns a new [Param21] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Param21? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Param21[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Param21[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Param21(
        funding: Param21FundingEnum.fromJson(json[r'funding']),
      );
    }
    return null;
  }

  static List<Param21> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Param21>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Param21.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Param21> mapFromJson(dynamic json) {
    final map = <String, Param21>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Param21.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Param21-objects as value to a dart map
  static Map<String, List<Param21>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Param21>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Param21.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class Param21FundingEnum {
  /// Instantiate a new enum with the provided [value].
  const Param21FundingEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const card = Param21FundingEnum._(r'card');
  static const points = Param21FundingEnum._(r'points');

  /// List of all possible values in this [enum][Param21FundingEnum].
  static const values = <Param21FundingEnum>[
    card,
    points,
  ];

  static Param21FundingEnum? fromJson(dynamic value) => Param21FundingEnumTypeTransformer().decode(value);

  static List<Param21FundingEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Param21FundingEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Param21FundingEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [Param21FundingEnum] to String,
/// and [decode] dynamic data back to [Param21FundingEnum].
class Param21FundingEnumTypeTransformer {
  factory Param21FundingEnumTypeTransformer() => _instance ??= const Param21FundingEnumTypeTransformer._();

  const Param21FundingEnumTypeTransformer._();

  String encode(Param21FundingEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a Param21FundingEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  Param21FundingEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'card': return Param21FundingEnum.card;
        case r'points': return Param21FundingEnum.points;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [Param21FundingEnumTypeTransformer] instance.
  static Param21FundingEnumTypeTransformer? _instance;
}


