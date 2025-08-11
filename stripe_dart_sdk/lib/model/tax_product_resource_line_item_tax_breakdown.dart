//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TaxProductResourceLineItemTaxBreakdown {
  /// Returns a new [TaxProductResourceLineItemTaxBreakdown] instance.
  TaxProductResourceLineItemTaxBreakdown({
    required this.amount,
    required this.jurisdiction,
    required this.sourcing,
    this.taxRateDetails,
    required this.taxabilityReason,
    required this.taxableAmount,
  });

  /// The amount of tax, in the [smallest currency unit](https://stripe.com/docs/currencies#zero-decimal).
  int amount;

  TaxProductResourceJurisdiction jurisdiction;

  /// Indicates whether the jurisdiction was determined by the origin (merchant's address) or destination (customer's address).
  TaxProductResourceLineItemTaxBreakdownSourcingEnum sourcing;

  TaxProductResourceLineItemTaxRateDetails? taxRateDetails;

  /// The reasoning behind this tax, for example, if the product is tax exempt. The possible values for this field may be extended as new tax rules are supported.
  TaxProductResourceLineItemTaxBreakdownTaxabilityReasonEnum taxabilityReason;

  /// The amount on which tax is calculated, in the [smallest currency unit](https://stripe.com/docs/currencies#zero-decimal).
  int taxableAmount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TaxProductResourceLineItemTaxBreakdown &&
    other.amount == amount &&
    other.jurisdiction == jurisdiction &&
    other.sourcing == sourcing &&
    other.taxRateDetails == taxRateDetails &&
    other.taxabilityReason == taxabilityReason &&
    other.taxableAmount == taxableAmount;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (amount.hashCode) +
    (jurisdiction.hashCode) +
    (sourcing.hashCode) +
    (taxRateDetails == null ? 0 : taxRateDetails!.hashCode) +
    (taxabilityReason.hashCode) +
    (taxableAmount.hashCode);

  @override
  String toString() => 'TaxProductResourceLineItemTaxBreakdown[amount=$amount, jurisdiction=$jurisdiction, sourcing=$sourcing, taxRateDetails=$taxRateDetails, taxabilityReason=$taxabilityReason, taxableAmount=$taxableAmount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'amount'] = this.amount;
      json[r'jurisdiction'] = this.jurisdiction;
      json[r'sourcing'] = this.sourcing;
    if (this.taxRateDetails != null) {
      json[r'tax_rate_details'] = this.taxRateDetails;
    } else {
      json[r'tax_rate_details'] = null;
    }
      json[r'taxability_reason'] = this.taxabilityReason;
      json[r'taxable_amount'] = this.taxableAmount;
    return json;
  }

  /// Returns a new [TaxProductResourceLineItemTaxBreakdown] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TaxProductResourceLineItemTaxBreakdown? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TaxProductResourceLineItemTaxBreakdown[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TaxProductResourceLineItemTaxBreakdown[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TaxProductResourceLineItemTaxBreakdown(
        amount: mapValueOfType<int>(json, r'amount')!,
        jurisdiction: TaxProductResourceJurisdiction.fromJson(json[r'jurisdiction'])!,
        sourcing: TaxProductResourceLineItemTaxBreakdownSourcingEnum.fromJson(json[r'sourcing'])!,
        taxRateDetails: TaxProductResourceLineItemTaxRateDetails.fromJson(json[r'tax_rate_details']),
        taxabilityReason: TaxProductResourceLineItemTaxBreakdownTaxabilityReasonEnum.fromJson(json[r'taxability_reason'])!,
        taxableAmount: mapValueOfType<int>(json, r'taxable_amount')!,
      );
    }
    return null;
  }

  static List<TaxProductResourceLineItemTaxBreakdown> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TaxProductResourceLineItemTaxBreakdown>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TaxProductResourceLineItemTaxBreakdown.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TaxProductResourceLineItemTaxBreakdown> mapFromJson(dynamic json) {
    final map = <String, TaxProductResourceLineItemTaxBreakdown>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TaxProductResourceLineItemTaxBreakdown.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TaxProductResourceLineItemTaxBreakdown-objects as value to a dart map
  static Map<String, List<TaxProductResourceLineItemTaxBreakdown>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TaxProductResourceLineItemTaxBreakdown>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TaxProductResourceLineItemTaxBreakdown.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'amount',
    'jurisdiction',
    'sourcing',
    'taxability_reason',
    'taxable_amount',
  };
}

/// Indicates whether the jurisdiction was determined by the origin (merchant's address) or destination (customer's address).
class TaxProductResourceLineItemTaxBreakdownSourcingEnum {
  /// Instantiate a new enum with the provided [value].
  const TaxProductResourceLineItemTaxBreakdownSourcingEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const destination = TaxProductResourceLineItemTaxBreakdownSourcingEnum._(r'destination');
  static const origin = TaxProductResourceLineItemTaxBreakdownSourcingEnum._(r'origin');

  /// List of all possible values in this [enum][TaxProductResourceLineItemTaxBreakdownSourcingEnum].
  static const values = <TaxProductResourceLineItemTaxBreakdownSourcingEnum>[
    destination,
    origin,
  ];

  static TaxProductResourceLineItemTaxBreakdownSourcingEnum? fromJson(dynamic value) => TaxProductResourceLineItemTaxBreakdownSourcingEnumTypeTransformer().decode(value);

  static List<TaxProductResourceLineItemTaxBreakdownSourcingEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TaxProductResourceLineItemTaxBreakdownSourcingEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TaxProductResourceLineItemTaxBreakdownSourcingEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TaxProductResourceLineItemTaxBreakdownSourcingEnum] to String,
/// and [decode] dynamic data back to [TaxProductResourceLineItemTaxBreakdownSourcingEnum].
class TaxProductResourceLineItemTaxBreakdownSourcingEnumTypeTransformer {
  factory TaxProductResourceLineItemTaxBreakdownSourcingEnumTypeTransformer() => _instance ??= const TaxProductResourceLineItemTaxBreakdownSourcingEnumTypeTransformer._();

  const TaxProductResourceLineItemTaxBreakdownSourcingEnumTypeTransformer._();

  String encode(TaxProductResourceLineItemTaxBreakdownSourcingEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TaxProductResourceLineItemTaxBreakdownSourcingEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TaxProductResourceLineItemTaxBreakdownSourcingEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'destination': return TaxProductResourceLineItemTaxBreakdownSourcingEnum.destination;
        case r'origin': return TaxProductResourceLineItemTaxBreakdownSourcingEnum.origin;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TaxProductResourceLineItemTaxBreakdownSourcingEnumTypeTransformer] instance.
  static TaxProductResourceLineItemTaxBreakdownSourcingEnumTypeTransformer? _instance;
}


/// The reasoning behind this tax, for example, if the product is tax exempt. The possible values for this field may be extended as new tax rules are supported.
class TaxProductResourceLineItemTaxBreakdownTaxabilityReasonEnum {
  /// Instantiate a new enum with the provided [value].
  const TaxProductResourceLineItemTaxBreakdownTaxabilityReasonEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const customerExempt = TaxProductResourceLineItemTaxBreakdownTaxabilityReasonEnum._(r'customer_exempt');
  static const notCollecting = TaxProductResourceLineItemTaxBreakdownTaxabilityReasonEnum._(r'not_collecting');
  static const notSubjectToTax = TaxProductResourceLineItemTaxBreakdownTaxabilityReasonEnum._(r'not_subject_to_tax');
  static const notSupported = TaxProductResourceLineItemTaxBreakdownTaxabilityReasonEnum._(r'not_supported');
  static const portionProductExempt = TaxProductResourceLineItemTaxBreakdownTaxabilityReasonEnum._(r'portion_product_exempt');
  static const portionReducedRated = TaxProductResourceLineItemTaxBreakdownTaxabilityReasonEnum._(r'portion_reduced_rated');
  static const portionStandardRated = TaxProductResourceLineItemTaxBreakdownTaxabilityReasonEnum._(r'portion_standard_rated');
  static const productExempt = TaxProductResourceLineItemTaxBreakdownTaxabilityReasonEnum._(r'product_exempt');
  static const productExemptHoliday = TaxProductResourceLineItemTaxBreakdownTaxabilityReasonEnum._(r'product_exempt_holiday');
  static const proportionallyRated = TaxProductResourceLineItemTaxBreakdownTaxabilityReasonEnum._(r'proportionally_rated');
  static const reducedRated = TaxProductResourceLineItemTaxBreakdownTaxabilityReasonEnum._(r'reduced_rated');
  static const reverseCharge = TaxProductResourceLineItemTaxBreakdownTaxabilityReasonEnum._(r'reverse_charge');
  static const standardRated = TaxProductResourceLineItemTaxBreakdownTaxabilityReasonEnum._(r'standard_rated');
  static const taxableBasisReduced = TaxProductResourceLineItemTaxBreakdownTaxabilityReasonEnum._(r'taxable_basis_reduced');
  static const zeroRated = TaxProductResourceLineItemTaxBreakdownTaxabilityReasonEnum._(r'zero_rated');

  /// List of all possible values in this [enum][TaxProductResourceLineItemTaxBreakdownTaxabilityReasonEnum].
  static const values = <TaxProductResourceLineItemTaxBreakdownTaxabilityReasonEnum>[
    customerExempt,
    notCollecting,
    notSubjectToTax,
    notSupported,
    portionProductExempt,
    portionReducedRated,
    portionStandardRated,
    productExempt,
    productExemptHoliday,
    proportionallyRated,
    reducedRated,
    reverseCharge,
    standardRated,
    taxableBasisReduced,
    zeroRated,
  ];

  static TaxProductResourceLineItemTaxBreakdownTaxabilityReasonEnum? fromJson(dynamic value) => TaxProductResourceLineItemTaxBreakdownTaxabilityReasonEnumTypeTransformer().decode(value);

  static List<TaxProductResourceLineItemTaxBreakdownTaxabilityReasonEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TaxProductResourceLineItemTaxBreakdownTaxabilityReasonEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TaxProductResourceLineItemTaxBreakdownTaxabilityReasonEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TaxProductResourceLineItemTaxBreakdownTaxabilityReasonEnum] to String,
/// and [decode] dynamic data back to [TaxProductResourceLineItemTaxBreakdownTaxabilityReasonEnum].
class TaxProductResourceLineItemTaxBreakdownTaxabilityReasonEnumTypeTransformer {
  factory TaxProductResourceLineItemTaxBreakdownTaxabilityReasonEnumTypeTransformer() => _instance ??= const TaxProductResourceLineItemTaxBreakdownTaxabilityReasonEnumTypeTransformer._();

  const TaxProductResourceLineItemTaxBreakdownTaxabilityReasonEnumTypeTransformer._();

  String encode(TaxProductResourceLineItemTaxBreakdownTaxabilityReasonEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TaxProductResourceLineItemTaxBreakdownTaxabilityReasonEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TaxProductResourceLineItemTaxBreakdownTaxabilityReasonEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'customer_exempt': return TaxProductResourceLineItemTaxBreakdownTaxabilityReasonEnum.customerExempt;
        case r'not_collecting': return TaxProductResourceLineItemTaxBreakdownTaxabilityReasonEnum.notCollecting;
        case r'not_subject_to_tax': return TaxProductResourceLineItemTaxBreakdownTaxabilityReasonEnum.notSubjectToTax;
        case r'not_supported': return TaxProductResourceLineItemTaxBreakdownTaxabilityReasonEnum.notSupported;
        case r'portion_product_exempt': return TaxProductResourceLineItemTaxBreakdownTaxabilityReasonEnum.portionProductExempt;
        case r'portion_reduced_rated': return TaxProductResourceLineItemTaxBreakdownTaxabilityReasonEnum.portionReducedRated;
        case r'portion_standard_rated': return TaxProductResourceLineItemTaxBreakdownTaxabilityReasonEnum.portionStandardRated;
        case r'product_exempt': return TaxProductResourceLineItemTaxBreakdownTaxabilityReasonEnum.productExempt;
        case r'product_exempt_holiday': return TaxProductResourceLineItemTaxBreakdownTaxabilityReasonEnum.productExemptHoliday;
        case r'proportionally_rated': return TaxProductResourceLineItemTaxBreakdownTaxabilityReasonEnum.proportionallyRated;
        case r'reduced_rated': return TaxProductResourceLineItemTaxBreakdownTaxabilityReasonEnum.reducedRated;
        case r'reverse_charge': return TaxProductResourceLineItemTaxBreakdownTaxabilityReasonEnum.reverseCharge;
        case r'standard_rated': return TaxProductResourceLineItemTaxBreakdownTaxabilityReasonEnum.standardRated;
        case r'taxable_basis_reduced': return TaxProductResourceLineItemTaxBreakdownTaxabilityReasonEnum.taxableBasisReduced;
        case r'zero_rated': return TaxProductResourceLineItemTaxBreakdownTaxabilityReasonEnum.zeroRated;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TaxProductResourceLineItemTaxBreakdownTaxabilityReasonEnumTypeTransformer] instance.
  static TaxProductResourceLineItemTaxBreakdownTaxabilityReasonEnumTypeTransformer? _instance;
}


