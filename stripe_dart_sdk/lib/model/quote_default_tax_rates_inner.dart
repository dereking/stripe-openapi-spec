//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class QuoteDefaultTaxRatesInner {
  /// Returns a new [QuoteDefaultTaxRatesInner] instance.
  QuoteDefaultTaxRatesInner({
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

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TaxRateFlatAmount? flatAmount;

  /// Unique identifier for the object.
  String id;

  /// This specifies if the tax rate is inclusive or exclusive.
  bool inclusive;

  /// The jurisdiction for the tax rate. You can use this label field for tax reporting purposes. It also appears on your customer’s invoice.
  String? jurisdiction;

  /// The level of the jurisdiction that imposes this tax rate. Will be `null` for manually defined tax rates.
  QuoteDefaultTaxRatesInnerJurisdictionLevelEnum? jurisdictionLevel;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  bool livemode;

  /// Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
  Map<String, String>? metadata;

  /// String representing the object's type. Objects of the same type share the same value.
  QuoteDefaultTaxRatesInnerObjectEnum object;

  /// Tax rate percentage out of 100. For tax calculations with automatic_tax[enabled]=true, this percentage includes the statutory tax rate of non-taxable jurisdictions.
  num percentage;

  /// Indicates the type of tax rate applied to the taxable amount. This value can be `null` when no tax applies to the location. This field is only present for TaxRates created by Stripe Tax.
  QuoteDefaultTaxRatesInnerRateTypeEnum? rateType;

  /// [ISO 3166-2 subdivision code](https://en.wikipedia.org/wiki/ISO_3166-2), without country prefix. For example, \"NY\" for New York, United States.
  String? state;

  /// The high-level tax type, such as `vat` or `sales_tax`.
  QuoteDefaultTaxRatesInnerTaxTypeEnum? taxType;

  @override
  bool operator ==(Object other) => identical(this, other) || other is QuoteDefaultTaxRatesInner &&
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
  String toString() => 'QuoteDefaultTaxRatesInner[active=$active, country=$country, created=$created, description=$description, displayName=$displayName, effectivePercentage=$effectivePercentage, flatAmount=$flatAmount, id=$id, inclusive=$inclusive, jurisdiction=$jurisdiction, jurisdictionLevel=$jurisdictionLevel, livemode=$livemode, metadata=$metadata, object=$object, percentage=$percentage, rateType=$rateType, state=$state, taxType=$taxType]';

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

  /// Returns a new [QuoteDefaultTaxRatesInner] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static QuoteDefaultTaxRatesInner? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "QuoteDefaultTaxRatesInner[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "QuoteDefaultTaxRatesInner[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return QuoteDefaultTaxRatesInner(
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
        jurisdictionLevel: QuoteDefaultTaxRatesInnerJurisdictionLevelEnum.fromJson(json[r'jurisdiction_level']),
        livemode: mapValueOfType<bool>(json, r'livemode')!,
        metadata: mapCastOfType<String, String>(json, r'metadata') ?? const {},
        object: QuoteDefaultTaxRatesInnerObjectEnum.fromJson(json[r'object'])!,
        percentage: num.parse('${json[r'percentage']}'),
        rateType: QuoteDefaultTaxRatesInnerRateTypeEnum.fromJson(json[r'rate_type']),
        state: mapValueOfType<String>(json, r'state'),
        taxType: QuoteDefaultTaxRatesInnerTaxTypeEnum.fromJson(json[r'tax_type']),
      );
    }
    return null;
  }

  static List<QuoteDefaultTaxRatesInner> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <QuoteDefaultTaxRatesInner>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = QuoteDefaultTaxRatesInner.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, QuoteDefaultTaxRatesInner> mapFromJson(dynamic json) {
    final map = <String, QuoteDefaultTaxRatesInner>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = QuoteDefaultTaxRatesInner.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of QuoteDefaultTaxRatesInner-objects as value to a dart map
  static Map<String, List<QuoteDefaultTaxRatesInner>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<QuoteDefaultTaxRatesInner>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = QuoteDefaultTaxRatesInner.listFromJson(entry.value, growable: growable,);
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
class QuoteDefaultTaxRatesInnerJurisdictionLevelEnum {
  /// Instantiate a new enum with the provided [value].
  const QuoteDefaultTaxRatesInnerJurisdictionLevelEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const city = QuoteDefaultTaxRatesInnerJurisdictionLevelEnum._(r'city');
  static const country = QuoteDefaultTaxRatesInnerJurisdictionLevelEnum._(r'country');
  static const county = QuoteDefaultTaxRatesInnerJurisdictionLevelEnum._(r'county');
  static const district = QuoteDefaultTaxRatesInnerJurisdictionLevelEnum._(r'district');
  static const multiple = QuoteDefaultTaxRatesInnerJurisdictionLevelEnum._(r'multiple');
  static const state = QuoteDefaultTaxRatesInnerJurisdictionLevelEnum._(r'state');

  /// List of all possible values in this [enum][QuoteDefaultTaxRatesInnerJurisdictionLevelEnum].
  static const values = <QuoteDefaultTaxRatesInnerJurisdictionLevelEnum>[
    city,
    country,
    county,
    district,
    multiple,
    state,
  ];

  static QuoteDefaultTaxRatesInnerJurisdictionLevelEnum? fromJson(dynamic value) => QuoteDefaultTaxRatesInnerJurisdictionLevelEnumTypeTransformer().decode(value);

  static List<QuoteDefaultTaxRatesInnerJurisdictionLevelEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <QuoteDefaultTaxRatesInnerJurisdictionLevelEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = QuoteDefaultTaxRatesInnerJurisdictionLevelEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [QuoteDefaultTaxRatesInnerJurisdictionLevelEnum] to String,
/// and [decode] dynamic data back to [QuoteDefaultTaxRatesInnerJurisdictionLevelEnum].
class QuoteDefaultTaxRatesInnerJurisdictionLevelEnumTypeTransformer {
  factory QuoteDefaultTaxRatesInnerJurisdictionLevelEnumTypeTransformer() => _instance ??= const QuoteDefaultTaxRatesInnerJurisdictionLevelEnumTypeTransformer._();

  const QuoteDefaultTaxRatesInnerJurisdictionLevelEnumTypeTransformer._();

  String encode(QuoteDefaultTaxRatesInnerJurisdictionLevelEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a QuoteDefaultTaxRatesInnerJurisdictionLevelEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  QuoteDefaultTaxRatesInnerJurisdictionLevelEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'city': return QuoteDefaultTaxRatesInnerJurisdictionLevelEnum.city;
        case r'country': return QuoteDefaultTaxRatesInnerJurisdictionLevelEnum.country;
        case r'county': return QuoteDefaultTaxRatesInnerJurisdictionLevelEnum.county;
        case r'district': return QuoteDefaultTaxRatesInnerJurisdictionLevelEnum.district;
        case r'multiple': return QuoteDefaultTaxRatesInnerJurisdictionLevelEnum.multiple;
        case r'state': return QuoteDefaultTaxRatesInnerJurisdictionLevelEnum.state;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [QuoteDefaultTaxRatesInnerJurisdictionLevelEnumTypeTransformer] instance.
  static QuoteDefaultTaxRatesInnerJurisdictionLevelEnumTypeTransformer? _instance;
}


/// String representing the object's type. Objects of the same type share the same value.
class QuoteDefaultTaxRatesInnerObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const QuoteDefaultTaxRatesInnerObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const taxRate = QuoteDefaultTaxRatesInnerObjectEnum._(r'tax_rate');

  /// List of all possible values in this [enum][QuoteDefaultTaxRatesInnerObjectEnum].
  static const values = <QuoteDefaultTaxRatesInnerObjectEnum>[
    taxRate,
  ];

  static QuoteDefaultTaxRatesInnerObjectEnum? fromJson(dynamic value) => QuoteDefaultTaxRatesInnerObjectEnumTypeTransformer().decode(value);

  static List<QuoteDefaultTaxRatesInnerObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <QuoteDefaultTaxRatesInnerObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = QuoteDefaultTaxRatesInnerObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [QuoteDefaultTaxRatesInnerObjectEnum] to String,
/// and [decode] dynamic data back to [QuoteDefaultTaxRatesInnerObjectEnum].
class QuoteDefaultTaxRatesInnerObjectEnumTypeTransformer {
  factory QuoteDefaultTaxRatesInnerObjectEnumTypeTransformer() => _instance ??= const QuoteDefaultTaxRatesInnerObjectEnumTypeTransformer._();

  const QuoteDefaultTaxRatesInnerObjectEnumTypeTransformer._();

  String encode(QuoteDefaultTaxRatesInnerObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a QuoteDefaultTaxRatesInnerObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  QuoteDefaultTaxRatesInnerObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'tax_rate': return QuoteDefaultTaxRatesInnerObjectEnum.taxRate;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [QuoteDefaultTaxRatesInnerObjectEnumTypeTransformer] instance.
  static QuoteDefaultTaxRatesInnerObjectEnumTypeTransformer? _instance;
}


/// Indicates the type of tax rate applied to the taxable amount. This value can be `null` when no tax applies to the location. This field is only present for TaxRates created by Stripe Tax.
class QuoteDefaultTaxRatesInnerRateTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const QuoteDefaultTaxRatesInnerRateTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const flatAmount = QuoteDefaultTaxRatesInnerRateTypeEnum._(r'flat_amount');
  static const percentage = QuoteDefaultTaxRatesInnerRateTypeEnum._(r'percentage');

  /// List of all possible values in this [enum][QuoteDefaultTaxRatesInnerRateTypeEnum].
  static const values = <QuoteDefaultTaxRatesInnerRateTypeEnum>[
    flatAmount,
    percentage,
  ];

  static QuoteDefaultTaxRatesInnerRateTypeEnum? fromJson(dynamic value) => QuoteDefaultTaxRatesInnerRateTypeEnumTypeTransformer().decode(value);

  static List<QuoteDefaultTaxRatesInnerRateTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <QuoteDefaultTaxRatesInnerRateTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = QuoteDefaultTaxRatesInnerRateTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [QuoteDefaultTaxRatesInnerRateTypeEnum] to String,
/// and [decode] dynamic data back to [QuoteDefaultTaxRatesInnerRateTypeEnum].
class QuoteDefaultTaxRatesInnerRateTypeEnumTypeTransformer {
  factory QuoteDefaultTaxRatesInnerRateTypeEnumTypeTransformer() => _instance ??= const QuoteDefaultTaxRatesInnerRateTypeEnumTypeTransformer._();

  const QuoteDefaultTaxRatesInnerRateTypeEnumTypeTransformer._();

  String encode(QuoteDefaultTaxRatesInnerRateTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a QuoteDefaultTaxRatesInnerRateTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  QuoteDefaultTaxRatesInnerRateTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'flat_amount': return QuoteDefaultTaxRatesInnerRateTypeEnum.flatAmount;
        case r'percentage': return QuoteDefaultTaxRatesInnerRateTypeEnum.percentage;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [QuoteDefaultTaxRatesInnerRateTypeEnumTypeTransformer] instance.
  static QuoteDefaultTaxRatesInnerRateTypeEnumTypeTransformer? _instance;
}


/// The high-level tax type, such as `vat` or `sales_tax`.
class QuoteDefaultTaxRatesInnerTaxTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const QuoteDefaultTaxRatesInnerTaxTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const amusementTax = QuoteDefaultTaxRatesInnerTaxTypeEnum._(r'amusement_tax');
  static const communicationsTax = QuoteDefaultTaxRatesInnerTaxTypeEnum._(r'communications_tax');
  static const gst = QuoteDefaultTaxRatesInnerTaxTypeEnum._(r'gst');
  static const hst = QuoteDefaultTaxRatesInnerTaxTypeEnum._(r'hst');
  static const igst = QuoteDefaultTaxRatesInnerTaxTypeEnum._(r'igst');
  static const jct = QuoteDefaultTaxRatesInnerTaxTypeEnum._(r'jct');
  static const leaseTax = QuoteDefaultTaxRatesInnerTaxTypeEnum._(r'lease_tax');
  static const pst = QuoteDefaultTaxRatesInnerTaxTypeEnum._(r'pst');
  static const qst = QuoteDefaultTaxRatesInnerTaxTypeEnum._(r'qst');
  static const retailDeliveryFee = QuoteDefaultTaxRatesInnerTaxTypeEnum._(r'retail_delivery_fee');
  static const rst = QuoteDefaultTaxRatesInnerTaxTypeEnum._(r'rst');
  static const salesTax = QuoteDefaultTaxRatesInnerTaxTypeEnum._(r'sales_tax');
  static const serviceTax = QuoteDefaultTaxRatesInnerTaxTypeEnum._(r'service_tax');
  static const vat = QuoteDefaultTaxRatesInnerTaxTypeEnum._(r'vat');

  /// List of all possible values in this [enum][QuoteDefaultTaxRatesInnerTaxTypeEnum].
  static const values = <QuoteDefaultTaxRatesInnerTaxTypeEnum>[
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

  static QuoteDefaultTaxRatesInnerTaxTypeEnum? fromJson(dynamic value) => QuoteDefaultTaxRatesInnerTaxTypeEnumTypeTransformer().decode(value);

  static List<QuoteDefaultTaxRatesInnerTaxTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <QuoteDefaultTaxRatesInnerTaxTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = QuoteDefaultTaxRatesInnerTaxTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [QuoteDefaultTaxRatesInnerTaxTypeEnum] to String,
/// and [decode] dynamic data back to [QuoteDefaultTaxRatesInnerTaxTypeEnum].
class QuoteDefaultTaxRatesInnerTaxTypeEnumTypeTransformer {
  factory QuoteDefaultTaxRatesInnerTaxTypeEnumTypeTransformer() => _instance ??= const QuoteDefaultTaxRatesInnerTaxTypeEnumTypeTransformer._();

  const QuoteDefaultTaxRatesInnerTaxTypeEnumTypeTransformer._();

  String encode(QuoteDefaultTaxRatesInnerTaxTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a QuoteDefaultTaxRatesInnerTaxTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  QuoteDefaultTaxRatesInnerTaxTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'amusement_tax': return QuoteDefaultTaxRatesInnerTaxTypeEnum.amusementTax;
        case r'communications_tax': return QuoteDefaultTaxRatesInnerTaxTypeEnum.communicationsTax;
        case r'gst': return QuoteDefaultTaxRatesInnerTaxTypeEnum.gst;
        case r'hst': return QuoteDefaultTaxRatesInnerTaxTypeEnum.hst;
        case r'igst': return QuoteDefaultTaxRatesInnerTaxTypeEnum.igst;
        case r'jct': return QuoteDefaultTaxRatesInnerTaxTypeEnum.jct;
        case r'lease_tax': return QuoteDefaultTaxRatesInnerTaxTypeEnum.leaseTax;
        case r'pst': return QuoteDefaultTaxRatesInnerTaxTypeEnum.pst;
        case r'qst': return QuoteDefaultTaxRatesInnerTaxTypeEnum.qst;
        case r'retail_delivery_fee': return QuoteDefaultTaxRatesInnerTaxTypeEnum.retailDeliveryFee;
        case r'rst': return QuoteDefaultTaxRatesInnerTaxTypeEnum.rst;
        case r'sales_tax': return QuoteDefaultTaxRatesInnerTaxTypeEnum.salesTax;
        case r'service_tax': return QuoteDefaultTaxRatesInnerTaxTypeEnum.serviceTax;
        case r'vat': return QuoteDefaultTaxRatesInnerTaxTypeEnum.vat;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [QuoteDefaultTaxRatesInnerTaxTypeEnumTypeTransformer] instance.
  static QuoteDefaultTaxRatesInnerTaxTypeEnumTypeTransformer? _instance;
}


