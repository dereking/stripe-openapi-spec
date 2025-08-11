//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UsCfpbEthnicityDetailsSpecs {
  /// Returns a new [UsCfpbEthnicityDetailsSpecs] instance.
  UsCfpbEthnicityDetailsSpecs({
    this.ethnicity = const [],
    this.ethnicityOther,
  });

  List<EthnicityEnum> ethnicity;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? ethnicityOther;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UsCfpbEthnicityDetailsSpecs &&
    _deepEquality.equals(other.ethnicity, ethnicity) &&
    other.ethnicityOther == ethnicityOther;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (ethnicity.hashCode) +
    (ethnicityOther == null ? 0 : ethnicityOther!.hashCode);

  @override
  String toString() => 'UsCfpbEthnicityDetailsSpecs[ethnicity=$ethnicity, ethnicityOther=$ethnicityOther]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'ethnicity'] = this.ethnicity;
    if (this.ethnicityOther != null) {
      json[r'ethnicity_other'] = this.ethnicityOther;
    } else {
      json[r'ethnicity_other'] = null;
    }
    return json;
  }

  /// Returns a new [UsCfpbEthnicityDetailsSpecs] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UsCfpbEthnicityDetailsSpecs? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UsCfpbEthnicityDetailsSpecs[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UsCfpbEthnicityDetailsSpecs[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UsCfpbEthnicityDetailsSpecs(
        ethnicity: UsCfpbEthnicityDetailsSpecsEthnicityEnum.listFromJson(json[r'ethnicity']),
        ethnicityOther: mapValueOfType<String>(json, r'ethnicity_other'),
      );
    }
    return null;
  }

  static List<UsCfpbEthnicityDetailsSpecs> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UsCfpbEthnicityDetailsSpecs>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UsCfpbEthnicityDetailsSpecs.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UsCfpbEthnicityDetailsSpecs> mapFromJson(dynamic json) {
    final map = <String, UsCfpbEthnicityDetailsSpecs>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UsCfpbEthnicityDetailsSpecs.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UsCfpbEthnicityDetailsSpecs-objects as value to a dart map
  static Map<String, List<UsCfpbEthnicityDetailsSpecs>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UsCfpbEthnicityDetailsSpecs>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UsCfpbEthnicityDetailsSpecs.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class UsCfpbEthnicityDetailsSpecsEthnicityEnum {
  /// Instantiate a new enum with the provided [value].
  const UsCfpbEthnicityDetailsSpecsEthnicityEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const cuban = UsCfpbEthnicityDetailsSpecsEthnicityEnum._(r'cuban');
  static const hispanicOrLatino = UsCfpbEthnicityDetailsSpecsEthnicityEnum._(r'hispanic_or_latino');
  static const mexican = UsCfpbEthnicityDetailsSpecsEthnicityEnum._(r'mexican');
  static const notHispanicOrLatino = UsCfpbEthnicityDetailsSpecsEthnicityEnum._(r'not_hispanic_or_latino');
  static const otherHispanicOrLatino = UsCfpbEthnicityDetailsSpecsEthnicityEnum._(r'other_hispanic_or_latino');
  static const preferNotToAnswer = UsCfpbEthnicityDetailsSpecsEthnicityEnum._(r'prefer_not_to_answer');
  static const puertoRican = UsCfpbEthnicityDetailsSpecsEthnicityEnum._(r'puerto_rican');

  /// List of all possible values in this [enum][UsCfpbEthnicityDetailsSpecsEthnicityEnum].
  static const values = <UsCfpbEthnicityDetailsSpecsEthnicityEnum>[
    cuban,
    hispanicOrLatino,
    mexican,
    notHispanicOrLatino,
    otherHispanicOrLatino,
    preferNotToAnswer,
    puertoRican,
  ];

  static UsCfpbEthnicityDetailsSpecsEthnicityEnum? fromJson(dynamic value) => UsCfpbEthnicityDetailsSpecsEthnicityEnumTypeTransformer().decode(value);

  static List<UsCfpbEthnicityDetailsSpecsEthnicityEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UsCfpbEthnicityDetailsSpecsEthnicityEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UsCfpbEthnicityDetailsSpecsEthnicityEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [UsCfpbEthnicityDetailsSpecsEthnicityEnum] to String,
/// and [decode] dynamic data back to [UsCfpbEthnicityDetailsSpecsEthnicityEnum].
class UsCfpbEthnicityDetailsSpecsEthnicityEnumTypeTransformer {
  factory UsCfpbEthnicityDetailsSpecsEthnicityEnumTypeTransformer() => _instance ??= const UsCfpbEthnicityDetailsSpecsEthnicityEnumTypeTransformer._();

  const UsCfpbEthnicityDetailsSpecsEthnicityEnumTypeTransformer._();

  String encode(UsCfpbEthnicityDetailsSpecsEthnicityEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a UsCfpbEthnicityDetailsSpecsEthnicityEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  UsCfpbEthnicityDetailsSpecsEthnicityEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'cuban': return UsCfpbEthnicityDetailsSpecsEthnicityEnum.cuban;
        case r'hispanic_or_latino': return UsCfpbEthnicityDetailsSpecsEthnicityEnum.hispanicOrLatino;
        case r'mexican': return UsCfpbEthnicityDetailsSpecsEthnicityEnum.mexican;
        case r'not_hispanic_or_latino': return UsCfpbEthnicityDetailsSpecsEthnicityEnum.notHispanicOrLatino;
        case r'other_hispanic_or_latino': return UsCfpbEthnicityDetailsSpecsEthnicityEnum.otherHispanicOrLatino;
        case r'prefer_not_to_answer': return UsCfpbEthnicityDetailsSpecsEthnicityEnum.preferNotToAnswer;
        case r'puerto_rican': return UsCfpbEthnicityDetailsSpecsEthnicityEnum.puertoRican;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [UsCfpbEthnicityDetailsSpecsEthnicityEnumTypeTransformer] instance.
  static UsCfpbEthnicityDetailsSpecsEthnicityEnumTypeTransformer? _instance;
}


