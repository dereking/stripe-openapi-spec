//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UsCfpbRaceDetailsSpecs {
  /// Returns a new [UsCfpbRaceDetailsSpecs] instance.
  UsCfpbRaceDetailsSpecs({
    this.race = const [],
    this.raceOther,
  });

  List<RaceEnum> race;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? raceOther;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UsCfpbRaceDetailsSpecs &&
    _deepEquality.equals(other.race, race) &&
    other.raceOther == raceOther;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (race.hashCode) +
    (raceOther == null ? 0 : raceOther!.hashCode);

  @override
  String toString() => 'UsCfpbRaceDetailsSpecs[race=$race, raceOther=$raceOther]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'race'] = this.race;
    if (this.raceOther != null) {
      json[r'race_other'] = this.raceOther;
    } else {
      json[r'race_other'] = null;
    }
    return json;
  }

  /// Returns a new [UsCfpbRaceDetailsSpecs] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UsCfpbRaceDetailsSpecs? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UsCfpbRaceDetailsSpecs[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UsCfpbRaceDetailsSpecs[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UsCfpbRaceDetailsSpecs(
        race: UsCfpbRaceDetailsSpecsRaceEnum.listFromJson(json[r'race']),
        raceOther: mapValueOfType<String>(json, r'race_other'),
      );
    }
    return null;
  }

  static List<UsCfpbRaceDetailsSpecs> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UsCfpbRaceDetailsSpecs>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UsCfpbRaceDetailsSpecs.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UsCfpbRaceDetailsSpecs> mapFromJson(dynamic json) {
    final map = <String, UsCfpbRaceDetailsSpecs>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UsCfpbRaceDetailsSpecs.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UsCfpbRaceDetailsSpecs-objects as value to a dart map
  static Map<String, List<UsCfpbRaceDetailsSpecs>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UsCfpbRaceDetailsSpecs>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UsCfpbRaceDetailsSpecs.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class UsCfpbRaceDetailsSpecsRaceEnum {
  /// Instantiate a new enum with the provided [value].
  const UsCfpbRaceDetailsSpecsRaceEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const africanAmerican = UsCfpbRaceDetailsSpecsRaceEnum._(r'african_american');
  static const americanIndianOrAlaskaNative = UsCfpbRaceDetailsSpecsRaceEnum._(r'american_indian_or_alaska_native');
  static const asian = UsCfpbRaceDetailsSpecsRaceEnum._(r'asian');
  static const asianIndian = UsCfpbRaceDetailsSpecsRaceEnum._(r'asian_indian');
  static const blackOrAfricanAmerican = UsCfpbRaceDetailsSpecsRaceEnum._(r'black_or_african_american');
  static const chinese = UsCfpbRaceDetailsSpecsRaceEnum._(r'chinese');
  static const ethiopian = UsCfpbRaceDetailsSpecsRaceEnum._(r'ethiopian');
  static const filipino = UsCfpbRaceDetailsSpecsRaceEnum._(r'filipino');
  static const guamanianOrChamorro = UsCfpbRaceDetailsSpecsRaceEnum._(r'guamanian_or_chamorro');
  static const haitian = UsCfpbRaceDetailsSpecsRaceEnum._(r'haitian');
  static const jamaican = UsCfpbRaceDetailsSpecsRaceEnum._(r'jamaican');
  static const japanese = UsCfpbRaceDetailsSpecsRaceEnum._(r'japanese');
  static const korean = UsCfpbRaceDetailsSpecsRaceEnum._(r'korean');
  static const nativeHawaiian = UsCfpbRaceDetailsSpecsRaceEnum._(r'native_hawaiian');
  static const nativeHawaiianOrOtherPacificIslander = UsCfpbRaceDetailsSpecsRaceEnum._(r'native_hawaiian_or_other_pacific_islander');
  static const nigerian = UsCfpbRaceDetailsSpecsRaceEnum._(r'nigerian');
  static const otherAsian = UsCfpbRaceDetailsSpecsRaceEnum._(r'other_asian');
  static const otherBlackOrAfricanAmerican = UsCfpbRaceDetailsSpecsRaceEnum._(r'other_black_or_african_american');
  static const otherPacificIslander = UsCfpbRaceDetailsSpecsRaceEnum._(r'other_pacific_islander');
  static const preferNotToAnswer = UsCfpbRaceDetailsSpecsRaceEnum._(r'prefer_not_to_answer');
  static const samoan = UsCfpbRaceDetailsSpecsRaceEnum._(r'samoan');
  static const somali = UsCfpbRaceDetailsSpecsRaceEnum._(r'somali');
  static const vietnamese = UsCfpbRaceDetailsSpecsRaceEnum._(r'vietnamese');
  static const white = UsCfpbRaceDetailsSpecsRaceEnum._(r'white');

  /// List of all possible values in this [enum][UsCfpbRaceDetailsSpecsRaceEnum].
  static const values = <UsCfpbRaceDetailsSpecsRaceEnum>[
    africanAmerican,
    americanIndianOrAlaskaNative,
    asian,
    asianIndian,
    blackOrAfricanAmerican,
    chinese,
    ethiopian,
    filipino,
    guamanianOrChamorro,
    haitian,
    jamaican,
    japanese,
    korean,
    nativeHawaiian,
    nativeHawaiianOrOtherPacificIslander,
    nigerian,
    otherAsian,
    otherBlackOrAfricanAmerican,
    otherPacificIslander,
    preferNotToAnswer,
    samoan,
    somali,
    vietnamese,
    white,
  ];

  static UsCfpbRaceDetailsSpecsRaceEnum? fromJson(dynamic value) => UsCfpbRaceDetailsSpecsRaceEnumTypeTransformer().decode(value);

  static List<UsCfpbRaceDetailsSpecsRaceEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UsCfpbRaceDetailsSpecsRaceEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UsCfpbRaceDetailsSpecsRaceEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [UsCfpbRaceDetailsSpecsRaceEnum] to String,
/// and [decode] dynamic data back to [UsCfpbRaceDetailsSpecsRaceEnum].
class UsCfpbRaceDetailsSpecsRaceEnumTypeTransformer {
  factory UsCfpbRaceDetailsSpecsRaceEnumTypeTransformer() => _instance ??= const UsCfpbRaceDetailsSpecsRaceEnumTypeTransformer._();

  const UsCfpbRaceDetailsSpecsRaceEnumTypeTransformer._();

  String encode(UsCfpbRaceDetailsSpecsRaceEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a UsCfpbRaceDetailsSpecsRaceEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  UsCfpbRaceDetailsSpecsRaceEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'african_american': return UsCfpbRaceDetailsSpecsRaceEnum.africanAmerican;
        case r'american_indian_or_alaska_native': return UsCfpbRaceDetailsSpecsRaceEnum.americanIndianOrAlaskaNative;
        case r'asian': return UsCfpbRaceDetailsSpecsRaceEnum.asian;
        case r'asian_indian': return UsCfpbRaceDetailsSpecsRaceEnum.asianIndian;
        case r'black_or_african_american': return UsCfpbRaceDetailsSpecsRaceEnum.blackOrAfricanAmerican;
        case r'chinese': return UsCfpbRaceDetailsSpecsRaceEnum.chinese;
        case r'ethiopian': return UsCfpbRaceDetailsSpecsRaceEnum.ethiopian;
        case r'filipino': return UsCfpbRaceDetailsSpecsRaceEnum.filipino;
        case r'guamanian_or_chamorro': return UsCfpbRaceDetailsSpecsRaceEnum.guamanianOrChamorro;
        case r'haitian': return UsCfpbRaceDetailsSpecsRaceEnum.haitian;
        case r'jamaican': return UsCfpbRaceDetailsSpecsRaceEnum.jamaican;
        case r'japanese': return UsCfpbRaceDetailsSpecsRaceEnum.japanese;
        case r'korean': return UsCfpbRaceDetailsSpecsRaceEnum.korean;
        case r'native_hawaiian': return UsCfpbRaceDetailsSpecsRaceEnum.nativeHawaiian;
        case r'native_hawaiian_or_other_pacific_islander': return UsCfpbRaceDetailsSpecsRaceEnum.nativeHawaiianOrOtherPacificIslander;
        case r'nigerian': return UsCfpbRaceDetailsSpecsRaceEnum.nigerian;
        case r'other_asian': return UsCfpbRaceDetailsSpecsRaceEnum.otherAsian;
        case r'other_black_or_african_american': return UsCfpbRaceDetailsSpecsRaceEnum.otherBlackOrAfricanAmerican;
        case r'other_pacific_islander': return UsCfpbRaceDetailsSpecsRaceEnum.otherPacificIslander;
        case r'prefer_not_to_answer': return UsCfpbRaceDetailsSpecsRaceEnum.preferNotToAnswer;
        case r'samoan': return UsCfpbRaceDetailsSpecsRaceEnum.samoan;
        case r'somali': return UsCfpbRaceDetailsSpecsRaceEnum.somali;
        case r'vietnamese': return UsCfpbRaceDetailsSpecsRaceEnum.vietnamese;
        case r'white': return UsCfpbRaceDetailsSpecsRaceEnum.white;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [UsCfpbRaceDetailsSpecsRaceEnumTypeTransformer] instance.
  static UsCfpbRaceDetailsSpecsRaceEnumTypeTransformer? _instance;
}


