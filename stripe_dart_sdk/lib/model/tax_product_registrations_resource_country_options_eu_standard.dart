//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TaxProductRegistrationsResourceCountryOptionsEuStandard {
  /// Returns a new [TaxProductRegistrationsResourceCountryOptionsEuStandard] instance.
  TaxProductRegistrationsResourceCountryOptionsEuStandard({
    required this.placeOfSupplyScheme,
  });

  /// Place of supply scheme used in an EU standard registration.
  TaxProductRegistrationsResourceCountryOptionsEuStandardPlaceOfSupplySchemeEnum placeOfSupplyScheme;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TaxProductRegistrationsResourceCountryOptionsEuStandard &&
    other.placeOfSupplyScheme == placeOfSupplyScheme;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (placeOfSupplyScheme.hashCode);

  @override
  String toString() => 'TaxProductRegistrationsResourceCountryOptionsEuStandard[placeOfSupplyScheme=$placeOfSupplyScheme]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'place_of_supply_scheme'] = this.placeOfSupplyScheme;
    return json;
  }

  /// Returns a new [TaxProductRegistrationsResourceCountryOptionsEuStandard] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TaxProductRegistrationsResourceCountryOptionsEuStandard? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TaxProductRegistrationsResourceCountryOptionsEuStandard[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TaxProductRegistrationsResourceCountryOptionsEuStandard[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TaxProductRegistrationsResourceCountryOptionsEuStandard(
        placeOfSupplyScheme: TaxProductRegistrationsResourceCountryOptionsEuStandardPlaceOfSupplySchemeEnum.fromJson(json[r'place_of_supply_scheme'])!,
      );
    }
    return null;
  }

  static List<TaxProductRegistrationsResourceCountryOptionsEuStandard> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TaxProductRegistrationsResourceCountryOptionsEuStandard>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TaxProductRegistrationsResourceCountryOptionsEuStandard.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TaxProductRegistrationsResourceCountryOptionsEuStandard> mapFromJson(dynamic json) {
    final map = <String, TaxProductRegistrationsResourceCountryOptionsEuStandard>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TaxProductRegistrationsResourceCountryOptionsEuStandard.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TaxProductRegistrationsResourceCountryOptionsEuStandard-objects as value to a dart map
  static Map<String, List<TaxProductRegistrationsResourceCountryOptionsEuStandard>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TaxProductRegistrationsResourceCountryOptionsEuStandard>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TaxProductRegistrationsResourceCountryOptionsEuStandard.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'place_of_supply_scheme',
  };
}

/// Place of supply scheme used in an EU standard registration.
class TaxProductRegistrationsResourceCountryOptionsEuStandardPlaceOfSupplySchemeEnum {
  /// Instantiate a new enum with the provided [value].
  const TaxProductRegistrationsResourceCountryOptionsEuStandardPlaceOfSupplySchemeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const inboundGoods = TaxProductRegistrationsResourceCountryOptionsEuStandardPlaceOfSupplySchemeEnum._(r'inbound_goods');
  static const smallSeller = TaxProductRegistrationsResourceCountryOptionsEuStandardPlaceOfSupplySchemeEnum._(r'small_seller');
  static const standard = TaxProductRegistrationsResourceCountryOptionsEuStandardPlaceOfSupplySchemeEnum._(r'standard');

  /// List of all possible values in this [enum][TaxProductRegistrationsResourceCountryOptionsEuStandardPlaceOfSupplySchemeEnum].
  static const values = <TaxProductRegistrationsResourceCountryOptionsEuStandardPlaceOfSupplySchemeEnum>[
    inboundGoods,
    smallSeller,
    standard,
  ];

  static TaxProductRegistrationsResourceCountryOptionsEuStandardPlaceOfSupplySchemeEnum? fromJson(dynamic value) => TaxProductRegistrationsResourceCountryOptionsEuStandardPlaceOfSupplySchemeEnumTypeTransformer().decode(value);

  static List<TaxProductRegistrationsResourceCountryOptionsEuStandardPlaceOfSupplySchemeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TaxProductRegistrationsResourceCountryOptionsEuStandardPlaceOfSupplySchemeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TaxProductRegistrationsResourceCountryOptionsEuStandardPlaceOfSupplySchemeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TaxProductRegistrationsResourceCountryOptionsEuStandardPlaceOfSupplySchemeEnum] to String,
/// and [decode] dynamic data back to [TaxProductRegistrationsResourceCountryOptionsEuStandardPlaceOfSupplySchemeEnum].
class TaxProductRegistrationsResourceCountryOptionsEuStandardPlaceOfSupplySchemeEnumTypeTransformer {
  factory TaxProductRegistrationsResourceCountryOptionsEuStandardPlaceOfSupplySchemeEnumTypeTransformer() => _instance ??= const TaxProductRegistrationsResourceCountryOptionsEuStandardPlaceOfSupplySchemeEnumTypeTransformer._();

  const TaxProductRegistrationsResourceCountryOptionsEuStandardPlaceOfSupplySchemeEnumTypeTransformer._();

  String encode(TaxProductRegistrationsResourceCountryOptionsEuStandardPlaceOfSupplySchemeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TaxProductRegistrationsResourceCountryOptionsEuStandardPlaceOfSupplySchemeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TaxProductRegistrationsResourceCountryOptionsEuStandardPlaceOfSupplySchemeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'inbound_goods': return TaxProductRegistrationsResourceCountryOptionsEuStandardPlaceOfSupplySchemeEnum.inboundGoods;
        case r'small_seller': return TaxProductRegistrationsResourceCountryOptionsEuStandardPlaceOfSupplySchemeEnum.smallSeller;
        case r'standard': return TaxProductRegistrationsResourceCountryOptionsEuStandardPlaceOfSupplySchemeEnum.standard;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TaxProductRegistrationsResourceCountryOptionsEuStandardPlaceOfSupplySchemeEnumTypeTransformer] instance.
  static TaxProductRegistrationsResourceCountryOptionsEuStandardPlaceOfSupplySchemeEnumTypeTransformer? _instance;
}


