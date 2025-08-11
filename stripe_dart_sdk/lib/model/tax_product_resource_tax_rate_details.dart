//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TaxProductResourceTaxRateDetails {
  /// Returns a new [TaxProductResourceTaxRateDetails] instance.
  TaxProductResourceTaxRateDetails({
    this.country,
    this.flatAmount,
    required this.percentageDecimal,
    this.rateType,
    this.state,
    this.taxType,
  });

  /// Two-letter country code ([ISO 3166-1 alpha-2](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2)).
  String? country;

  TaxRateFlatAmount? flatAmount;

  /// The tax rate percentage as a string. For example, 8.5% is represented as `\"8.5\"`.
  String percentageDecimal;

  /// Indicates the type of tax rate applied to the taxable amount. This value can be `null` when no tax applies to the location. This field is only present for TaxRates created by Stripe Tax.
  TaxProductResourceTaxRateDetailsRateTypeEnum? rateType;

  /// State, county, province, or region.
  String? state;

  /// The tax type, such as `vat` or `sales_tax`.
  TaxProductResourceTaxRateDetailsTaxTypeEnum? taxType;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TaxProductResourceTaxRateDetails &&
    other.country == country &&
    other.flatAmount == flatAmount &&
    other.percentageDecimal == percentageDecimal &&
    other.rateType == rateType &&
    other.state == state &&
    other.taxType == taxType;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (country == null ? 0 : country!.hashCode) +
    (flatAmount == null ? 0 : flatAmount!.hashCode) +
    (percentageDecimal.hashCode) +
    (rateType == null ? 0 : rateType!.hashCode) +
    (state == null ? 0 : state!.hashCode) +
    (taxType == null ? 0 : taxType!.hashCode);

  @override
  String toString() => 'TaxProductResourceTaxRateDetails[country=$country, flatAmount=$flatAmount, percentageDecimal=$percentageDecimal, rateType=$rateType, state=$state, taxType=$taxType]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.country != null) {
      json[r'country'] = this.country;
    } else {
      json[r'country'] = null;
    }
    if (this.flatAmount != null) {
      json[r'flat_amount'] = this.flatAmount;
    } else {
      json[r'flat_amount'] = null;
    }
      json[r'percentage_decimal'] = this.percentageDecimal;
    if (this.rateType != null) {
      json[r'rate_type'] = this.rateType;
    } else {
      json[r'rate_type'] = null;
    }
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

  /// Returns a new [TaxProductResourceTaxRateDetails] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TaxProductResourceTaxRateDetails? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TaxProductResourceTaxRateDetails[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TaxProductResourceTaxRateDetails[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TaxProductResourceTaxRateDetails(
        country: mapValueOfType<String>(json, r'country'),
        flatAmount: TaxRateFlatAmount.fromJson(json[r'flat_amount']),
        percentageDecimal: mapValueOfType<String>(json, r'percentage_decimal')!,
        rateType: TaxProductResourceTaxRateDetailsRateTypeEnum.fromJson(json[r'rate_type']),
        state: mapValueOfType<String>(json, r'state'),
        taxType: TaxProductResourceTaxRateDetailsTaxTypeEnum.fromJson(json[r'tax_type']),
      );
    }
    return null;
  }

  static List<TaxProductResourceTaxRateDetails> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TaxProductResourceTaxRateDetails>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TaxProductResourceTaxRateDetails.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TaxProductResourceTaxRateDetails> mapFromJson(dynamic json) {
    final map = <String, TaxProductResourceTaxRateDetails>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TaxProductResourceTaxRateDetails.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TaxProductResourceTaxRateDetails-objects as value to a dart map
  static Map<String, List<TaxProductResourceTaxRateDetails>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TaxProductResourceTaxRateDetails>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TaxProductResourceTaxRateDetails.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'percentage_decimal',
  };
}

/// Indicates the type of tax rate applied to the taxable amount. This value can be `null` when no tax applies to the location. This field is only present for TaxRates created by Stripe Tax.
class TaxProductResourceTaxRateDetailsRateTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const TaxProductResourceTaxRateDetailsRateTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const flatAmount = TaxProductResourceTaxRateDetailsRateTypeEnum._(r'flat_amount');
  static const percentage = TaxProductResourceTaxRateDetailsRateTypeEnum._(r'percentage');

  /// List of all possible values in this [enum][TaxProductResourceTaxRateDetailsRateTypeEnum].
  static const values = <TaxProductResourceTaxRateDetailsRateTypeEnum>[
    flatAmount,
    percentage,
  ];

  static TaxProductResourceTaxRateDetailsRateTypeEnum? fromJson(dynamic value) => TaxProductResourceTaxRateDetailsRateTypeEnumTypeTransformer().decode(value);

  static List<TaxProductResourceTaxRateDetailsRateTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TaxProductResourceTaxRateDetailsRateTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TaxProductResourceTaxRateDetailsRateTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TaxProductResourceTaxRateDetailsRateTypeEnum] to String,
/// and [decode] dynamic data back to [TaxProductResourceTaxRateDetailsRateTypeEnum].
class TaxProductResourceTaxRateDetailsRateTypeEnumTypeTransformer {
  factory TaxProductResourceTaxRateDetailsRateTypeEnumTypeTransformer() => _instance ??= const TaxProductResourceTaxRateDetailsRateTypeEnumTypeTransformer._();

  const TaxProductResourceTaxRateDetailsRateTypeEnumTypeTransformer._();

  String encode(TaxProductResourceTaxRateDetailsRateTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TaxProductResourceTaxRateDetailsRateTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TaxProductResourceTaxRateDetailsRateTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'flat_amount': return TaxProductResourceTaxRateDetailsRateTypeEnum.flatAmount;
        case r'percentage': return TaxProductResourceTaxRateDetailsRateTypeEnum.percentage;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TaxProductResourceTaxRateDetailsRateTypeEnumTypeTransformer] instance.
  static TaxProductResourceTaxRateDetailsRateTypeEnumTypeTransformer? _instance;
}


/// The tax type, such as `vat` or `sales_tax`.
class TaxProductResourceTaxRateDetailsTaxTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const TaxProductResourceTaxRateDetailsTaxTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const amusementTax = TaxProductResourceTaxRateDetailsTaxTypeEnum._(r'amusement_tax');
  static const communicationsTax = TaxProductResourceTaxRateDetailsTaxTypeEnum._(r'communications_tax');
  static const gst = TaxProductResourceTaxRateDetailsTaxTypeEnum._(r'gst');
  static const hst = TaxProductResourceTaxRateDetailsTaxTypeEnum._(r'hst');
  static const igst = TaxProductResourceTaxRateDetailsTaxTypeEnum._(r'igst');
  static const jct = TaxProductResourceTaxRateDetailsTaxTypeEnum._(r'jct');
  static const leaseTax = TaxProductResourceTaxRateDetailsTaxTypeEnum._(r'lease_tax');
  static const pst = TaxProductResourceTaxRateDetailsTaxTypeEnum._(r'pst');
  static const qst = TaxProductResourceTaxRateDetailsTaxTypeEnum._(r'qst');
  static const retailDeliveryFee = TaxProductResourceTaxRateDetailsTaxTypeEnum._(r'retail_delivery_fee');
  static const rst = TaxProductResourceTaxRateDetailsTaxTypeEnum._(r'rst');
  static const salesTax = TaxProductResourceTaxRateDetailsTaxTypeEnum._(r'sales_tax');
  static const serviceTax = TaxProductResourceTaxRateDetailsTaxTypeEnum._(r'service_tax');
  static const vat = TaxProductResourceTaxRateDetailsTaxTypeEnum._(r'vat');

  /// List of all possible values in this [enum][TaxProductResourceTaxRateDetailsTaxTypeEnum].
  static const values = <TaxProductResourceTaxRateDetailsTaxTypeEnum>[
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

  static TaxProductResourceTaxRateDetailsTaxTypeEnum? fromJson(dynamic value) => TaxProductResourceTaxRateDetailsTaxTypeEnumTypeTransformer().decode(value);

  static List<TaxProductResourceTaxRateDetailsTaxTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TaxProductResourceTaxRateDetailsTaxTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TaxProductResourceTaxRateDetailsTaxTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TaxProductResourceTaxRateDetailsTaxTypeEnum] to String,
/// and [decode] dynamic data back to [TaxProductResourceTaxRateDetailsTaxTypeEnum].
class TaxProductResourceTaxRateDetailsTaxTypeEnumTypeTransformer {
  factory TaxProductResourceTaxRateDetailsTaxTypeEnumTypeTransformer() => _instance ??= const TaxProductResourceTaxRateDetailsTaxTypeEnumTypeTransformer._();

  const TaxProductResourceTaxRateDetailsTaxTypeEnumTypeTransformer._();

  String encode(TaxProductResourceTaxRateDetailsTaxTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TaxProductResourceTaxRateDetailsTaxTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TaxProductResourceTaxRateDetailsTaxTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'amusement_tax': return TaxProductResourceTaxRateDetailsTaxTypeEnum.amusementTax;
        case r'communications_tax': return TaxProductResourceTaxRateDetailsTaxTypeEnum.communicationsTax;
        case r'gst': return TaxProductResourceTaxRateDetailsTaxTypeEnum.gst;
        case r'hst': return TaxProductResourceTaxRateDetailsTaxTypeEnum.hst;
        case r'igst': return TaxProductResourceTaxRateDetailsTaxTypeEnum.igst;
        case r'jct': return TaxProductResourceTaxRateDetailsTaxTypeEnum.jct;
        case r'lease_tax': return TaxProductResourceTaxRateDetailsTaxTypeEnum.leaseTax;
        case r'pst': return TaxProductResourceTaxRateDetailsTaxTypeEnum.pst;
        case r'qst': return TaxProductResourceTaxRateDetailsTaxTypeEnum.qst;
        case r'retail_delivery_fee': return TaxProductResourceTaxRateDetailsTaxTypeEnum.retailDeliveryFee;
        case r'rst': return TaxProductResourceTaxRateDetailsTaxTypeEnum.rst;
        case r'sales_tax': return TaxProductResourceTaxRateDetailsTaxTypeEnum.salesTax;
        case r'service_tax': return TaxProductResourceTaxRateDetailsTaxTypeEnum.serviceTax;
        case r'vat': return TaxProductResourceTaxRateDetailsTaxTypeEnum.vat;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TaxProductResourceTaxRateDetailsTaxTypeEnumTypeTransformer] instance.
  static TaxProductResourceTaxRateDetailsTaxTypeEnumTypeTransformer? _instance;
}


