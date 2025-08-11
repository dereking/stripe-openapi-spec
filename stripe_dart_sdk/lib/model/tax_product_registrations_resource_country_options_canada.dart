//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TaxProductRegistrationsResourceCountryOptionsCanada {
  /// Returns a new [TaxProductRegistrationsResourceCountryOptionsCanada] instance.
  TaxProductRegistrationsResourceCountryOptionsCanada({
    this.provinceStandard,
    required this.type,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TaxProductRegistrationsResourceCountryOptionsCaProvinceStandard? provinceStandard;

  /// Type of registration in Canada.
  TaxProductRegistrationsResourceCountryOptionsCanadaTypeEnum type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TaxProductRegistrationsResourceCountryOptionsCanada &&
    other.provinceStandard == provinceStandard &&
    other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (provinceStandard == null ? 0 : provinceStandard!.hashCode) +
    (type.hashCode);

  @override
  String toString() => 'TaxProductRegistrationsResourceCountryOptionsCanada[provinceStandard=$provinceStandard, type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.provinceStandard != null) {
      json[r'province_standard'] = this.provinceStandard;
    } else {
      json[r'province_standard'] = null;
    }
      json[r'type'] = this.type;
    return json;
  }

  /// Returns a new [TaxProductRegistrationsResourceCountryOptionsCanada] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TaxProductRegistrationsResourceCountryOptionsCanada? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TaxProductRegistrationsResourceCountryOptionsCanada[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TaxProductRegistrationsResourceCountryOptionsCanada[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TaxProductRegistrationsResourceCountryOptionsCanada(
        provinceStandard: TaxProductRegistrationsResourceCountryOptionsCaProvinceStandard.fromJson(json[r'province_standard']),
        type: TaxProductRegistrationsResourceCountryOptionsCanadaTypeEnum.fromJson(json[r'type'])!,
      );
    }
    return null;
  }

  static List<TaxProductRegistrationsResourceCountryOptionsCanada> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TaxProductRegistrationsResourceCountryOptionsCanada>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TaxProductRegistrationsResourceCountryOptionsCanada.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TaxProductRegistrationsResourceCountryOptionsCanada> mapFromJson(dynamic json) {
    final map = <String, TaxProductRegistrationsResourceCountryOptionsCanada>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TaxProductRegistrationsResourceCountryOptionsCanada.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TaxProductRegistrationsResourceCountryOptionsCanada-objects as value to a dart map
  static Map<String, List<TaxProductRegistrationsResourceCountryOptionsCanada>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TaxProductRegistrationsResourceCountryOptionsCanada>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TaxProductRegistrationsResourceCountryOptionsCanada.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
  };
}

/// Type of registration in Canada.
class TaxProductRegistrationsResourceCountryOptionsCanadaTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const TaxProductRegistrationsResourceCountryOptionsCanadaTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const provinceStandard = TaxProductRegistrationsResourceCountryOptionsCanadaTypeEnum._(r'province_standard');
  static const simplified = TaxProductRegistrationsResourceCountryOptionsCanadaTypeEnum._(r'simplified');
  static const standard = TaxProductRegistrationsResourceCountryOptionsCanadaTypeEnum._(r'standard');

  /// List of all possible values in this [enum][TaxProductRegistrationsResourceCountryOptionsCanadaTypeEnum].
  static const values = <TaxProductRegistrationsResourceCountryOptionsCanadaTypeEnum>[
    provinceStandard,
    simplified,
    standard,
  ];

  static TaxProductRegistrationsResourceCountryOptionsCanadaTypeEnum? fromJson(dynamic value) => TaxProductRegistrationsResourceCountryOptionsCanadaTypeEnumTypeTransformer().decode(value);

  static List<TaxProductRegistrationsResourceCountryOptionsCanadaTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TaxProductRegistrationsResourceCountryOptionsCanadaTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TaxProductRegistrationsResourceCountryOptionsCanadaTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TaxProductRegistrationsResourceCountryOptionsCanadaTypeEnum] to String,
/// and [decode] dynamic data back to [TaxProductRegistrationsResourceCountryOptionsCanadaTypeEnum].
class TaxProductRegistrationsResourceCountryOptionsCanadaTypeEnumTypeTransformer {
  factory TaxProductRegistrationsResourceCountryOptionsCanadaTypeEnumTypeTransformer() => _instance ??= const TaxProductRegistrationsResourceCountryOptionsCanadaTypeEnumTypeTransformer._();

  const TaxProductRegistrationsResourceCountryOptionsCanadaTypeEnumTypeTransformer._();

  String encode(TaxProductRegistrationsResourceCountryOptionsCanadaTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TaxProductRegistrationsResourceCountryOptionsCanadaTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TaxProductRegistrationsResourceCountryOptionsCanadaTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'province_standard': return TaxProductRegistrationsResourceCountryOptionsCanadaTypeEnum.provinceStandard;
        case r'simplified': return TaxProductRegistrationsResourceCountryOptionsCanadaTypeEnum.simplified;
        case r'standard': return TaxProductRegistrationsResourceCountryOptionsCanadaTypeEnum.standard;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TaxProductRegistrationsResourceCountryOptionsCanadaTypeEnumTypeTransformer] instance.
  static TaxProductRegistrationsResourceCountryOptionsCanadaTypeEnumTypeTransformer? _instance;
}


