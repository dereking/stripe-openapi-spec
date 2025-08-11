//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Param25 {
  /// Returns a new [Param25] instance.
  Param25({
    required this.country,
  });

  Param25CountryEnum country;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Param25 &&
    other.country == country;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (country.hashCode);

  @override
  String toString() => 'Param25[country=$country]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'country'] = this.country;
    return json;
  }

  /// Returns a new [Param25] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Param25? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Param25[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Param25[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Param25(
        country: Param25CountryEnum.fromJson(json[r'country'])!,
      );
    }
    return null;
  }

  static List<Param25> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Param25>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Param25.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Param25> mapFromJson(dynamic json) {
    final map = <String, Param25>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Param25.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Param25-objects as value to a dart map
  static Map<String, List<Param25>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Param25>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Param25.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'country',
  };
}


class Param25CountryEnum {
  /// Instantiate a new enum with the provided [value].
  const Param25CountryEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const AT = Param25CountryEnum._(r'AT');
  static const BE = Param25CountryEnum._(r'BE');
  static const DE = Param25CountryEnum._(r'DE');
  static const ES = Param25CountryEnum._(r'ES');
  static const IT = Param25CountryEnum._(r'IT');
  static const NL = Param25CountryEnum._(r'NL');

  /// List of all possible values in this [enum][Param25CountryEnum].
  static const values = <Param25CountryEnum>[
    AT,
    BE,
    DE,
    ES,
    IT,
    NL,
  ];

  static Param25CountryEnum? fromJson(dynamic value) => Param25CountryEnumTypeTransformer().decode(value);

  static List<Param25CountryEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Param25CountryEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Param25CountryEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [Param25CountryEnum] to String,
/// and [decode] dynamic data back to [Param25CountryEnum].
class Param25CountryEnumTypeTransformer {
  factory Param25CountryEnumTypeTransformer() => _instance ??= const Param25CountryEnumTypeTransformer._();

  const Param25CountryEnumTypeTransformer._();

  String encode(Param25CountryEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a Param25CountryEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  Param25CountryEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'AT': return Param25CountryEnum.AT;
        case r'BE': return Param25CountryEnum.BE;
        case r'DE': return Param25CountryEnum.DE;
        case r'ES': return Param25CountryEnum.ES;
        case r'IT': return Param25CountryEnum.IT;
        case r'NL': return Param25CountryEnum.NL;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [Param25CountryEnumTypeTransformer] instance.
  static Param25CountryEnumTypeTransformer? _instance;
}


