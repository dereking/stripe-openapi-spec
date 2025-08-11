//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TaxProductRegistrationsResourceCountryOptionsSimplified {
  /// Returns a new [TaxProductRegistrationsResourceCountryOptionsSimplified] instance.
  TaxProductRegistrationsResourceCountryOptionsSimplified({
    required this.type,
  });

  /// Type of registration in `country`.
  TaxProductRegistrationsResourceCountryOptionsSimplifiedTypeEnum type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TaxProductRegistrationsResourceCountryOptionsSimplified &&
    other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode);

  @override
  String toString() => 'TaxProductRegistrationsResourceCountryOptionsSimplified[type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
    return json;
  }

  /// Returns a new [TaxProductRegistrationsResourceCountryOptionsSimplified] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TaxProductRegistrationsResourceCountryOptionsSimplified? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TaxProductRegistrationsResourceCountryOptionsSimplified[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TaxProductRegistrationsResourceCountryOptionsSimplified[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TaxProductRegistrationsResourceCountryOptionsSimplified(
        type: TaxProductRegistrationsResourceCountryOptionsSimplifiedTypeEnum.fromJson(json[r'type'])!,
      );
    }
    return null;
  }

  static List<TaxProductRegistrationsResourceCountryOptionsSimplified> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TaxProductRegistrationsResourceCountryOptionsSimplified>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TaxProductRegistrationsResourceCountryOptionsSimplified.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TaxProductRegistrationsResourceCountryOptionsSimplified> mapFromJson(dynamic json) {
    final map = <String, TaxProductRegistrationsResourceCountryOptionsSimplified>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TaxProductRegistrationsResourceCountryOptionsSimplified.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TaxProductRegistrationsResourceCountryOptionsSimplified-objects as value to a dart map
  static Map<String, List<TaxProductRegistrationsResourceCountryOptionsSimplified>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TaxProductRegistrationsResourceCountryOptionsSimplified>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TaxProductRegistrationsResourceCountryOptionsSimplified.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
  };
}

/// Type of registration in `country`.
class TaxProductRegistrationsResourceCountryOptionsSimplifiedTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const TaxProductRegistrationsResourceCountryOptionsSimplifiedTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const simplified = TaxProductRegistrationsResourceCountryOptionsSimplifiedTypeEnum._(r'simplified');

  /// List of all possible values in this [enum][TaxProductRegistrationsResourceCountryOptionsSimplifiedTypeEnum].
  static const values = <TaxProductRegistrationsResourceCountryOptionsSimplifiedTypeEnum>[
    simplified,
  ];

  static TaxProductRegistrationsResourceCountryOptionsSimplifiedTypeEnum? fromJson(dynamic value) => TaxProductRegistrationsResourceCountryOptionsSimplifiedTypeEnumTypeTransformer().decode(value);

  static List<TaxProductRegistrationsResourceCountryOptionsSimplifiedTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TaxProductRegistrationsResourceCountryOptionsSimplifiedTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TaxProductRegistrationsResourceCountryOptionsSimplifiedTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TaxProductRegistrationsResourceCountryOptionsSimplifiedTypeEnum] to String,
/// and [decode] dynamic data back to [TaxProductRegistrationsResourceCountryOptionsSimplifiedTypeEnum].
class TaxProductRegistrationsResourceCountryOptionsSimplifiedTypeEnumTypeTransformer {
  factory TaxProductRegistrationsResourceCountryOptionsSimplifiedTypeEnumTypeTransformer() => _instance ??= const TaxProductRegistrationsResourceCountryOptionsSimplifiedTypeEnumTypeTransformer._();

  const TaxProductRegistrationsResourceCountryOptionsSimplifiedTypeEnumTypeTransformer._();

  String encode(TaxProductRegistrationsResourceCountryOptionsSimplifiedTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TaxProductRegistrationsResourceCountryOptionsSimplifiedTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TaxProductRegistrationsResourceCountryOptionsSimplifiedTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'simplified': return TaxProductRegistrationsResourceCountryOptionsSimplifiedTypeEnum.simplified;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TaxProductRegistrationsResourceCountryOptionsSimplifiedTypeEnumTypeTransformer] instance.
  static TaxProductRegistrationsResourceCountryOptionsSimplifiedTypeEnumTypeTransformer? _instance;
}


