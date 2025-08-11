//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TaxProductResourceJurisdiction {
  /// Returns a new [TaxProductResourceJurisdiction] instance.
  TaxProductResourceJurisdiction({
    required this.country,
    required this.displayName,
    required this.level,
    this.state,
  });

  /// Two-letter country code ([ISO 3166-1 alpha-2](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2)).
  String country;

  /// A human-readable name for the jurisdiction imposing the tax.
  String displayName;

  /// Indicates the level of the jurisdiction imposing the tax.
  TaxProductResourceJurisdictionLevelEnum level;

  /// [ISO 3166-2 subdivision code](https://en.wikipedia.org/wiki/ISO_3166-2), without country prefix. For example, \"NY\" for New York, United States.
  String? state;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TaxProductResourceJurisdiction &&
    other.country == country &&
    other.displayName == displayName &&
    other.level == level &&
    other.state == state;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (country.hashCode) +
    (displayName.hashCode) +
    (level.hashCode) +
    (state == null ? 0 : state!.hashCode);

  @override
  String toString() => 'TaxProductResourceJurisdiction[country=$country, displayName=$displayName, level=$level, state=$state]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'country'] = this.country;
      json[r'display_name'] = this.displayName;
      json[r'level'] = this.level;
    if (this.state != null) {
      json[r'state'] = this.state;
    } else {
      json[r'state'] = null;
    }
    return json;
  }

  /// Returns a new [TaxProductResourceJurisdiction] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TaxProductResourceJurisdiction? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TaxProductResourceJurisdiction[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TaxProductResourceJurisdiction[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TaxProductResourceJurisdiction(
        country: mapValueOfType<String>(json, r'country')!,
        displayName: mapValueOfType<String>(json, r'display_name')!,
        level: TaxProductResourceJurisdictionLevelEnum.fromJson(json[r'level'])!,
        state: mapValueOfType<String>(json, r'state'),
      );
    }
    return null;
  }

  static List<TaxProductResourceJurisdiction> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TaxProductResourceJurisdiction>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TaxProductResourceJurisdiction.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TaxProductResourceJurisdiction> mapFromJson(dynamic json) {
    final map = <String, TaxProductResourceJurisdiction>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TaxProductResourceJurisdiction.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TaxProductResourceJurisdiction-objects as value to a dart map
  static Map<String, List<TaxProductResourceJurisdiction>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TaxProductResourceJurisdiction>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TaxProductResourceJurisdiction.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'country',
    'display_name',
    'level',
  };
}

/// Indicates the level of the jurisdiction imposing the tax.
class TaxProductResourceJurisdictionLevelEnum {
  /// Instantiate a new enum with the provided [value].
  const TaxProductResourceJurisdictionLevelEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const city = TaxProductResourceJurisdictionLevelEnum._(r'city');
  static const country = TaxProductResourceJurisdictionLevelEnum._(r'country');
  static const county = TaxProductResourceJurisdictionLevelEnum._(r'county');
  static const district = TaxProductResourceJurisdictionLevelEnum._(r'district');
  static const state = TaxProductResourceJurisdictionLevelEnum._(r'state');

  /// List of all possible values in this [enum][TaxProductResourceJurisdictionLevelEnum].
  static const values = <TaxProductResourceJurisdictionLevelEnum>[
    city,
    country,
    county,
    district,
    state,
  ];

  static TaxProductResourceJurisdictionLevelEnum? fromJson(dynamic value) => TaxProductResourceJurisdictionLevelEnumTypeTransformer().decode(value);

  static List<TaxProductResourceJurisdictionLevelEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TaxProductResourceJurisdictionLevelEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TaxProductResourceJurisdictionLevelEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TaxProductResourceJurisdictionLevelEnum] to String,
/// and [decode] dynamic data back to [TaxProductResourceJurisdictionLevelEnum].
class TaxProductResourceJurisdictionLevelEnumTypeTransformer {
  factory TaxProductResourceJurisdictionLevelEnumTypeTransformer() => _instance ??= const TaxProductResourceJurisdictionLevelEnumTypeTransformer._();

  const TaxProductResourceJurisdictionLevelEnumTypeTransformer._();

  String encode(TaxProductResourceJurisdictionLevelEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TaxProductResourceJurisdictionLevelEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TaxProductResourceJurisdictionLevelEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'city': return TaxProductResourceJurisdictionLevelEnum.city;
        case r'country': return TaxProductResourceJurisdictionLevelEnum.country;
        case r'county': return TaxProductResourceJurisdictionLevelEnum.county;
        case r'district': return TaxProductResourceJurisdictionLevelEnum.district;
        case r'state': return TaxProductResourceJurisdictionLevelEnum.state;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TaxProductResourceJurisdictionLevelEnumTypeTransformer] instance.
  static TaxProductResourceJurisdictionLevelEnumTypeTransformer? _instance;
}


