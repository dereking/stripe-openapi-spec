//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TaxRate {
  /// Returns a new [TaxRate] instance.
  TaxRate({
    required this.active,
    this.country,
    required this.created,
    this.description,
    required this.displayName,
    this.effectivePercentage,
    this.flatAmount,
    required this.id,
    required this.inclusive,
    this.jurisdiction,
    this.jurisdictionLevel,
    required this.livemode,
    this.metadata = const {},
    required this.object,
    required this.percentage,
    this.rateType,
    this.state,
    this.taxType,
  });

  /// Defaults to `true`. When set to `false`, this tax rate cannot be used with new applications or Checkout Sessions, but will still work for subscriptions and invoices that already have it set.
  bool active;

  /// Two-letter country code ([ISO 3166-1 alpha-2](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2)).
  String? country;

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  int created;

  /// An arbitrary string attached to the tax rate for your internal use only. It will not be visible to your customers.
  String? description;

  /// The display name of the tax rates as it will appear to your customer on their receipt email, PDF, and the hosted invoice page.
  String displayName;

  /// Actual/effective tax rate percentage out of 100. For tax calculations with automatic_tax[enabled]=true, this percentage reflects the rate actually used to calculate tax based on the product's taxability and whether the user is registered to collect taxes in the corresponding jurisdiction.
  num? effectivePercentage;

  TaxRateFlatAmount? flatAmount;

  /// Unique identifier for the object.
  String id;

  /// This specifies if the tax rate is inclusive or exclusive.
  bool inclusive;

  /// The jurisdiction for the tax rate. You can use this label field for tax reporting purposes. It also appears on your customer’s invoice.
  String? jurisdiction;

  /// The level of the jurisdiction that imposes this tax rate. Will be `null` for manually defined tax rates.
  TaxRateJurisdictionLevelEnum? jurisdictionLevel;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  bool livemode;

  /// Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
  Map<String, String>? metadata;

  /// String representing the object's type. Objects of the same type share the same value.
  TaxRateObjectEnum object;

  /// Tax rate percentage out of 100. For tax calculations with automatic_tax[enabled]=true, this percentage includes the statutory tax rate of non-taxable jurisdictions.
  num percentage;

  /// Indicates the type of tax rate applied to the taxable amount. This value can be `null` when no tax applies to the location. This field is only present for TaxRates created by Stripe Tax.
  TaxRateRateTypeEnum? rateType;

  /// [ISO 3166-2 subdivision code](https://en.wikipedia.org/wiki/ISO_3166-2), without country prefix. For example, \"NY\" for New York, United States.
  String? state;

  /// The high-level tax type, such as `vat` or `sales_tax`.
  TaxRateTaxTypeEnum? taxType;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TaxRate &&
    other.active == active &&
    other.country == country &&
    other.created == created &&
    other.description == description &&
    other.displayName == displayName &&
    other.effectivePercentage == effectivePercentage &&
    other.flatAmount == flatAmount &&
    other.id == id &&
    other.inclusive == inclusive &&
    other.jurisdiction == jurisdiction &&
    other.jurisdictionLevel == jurisdictionLevel &&
    other.livemode == livemode &&
    _deepEquality.equals(other.metadata, metadata) &&
    other.object == object &&
    other.percentage == percentage &&
    other.rateType == rateType &&
    other.state == state &&
    other.taxType == taxType;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (active.hashCode) +
    (country == null ? 0 : country!.hashCode) +
    (created.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (displayName.hashCode) +
    (effectivePercentage == null ? 0 : effectivePercentage!.hashCode) +
    (flatAmount == null ? 0 : flatAmount!.hashCode) +
    (id.hashCode) +
    (inclusive.hashCode) +
    (jurisdiction == null ? 0 : jurisdiction!.hashCode) +
    (jurisdictionLevel == null ? 0 : jurisdictionLevel!.hashCode) +
    (livemode.hashCode) +
    (metadata == null ? 0 : metadata!.hashCode) +
    (object.hashCode) +
    (percentage.hashCode) +
    (rateType == null ? 0 : rateType!.hashCode) +
    (state == null ? 0 : state!.hashCode) +
    (taxType == null ? 0 : taxType!.hashCode);

  @override
  String toString() => 'TaxRate[active=$active, country=$country, created=$created, description=$description, displayName=$displayName, effectivePercentage=$effectivePercentage, flatAmount=$flatAmount, id=$id, inclusive=$inclusive, jurisdiction=$jurisdiction, jurisdictionLevel=$jurisdictionLevel, livemode=$livemode, metadata=$metadata, object=$object, percentage=$percentage, rateType=$rateType, state=$state, taxType=$taxType]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'active'] = this.active;
    if (this.country != null) {
      json[r'country'] = this.country;
    } else {
      json[r'country'] = null;
    }
      json[r'created'] = this.created;
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
      json[r'display_name'] = this.displayName;
    if (this.effectivePercentage != null) {
      json[r'effective_percentage'] = this.effectivePercentage;
    } else {
      json[r'effective_percentage'] = null;
    }
    if (this.flatAmount != null) {
      json[r'flat_amount'] = this.flatAmount;
    } else {
      json[r'flat_amount'] = null;
    }
      json[r'id'] = this.id;
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
      json[r'livemode'] = this.livemode;
    if (this.metadata != null) {
      json[r'metadata'] = this.metadata;
    } else {
      json[r'metadata'] = null;
    }
      json[r'object'] = this.object;
      json[r'percentage'] = this.percentage;
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

  /// Returns a new [TaxRate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TaxRate? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TaxRate[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TaxRate[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TaxRate(
        active: mapValueOfType<bool>(json, r'active')!,
        country: mapValueOfType<String>(json, r'country'),
        created: mapValueOfType<int>(json, r'created')!,
        description: mapValueOfType<String>(json, r'description'),
        displayName: mapValueOfType<String>(json, r'display_name')!,
        effectivePercentage: json[r'effective_percentage'] == null
            ? null
            : num.parse('${json[r'effective_percentage']}'),
        flatAmount: TaxRateFlatAmount.fromJson(json[r'flat_amount']),
        id: mapValueOfType<String>(json, r'id')!,
        inclusive: mapValueOfType<bool>(json, r'inclusive')!,
        jurisdiction: mapValueOfType<String>(json, r'jurisdiction'),
        jurisdictionLevel: TaxRateJurisdictionLevelEnum.fromJson(json[r'jurisdiction_level']),
        livemode: mapValueOfType<bool>(json, r'livemode')!,
        metadata: mapCastOfType<String, String>(json, r'metadata') ?? const {},
        object: TaxRateObjectEnum.fromJson(json[r'object'])!,
        percentage: num.parse('${json[r'percentage']}'),
        rateType: TaxRateRateTypeEnum.fromJson(json[r'rate_type']),
        state: mapValueOfType<String>(json, r'state'),
        taxType: TaxRateTaxTypeEnum.fromJson(json[r'tax_type']),
      );
    }
    return null;
  }

  static List<TaxRate> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TaxRate>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TaxRate.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TaxRate> mapFromJson(dynamic json) {
    final map = <String, TaxRate>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TaxRate.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TaxRate-objects as value to a dart map
  static Map<String, List<TaxRate>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TaxRate>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TaxRate.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'active',
    'created',
    'display_name',
    'id',
    'inclusive',
    'livemode',
    'object',
    'percentage',
  };
}

/// The level of the jurisdiction that imposes this tax rate. Will be `null` for manually defined tax rates.
class TaxRateJurisdictionLevelEnum {
  /// Instantiate a new enum with the provided [value].
  const TaxRateJurisdictionLevelEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const city = TaxRateJurisdictionLevelEnum._(r'city');
  static const country = TaxRateJurisdictionLevelEnum._(r'country');
  static const county = TaxRateJurisdictionLevelEnum._(r'county');
  static const district = TaxRateJurisdictionLevelEnum._(r'district');
  static const multiple = TaxRateJurisdictionLevelEnum._(r'multiple');
  static const state = TaxRateJurisdictionLevelEnum._(r'state');

  /// List of all possible values in this [enum][TaxRateJurisdictionLevelEnum].
  static const values = <TaxRateJurisdictionLevelEnum>[
    city,
    country,
    county,
    district,
    multiple,
    state,
  ];

  static TaxRateJurisdictionLevelEnum? fromJson(dynamic value) => TaxRateJurisdictionLevelEnumTypeTransformer().decode(value);

  static List<TaxRateJurisdictionLevelEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TaxRateJurisdictionLevelEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TaxRateJurisdictionLevelEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TaxRateJurisdictionLevelEnum] to String,
/// and [decode] dynamic data back to [TaxRateJurisdictionLevelEnum].
class TaxRateJurisdictionLevelEnumTypeTransformer {
  factory TaxRateJurisdictionLevelEnumTypeTransformer() => _instance ??= const TaxRateJurisdictionLevelEnumTypeTransformer._();

  const TaxRateJurisdictionLevelEnumTypeTransformer._();

  String encode(TaxRateJurisdictionLevelEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TaxRateJurisdictionLevelEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TaxRateJurisdictionLevelEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'city': return TaxRateJurisdictionLevelEnum.city;
        case r'country': return TaxRateJurisdictionLevelEnum.country;
        case r'county': return TaxRateJurisdictionLevelEnum.county;
        case r'district': return TaxRateJurisdictionLevelEnum.district;
        case r'multiple': return TaxRateJurisdictionLevelEnum.multiple;
        case r'state': return TaxRateJurisdictionLevelEnum.state;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TaxRateJurisdictionLevelEnumTypeTransformer] instance.
  static TaxRateJurisdictionLevelEnumTypeTransformer? _instance;
}


/// String representing the object's type. Objects of the same type share the same value.
class TaxRateObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const TaxRateObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const taxRate = TaxRateObjectEnum._(r'tax_rate');

  /// List of all possible values in this [enum][TaxRateObjectEnum].
  static const values = <TaxRateObjectEnum>[
    taxRate,
  ];

  static TaxRateObjectEnum? fromJson(dynamic value) => TaxRateObjectEnumTypeTransformer().decode(value);

  static List<TaxRateObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TaxRateObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TaxRateObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TaxRateObjectEnum] to String,
/// and [decode] dynamic data back to [TaxRateObjectEnum].
class TaxRateObjectEnumTypeTransformer {
  factory TaxRateObjectEnumTypeTransformer() => _instance ??= const TaxRateObjectEnumTypeTransformer._();

  const TaxRateObjectEnumTypeTransformer._();

  String encode(TaxRateObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TaxRateObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TaxRateObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'tax_rate': return TaxRateObjectEnum.taxRate;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TaxRateObjectEnumTypeTransformer] instance.
  static TaxRateObjectEnumTypeTransformer? _instance;
}


/// Indicates the type of tax rate applied to the taxable amount. This value can be `null` when no tax applies to the location. This field is only present for TaxRates created by Stripe Tax.
class TaxRateRateTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const TaxRateRateTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const flatAmount = TaxRateRateTypeEnum._(r'flat_amount');
  static const percentage = TaxRateRateTypeEnum._(r'percentage');

  /// List of all possible values in this [enum][TaxRateRateTypeEnum].
  static const values = <TaxRateRateTypeEnum>[
    flatAmount,
    percentage,
  ];

  static TaxRateRateTypeEnum? fromJson(dynamic value) => TaxRateRateTypeEnumTypeTransformer().decode(value);

  static List<TaxRateRateTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TaxRateRateTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TaxRateRateTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TaxRateRateTypeEnum] to String,
/// and [decode] dynamic data back to [TaxRateRateTypeEnum].
class TaxRateRateTypeEnumTypeTransformer {
  factory TaxRateRateTypeEnumTypeTransformer() => _instance ??= const TaxRateRateTypeEnumTypeTransformer._();

  const TaxRateRateTypeEnumTypeTransformer._();

  String encode(TaxRateRateTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TaxRateRateTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TaxRateRateTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'flat_amount': return TaxRateRateTypeEnum.flatAmount;
        case r'percentage': return TaxRateRateTypeEnum.percentage;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TaxRateRateTypeEnumTypeTransformer] instance.
  static TaxRateRateTypeEnumTypeTransformer? _instance;
}


/// The high-level tax type, such as `vat` or `sales_tax`.
class TaxRateTaxTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const TaxRateTaxTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const amusementTax = TaxRateTaxTypeEnum._(r'amusement_tax');
  static const communicationsTax = TaxRateTaxTypeEnum._(r'communications_tax');
  static const gst = TaxRateTaxTypeEnum._(r'gst');
  static const hst = TaxRateTaxTypeEnum._(r'hst');
  static const igst = TaxRateTaxTypeEnum._(r'igst');
  static const jct = TaxRateTaxTypeEnum._(r'jct');
  static const leaseTax = TaxRateTaxTypeEnum._(r'lease_tax');
  static const pst = TaxRateTaxTypeEnum._(r'pst');
  static const qst = TaxRateTaxTypeEnum._(r'qst');
  static const retailDeliveryFee = TaxRateTaxTypeEnum._(r'retail_delivery_fee');
  static const rst = TaxRateTaxTypeEnum._(r'rst');
  static const salesTax = TaxRateTaxTypeEnum._(r'sales_tax');
  static const serviceTax = TaxRateTaxTypeEnum._(r'service_tax');
  static const vat = TaxRateTaxTypeEnum._(r'vat');

  /// List of all possible values in this [enum][TaxRateTaxTypeEnum].
  static const values = <TaxRateTaxTypeEnum>[
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

  static TaxRateTaxTypeEnum? fromJson(dynamic value) => TaxRateTaxTypeEnumTypeTransformer().decode(value);

  static List<TaxRateTaxTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TaxRateTaxTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TaxRateTaxTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TaxRateTaxTypeEnum] to String,
/// and [decode] dynamic data back to [TaxRateTaxTypeEnum].
class TaxRateTaxTypeEnumTypeTransformer {
  factory TaxRateTaxTypeEnumTypeTransformer() => _instance ??= const TaxRateTaxTypeEnumTypeTransformer._();

  const TaxRateTaxTypeEnumTypeTransformer._();

  String encode(TaxRateTaxTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TaxRateTaxTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TaxRateTaxTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'amusement_tax': return TaxRateTaxTypeEnum.amusementTax;
        case r'communications_tax': return TaxRateTaxTypeEnum.communicationsTax;
        case r'gst': return TaxRateTaxTypeEnum.gst;
        case r'hst': return TaxRateTaxTypeEnum.hst;
        case r'igst': return TaxRateTaxTypeEnum.igst;
        case r'jct': return TaxRateTaxTypeEnum.jct;
        case r'lease_tax': return TaxRateTaxTypeEnum.leaseTax;
        case r'pst': return TaxRateTaxTypeEnum.pst;
        case r'qst': return TaxRateTaxTypeEnum.qst;
        case r'retail_delivery_fee': return TaxRateTaxTypeEnum.retailDeliveryFee;
        case r'rst': return TaxRateTaxTypeEnum.rst;
        case r'sales_tax': return TaxRateTaxTypeEnum.salesTax;
        case r'service_tax': return TaxRateTaxTypeEnum.serviceTax;
        case r'vat': return TaxRateTaxTypeEnum.vat;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TaxRateTaxTypeEnumTypeTransformer] instance.
  static TaxRateTaxTypeEnumTypeTransformer? _instance;
}


