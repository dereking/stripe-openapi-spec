//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TaxProductRegistrationsResourceCountryOptionsDefaultStandard {
  /// Returns a new [TaxProductRegistrationsResourceCountryOptionsDefaultStandard] instance.
  TaxProductRegistrationsResourceCountryOptionsDefaultStandard({
    required this.placeOfSupplyScheme,
  });

  /// Place of supply scheme used in an Default standard registration.
  TaxProductRegistrationsResourceCountryOptionsDefaultStandardPlaceOfSupplySchemeEnum placeOfSupplyScheme;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TaxProductRegistrationsResourceCountryOptionsDefaultStandard &&
    other.placeOfSupplyScheme == placeOfSupplyScheme;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (placeOfSupplyScheme.hashCode);

  @override
  String toString() => 'TaxProductRegistrationsResourceCountryOptionsDefaultStandard[placeOfSupplyScheme=$placeOfSupplyScheme]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'place_of_supply_scheme'] = this.placeOfSupplyScheme;
    return json;
  }

  /// Returns a new [TaxProductRegistrationsResourceCountryOptionsDefaultStandard] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TaxProductRegistrationsResourceCountryOptionsDefaultStandard? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TaxProductRegistrationsResourceCountryOptionsDefaultStandard[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TaxProductRegistrationsResourceCountryOptionsDefaultStandard[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TaxProductRegistrationsResourceCountryOptionsDefaultStandard(
        placeOfSupplyScheme: TaxProductRegistrationsResourceCountryOptionsDefaultStandardPlaceOfSupplySchemeEnum.fromJson(json[r'place_of_supply_scheme'])!,
      );
    }
    return null;
  }

  static List<TaxProductRegistrationsResourceCountryOptionsDefaultStandard> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TaxProductRegistrationsResourceCountryOptionsDefaultStandard>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TaxProductRegistrationsResourceCountryOptionsDefaultStandard.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TaxProductRegistrationsResourceCountryOptionsDefaultStandard> mapFromJson(dynamic json) {
    final map = <String, TaxProductRegistrationsResourceCountryOptionsDefaultStandard>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TaxProductRegistrationsResourceCountryOptionsDefaultStandard.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TaxProductRegistrationsResourceCountryOptionsDefaultStandard-objects as value to a dart map
  static Map<String, List<TaxProductRegistrationsResourceCountryOptionsDefaultStandard>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TaxProductRegistrationsResourceCountryOptionsDefaultStandard>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TaxProductRegistrationsResourceCountryOptionsDefaultStandard.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'place_of_supply_scheme',
  };
}

/// Place of supply scheme used in an Default standard registration.
class TaxProductRegistrationsResourceCountryOptionsDefaultStandardPlaceOfSupplySchemeEnum {
  /// Instantiate a new enum with the provided [value].
  const TaxProductRegistrationsResourceCountryOptionsDefaultStandardPlaceOfSupplySchemeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const inboundGoods = TaxProductRegistrationsResourceCountryOptionsDefaultStandardPlaceOfSupplySchemeEnum._(r'inbound_goods');
  static const standard = TaxProductRegistrationsResourceCountryOptionsDefaultStandardPlaceOfSupplySchemeEnum._(r'standard');

  /// List of all possible values in this [enum][TaxProductRegistrationsResourceCountryOptionsDefaultStandardPlaceOfSupplySchemeEnum].
  static const values = <TaxProductRegistrationsResourceCountryOptionsDefaultStandardPlaceOfSupplySchemeEnum>[
    inboundGoods,
    standard,
  ];

  static TaxProductRegistrationsResourceCountryOptionsDefaultStandardPlaceOfSupplySchemeEnum? fromJson(dynamic value) => TaxProductRegistrationsResourceCountryOptionsDefaultStandardPlaceOfSupplySchemeEnumTypeTransformer().decode(value);

  static List<TaxProductRegistrationsResourceCountryOptionsDefaultStandardPlaceOfSupplySchemeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TaxProductRegistrationsResourceCountryOptionsDefaultStandardPlaceOfSupplySchemeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TaxProductRegistrationsResourceCountryOptionsDefaultStandardPlaceOfSupplySchemeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TaxProductRegistrationsResourceCountryOptionsDefaultStandardPlaceOfSupplySchemeEnum] to String,
/// and [decode] dynamic data back to [TaxProductRegistrationsResourceCountryOptionsDefaultStandardPlaceOfSupplySchemeEnum].
class TaxProductRegistrationsResourceCountryOptionsDefaultStandardPlaceOfSupplySchemeEnumTypeTransformer {
  factory TaxProductRegistrationsResourceCountryOptionsDefaultStandardPlaceOfSupplySchemeEnumTypeTransformer() => _instance ??= const TaxProductRegistrationsResourceCountryOptionsDefaultStandardPlaceOfSupplySchemeEnumTypeTransformer._();

  const TaxProductRegistrationsResourceCountryOptionsDefaultStandardPlaceOfSupplySchemeEnumTypeTransformer._();

  String encode(TaxProductRegistrationsResourceCountryOptionsDefaultStandardPlaceOfSupplySchemeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TaxProductRegistrationsResourceCountryOptionsDefaultStandardPlaceOfSupplySchemeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TaxProductRegistrationsResourceCountryOptionsDefaultStandardPlaceOfSupplySchemeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'inbound_goods': return TaxProductRegistrationsResourceCountryOptionsDefaultStandardPlaceOfSupplySchemeEnum.inboundGoods;
        case r'standard': return TaxProductRegistrationsResourceCountryOptionsDefaultStandardPlaceOfSupplySchemeEnum.standard;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TaxProductRegistrationsResourceCountryOptionsDefaultStandardPlaceOfSupplySchemeEnumTypeTransformer] instance.
  static TaxProductRegistrationsResourceCountryOptionsDefaultStandardPlaceOfSupplySchemeEnumTypeTransformer? _instance;
}


