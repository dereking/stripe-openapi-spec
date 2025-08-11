//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CartesBancairesNetworkOptionsParam {
  /// Returns a new [CartesBancairesNetworkOptionsParam] instance.
  CartesBancairesNetworkOptionsParam({
    required this.cbAvalgo,
    this.cbExemption,
    this.cbScore,
  });

  CartesBancairesNetworkOptionsParamCbAvalgoEnum cbAvalgo;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? cbExemption;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? cbScore;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CartesBancairesNetworkOptionsParam &&
    other.cbAvalgo == cbAvalgo &&
    other.cbExemption == cbExemption &&
    other.cbScore == cbScore;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (cbAvalgo.hashCode) +
    (cbExemption == null ? 0 : cbExemption!.hashCode) +
    (cbScore == null ? 0 : cbScore!.hashCode);

  @override
  String toString() => 'CartesBancairesNetworkOptionsParam[cbAvalgo=$cbAvalgo, cbExemption=$cbExemption, cbScore=$cbScore]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'cb_avalgo'] = this.cbAvalgo;
    if (this.cbExemption != null) {
      json[r'cb_exemption'] = this.cbExemption;
    } else {
      json[r'cb_exemption'] = null;
    }
    if (this.cbScore != null) {
      json[r'cb_score'] = this.cbScore;
    } else {
      json[r'cb_score'] = null;
    }
    return json;
  }

  /// Returns a new [CartesBancairesNetworkOptionsParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CartesBancairesNetworkOptionsParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CartesBancairesNetworkOptionsParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CartesBancairesNetworkOptionsParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CartesBancairesNetworkOptionsParam(
        cbAvalgo: CartesBancairesNetworkOptionsParamCbAvalgoEnum.fromJson(json[r'cb_avalgo'])!,
        cbExemption: mapValueOfType<String>(json, r'cb_exemption'),
        cbScore: mapValueOfType<int>(json, r'cb_score'),
      );
    }
    return null;
  }

  static List<CartesBancairesNetworkOptionsParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CartesBancairesNetworkOptionsParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CartesBancairesNetworkOptionsParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CartesBancairesNetworkOptionsParam> mapFromJson(dynamic json) {
    final map = <String, CartesBancairesNetworkOptionsParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CartesBancairesNetworkOptionsParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CartesBancairesNetworkOptionsParam-objects as value to a dart map
  static Map<String, List<CartesBancairesNetworkOptionsParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CartesBancairesNetworkOptionsParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CartesBancairesNetworkOptionsParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'cb_avalgo',
  };
}


class CartesBancairesNetworkOptionsParamCbAvalgoEnum {
  /// Instantiate a new enum with the provided [value].
  const CartesBancairesNetworkOptionsParamCbAvalgoEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const n0 = CartesBancairesNetworkOptionsParamCbAvalgoEnum._(r'0');
  static const n1 = CartesBancairesNetworkOptionsParamCbAvalgoEnum._(r'1');
  static const n2 = CartesBancairesNetworkOptionsParamCbAvalgoEnum._(r'2');
  static const n3 = CartesBancairesNetworkOptionsParamCbAvalgoEnum._(r'3');
  static const n4 = CartesBancairesNetworkOptionsParamCbAvalgoEnum._(r'4');
  static const A = CartesBancairesNetworkOptionsParamCbAvalgoEnum._(r'A');

  /// List of all possible values in this [enum][CartesBancairesNetworkOptionsParamCbAvalgoEnum].
  static const values = <CartesBancairesNetworkOptionsParamCbAvalgoEnum>[
    n0,
    n1,
    n2,
    n3,
    n4,
    A,
  ];

  static CartesBancairesNetworkOptionsParamCbAvalgoEnum? fromJson(dynamic value) => CartesBancairesNetworkOptionsParamCbAvalgoEnumTypeTransformer().decode(value);

  static List<CartesBancairesNetworkOptionsParamCbAvalgoEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CartesBancairesNetworkOptionsParamCbAvalgoEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CartesBancairesNetworkOptionsParamCbAvalgoEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CartesBancairesNetworkOptionsParamCbAvalgoEnum] to String,
/// and [decode] dynamic data back to [CartesBancairesNetworkOptionsParamCbAvalgoEnum].
class CartesBancairesNetworkOptionsParamCbAvalgoEnumTypeTransformer {
  factory CartesBancairesNetworkOptionsParamCbAvalgoEnumTypeTransformer() => _instance ??= const CartesBancairesNetworkOptionsParamCbAvalgoEnumTypeTransformer._();

  const CartesBancairesNetworkOptionsParamCbAvalgoEnumTypeTransformer._();

  String encode(CartesBancairesNetworkOptionsParamCbAvalgoEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CartesBancairesNetworkOptionsParamCbAvalgoEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CartesBancairesNetworkOptionsParamCbAvalgoEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'0': return CartesBancairesNetworkOptionsParamCbAvalgoEnum.n0;
        case r'1': return CartesBancairesNetworkOptionsParamCbAvalgoEnum.n1;
        case r'2': return CartesBancairesNetworkOptionsParamCbAvalgoEnum.n2;
        case r'3': return CartesBancairesNetworkOptionsParamCbAvalgoEnum.n3;
        case r'4': return CartesBancairesNetworkOptionsParamCbAvalgoEnum.n4;
        case r'A': return CartesBancairesNetworkOptionsParamCbAvalgoEnum.A;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CartesBancairesNetworkOptionsParamCbAvalgoEnumTypeTransformer] instance.
  static CartesBancairesNetworkOptionsParamCbAvalgoEnumTypeTransformer? _instance;
}


