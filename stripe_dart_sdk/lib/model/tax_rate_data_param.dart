//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TaxRateDataParam {
  /// Returns a new [TaxRateDataParam] instance.
  TaxRateDataParam({
    this.country,
    this.description,
    required this.displayName,
    required this.inclusive,
    this.jurisdiction,
    this.jurisdictionLevel,
    required this.percentage,
    this.state,
    this.taxType,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? country;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  String displayName;

  bool inclusive;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? jurisdiction;

  TaxRateDataParamJurisdictionLevelEnum? jurisdictionLevel;

  num percentage;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? state;

  TaxRateDataParamTaxTypeEnum? taxType;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TaxRateDataParam &&
    other.country == country &&
    other.description == description &&
    other.displayName == displayName &&
    other.inclusive == inclusive &&
    other.jurisdiction == jurisdiction &&
    other.jurisdictionLevel == jurisdictionLevel &&
    other.percentage == percentage &&
    other.state == state &&
    other.taxType == taxType;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (country == null ? 0 : country!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (displayName.hashCode) +
    (inclusive.hashCode) +
    (jurisdiction == null ? 0 : jurisdiction!.hashCode) +
    (jurisdictionLevel == null ? 0 : jurisdictionLevel!.hashCode) +
    (percentage.hashCode) +
    (state == null ? 0 : state!.hashCode) +
    (taxType == null ? 0 : taxType!.hashCode);

  @override
  String toString() => 'TaxRateDataParam[country=$country, description=$description, displayName=$displayName, inclusive=$inclusive, jurisdiction=$jurisdiction, jurisdictionLevel=$jurisdictionLevel, percentage=$percentage, state=$state, taxType=$taxType]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.country != null) {
      json[r'country'] = this.country;
    } else {
      json[r'country'] = null;
    }
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
      json[r'display_name'] = this.displayName;
      json[r'inclusive'] = this.inclusive;
    if (this.jurisdiction != null) {
      json[r'jurisdiction'] = this.jurisdiction;
    } else {
      json[r'jurisdiction'] = null;
    }
    if (this.jurisdictionLevel != null) {
      json[r'jurisdiction_level'] = this.jurisdictionLevel;
    } else {
      json[r'jurisdiction_level'] = null;
    }
      json[r'percentage'] = this.percentage;
    if (this.state != null) {
      json[r'state'] = this.state;
    } else {
      json[r'state'] = null;
    }
    if (this.taxType != null) {
      json[r'tax_type'] = this.taxType;
    } else {
      json[r'tax_type'] = null;
    }
    return json;
  }

  /// Returns a new [TaxRateDataParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TaxRateDataParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TaxRateDataParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TaxRateDataParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TaxRateDataParam(
        country: mapValueOfType<String>(json, r'country'),
        description: mapValueOfType<String>(json, r'description'),
        displayName: mapValueOfType<String>(json, r'display_name')!,
        inclusive: mapValueOfType<bool>(json, r'inclusive')!,
        jurisdiction: mapValueOfType<String>(json, r'jurisdiction'),
        jurisdictionLevel: TaxRateDataParamJurisdictionLevelEnum.fromJson(json[r'jurisdiction_level']),
        percentage: num.parse('${json[r'percentage']}'),
        state: mapValueOfType<String>(json, r'state'),
        taxType: TaxRateDataParamTaxTypeEnum.fromJson(json[r'tax_type']),
      );
    }
    return null;
  }

  static List<TaxRateDataParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TaxRateDataParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TaxRateDataParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TaxRateDataParam> mapFromJson(dynamic json) {
    final map = <String, TaxRateDataParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TaxRateDataParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TaxRateDataParam-objects as value to a dart map
  static Map<String, List<TaxRateDataParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TaxRateDataParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TaxRateDataParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'display_name',
    'inclusive',
    'percentage',
  };
}


class TaxRateDataParamJurisdictionLevelEnum {
  /// Instantiate a new enum with the provided [value].
  const TaxRateDataParamJurisdictionLevelEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const city = TaxRateDataParamJurisdictionLevelEnum._(r'city');
  static const country = TaxRateDataParamJurisdictionLevelEnum._(r'country');
  static const county = TaxRateDataParamJurisdictionLevelEnum._(r'county');
  static const district = TaxRateDataParamJurisdictionLevelEnum._(r'district');
  static const multiple = TaxRateDataParamJurisdictionLevelEnum._(r'multiple');
  static const state = TaxRateDataParamJurisdictionLevelEnum._(r'state');

  /// List of all possible values in this [enum][TaxRateDataParamJurisdictionLevelEnum].
  static const values = <TaxRateDataParamJurisdictionLevelEnum>[
    city,
    country,
    county,
    district,
    multiple,
    state,
  ];

  static TaxRateDataParamJurisdictionLevelEnum? fromJson(dynamic value) => TaxRateDataParamJurisdictionLevelEnumTypeTransformer().decode(value);

  static List<TaxRateDataParamJurisdictionLevelEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TaxRateDataParamJurisdictionLevelEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TaxRateDataParamJurisdictionLevelEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TaxRateDataParamJurisdictionLevelEnum] to String,
/// and [decode] dynamic data back to [TaxRateDataParamJurisdictionLevelEnum].
class TaxRateDataParamJurisdictionLevelEnumTypeTransformer {
  factory TaxRateDataParamJurisdictionLevelEnumTypeTransformer() => _instance ??= const TaxRateDataParamJurisdictionLevelEnumTypeTransformer._();

  const TaxRateDataParamJurisdictionLevelEnumTypeTransformer._();

  String encode(TaxRateDataParamJurisdictionLevelEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TaxRateDataParamJurisdictionLevelEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TaxRateDataParamJurisdictionLevelEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'city': return TaxRateDataParamJurisdictionLevelEnum.city;
        case r'country': return TaxRateDataParamJurisdictionLevelEnum.country;
        case r'county': return TaxRateDataParamJurisdictionLevelEnum.county;
        case r'district': return TaxRateDataParamJurisdictionLevelEnum.district;
        case r'multiple': return TaxRateDataParamJurisdictionLevelEnum.multiple;
        case r'state': return TaxRateDataParamJurisdictionLevelEnum.state;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TaxRateDataParamJurisdictionLevelEnumTypeTransformer] instance.
  static TaxRateDataParamJurisdictionLevelEnumTypeTransformer? _instance;
}



class TaxRateDataParamTaxTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const TaxRateDataParamTaxTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const amusementTax = TaxRateDataParamTaxTypeEnum._(r'amusement_tax');
  static const communicationsTax = TaxRateDataParamTaxTypeEnum._(r'communications_tax');
  static const gst = TaxRateDataParamTaxTypeEnum._(r'gst');
  static const hst = TaxRateDataParamTaxTypeEnum._(r'hst');
  static const igst = TaxRateDataParamTaxTypeEnum._(r'igst');
  static const jct = TaxRateDataParamTaxTypeEnum._(r'jct');
  static const leaseTax = TaxRateDataParamTaxTypeEnum._(r'lease_tax');
  static const pst = TaxRateDataParamTaxTypeEnum._(r'pst');
  static const qst = TaxRateDataParamTaxTypeEnum._(r'qst');
  static const retailDeliveryFee = TaxRateDataParamTaxTypeEnum._(r'retail_delivery_fee');
  static const rst = TaxRateDataParamTaxTypeEnum._(r'rst');
  static const salesTax = TaxRateDataParamTaxTypeEnum._(r'sales_tax');
  static const serviceTax = TaxRateDataParamTaxTypeEnum._(r'service_tax');
  static const vat = TaxRateDataParamTaxTypeEnum._(r'vat');

  /// List of all possible values in this [enum][TaxRateDataParamTaxTypeEnum].
  static const values = <TaxRateDataParamTaxTypeEnum>[
    amusementTax,
    communicationsTax,
    gst,
    hst,
    igst,
    jct,
    leaseTax,
    pst,
    qst,
    retailDeliveryFee,
    rst,
    salesTax,
    serviceTax,
    vat,
  ];

  static TaxRateDataParamTaxTypeEnum? fromJson(dynamic value) => TaxRateDataParamTaxTypeEnumTypeTransformer().decode(value);

  static List<TaxRateDataParamTaxTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TaxRateDataParamTaxTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TaxRateDataParamTaxTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TaxRateDataParamTaxTypeEnum] to String,
/// and [decode] dynamic data back to [TaxRateDataParamTaxTypeEnum].
class TaxRateDataParamTaxTypeEnumTypeTransformer {
  factory TaxRateDataParamTaxTypeEnumTypeTransformer() => _instance ??= const TaxRateDataParamTaxTypeEnumTypeTransformer._();

  const TaxRateDataParamTaxTypeEnumTypeTransformer._();

  String encode(TaxRateDataParamTaxTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TaxRateDataParamTaxTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TaxRateDataParamTaxTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'amusement_tax': return TaxRateDataParamTaxTypeEnum.amusementTax;
        case r'communications_tax': return TaxRateDataParamTaxTypeEnum.communicationsTax;
        case r'gst': return TaxRateDataParamTaxTypeEnum.gst;
        case r'hst': return TaxRateDataParamTaxTypeEnum.hst;
        case r'igst': return TaxRateDataParamTaxTypeEnum.igst;
        case r'jct': return TaxRateDataParamTaxTypeEnum.jct;
        case r'lease_tax': return TaxRateDataParamTaxTypeEnum.leaseTax;
        case r'pst': return TaxRateDataParamTaxTypeEnum.pst;
        case r'qst': return TaxRateDataParamTaxTypeEnum.qst;
        case r'retail_delivery_fee': return TaxRateDataParamTaxTypeEnum.retailDeliveryFee;
        case r'rst': return TaxRateDataParamTaxTypeEnum.rst;
        case r'sales_tax': return TaxRateDataParamTaxTypeEnum.salesTax;
        case r'service_tax': return TaxRateDataParamTaxTypeEnum.serviceTax;
        case r'vat': return TaxRateDataParamTaxTypeEnum.vat;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TaxRateDataParamTaxTypeEnumTypeTransformer] instance.
  static TaxRateDataParamTaxTypeEnumTypeTransformer? _instance;
}


