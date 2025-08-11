//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Param13 {
  /// Returns a new [Param13] instance.
  Param13({
    required this.country,
  });

  Param13CountryEnum country;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Param13 &&
    other.country == country;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (country.hashCode);

  @override
  String toString() => 'Param13[country=$country]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'country'] = this.country;
    return json;
  }

  /// Returns a new [Param13] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Param13? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Param13[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Param13[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Param13(
        country: Param13CountryEnum.fromJson(json[r'country'])!,
      );
    }
    return null;
  }

  static List<Param13> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Param13>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Param13.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Param13> mapFromJson(dynamic json) {
    final map = <String, Param13>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Param13.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Param13-objects as value to a dart map
  static Map<String, List<Param13>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Param13>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Param13.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'country',
  };
}


class Param13CountryEnum {
  /// Instantiate a new enum with the provided [value].
  const Param13CountryEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const AT = Param13CountryEnum._(r'AT');
  static const BE = Param13CountryEnum._(r'BE');
  static const DE = Param13CountryEnum._(r'DE');
  static const ES = Param13CountryEnum._(r'ES');
  static const IT = Param13CountryEnum._(r'IT');
  static const NL = Param13CountryEnum._(r'NL');

  /// List of all possible values in this [enum][Param13CountryEnum].
  static const values = <Param13CountryEnum>[
    AT,
    BE,
    DE,
    ES,
    IT,
    NL,
  ];

  static Param13CountryEnum? fromJson(dynamic value) => Param13CountryEnumTypeTransformer().decode(value);

  static List<Param13CountryEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Param13CountryEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Param13CountryEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [Param13CountryEnum] to String,
/// and [decode] dynamic data back to [Param13CountryEnum].
class Param13CountryEnumTypeTransformer {
  factory Param13CountryEnumTypeTransformer() => _instance ??= const Param13CountryEnumTypeTransformer._();

  const Param13CountryEnumTypeTransformer._();

  String encode(Param13CountryEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a Param13CountryEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  Param13CountryEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'AT': return Param13CountryEnum.AT;
        case r'BE': return Param13CountryEnum.BE;
        case r'DE': return Param13CountryEnum.DE;
        case r'ES': return Param13CountryEnum.ES;
        case r'IT': return Param13CountryEnum.IT;
        case r'NL': return Param13CountryEnum.NL;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [Param13CountryEnumTypeTransformer] instance.
  static Param13CountryEnumTypeTransformer? _instance;
}


