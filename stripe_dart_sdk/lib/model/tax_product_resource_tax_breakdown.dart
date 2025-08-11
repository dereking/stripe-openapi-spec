//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TaxProductResourceTaxBreakdown {
  /// Returns a new [TaxProductResourceTaxBreakdown] instance.
  TaxProductResourceTaxBreakdown({
    required this.amount,
    required this.inclusive,
    required this.taxRateDetails,
    required this.taxabilityReason,
    required this.taxableAmount,
  });

  /// The amount of tax, in the [smallest currency unit](https://stripe.com/docs/currencies#zero-decimal).
  int amount;

  /// Specifies whether the tax amount is included in the line item amount.
  bool inclusive;

  TaxProductResourceTaxRateDetails taxRateDetails;

  /// The reasoning behind this tax, for example, if the product is tax exempt. We might extend the possible values for this field to support new tax rules.
  TaxProductResourceTaxBreakdownTaxabilityReasonEnum taxabilityReason;

  /// The amount on which tax is calculated, in the [smallest currency unit](https://stripe.com/docs/currencies#zero-decimal).
  int taxableAmount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TaxProductResourceTaxBreakdown &&
    other.amount == amount &&
    other.inclusive == inclusive &&
    other.taxRateDetails == taxRateDetails &&
    other.taxabilityReason == taxabilityReason &&
    other.taxableAmount == taxableAmount;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (amount.hashCode) +
    (inclusive.hashCode) +
    (taxRateDetails.hashCode) +
    (taxabilityReason.hashCode) +
    (taxableAmount.hashCode);

  @override
  String toString() => 'TaxProductResourceTaxBreakdown[amount=$amount, inclusive=$inclusive, taxRateDetails=$taxRateDetails, taxabilityReason=$taxabilityReason, taxableAmount=$taxableAmount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'amount'] = this.amount;
      json[r'inclusive'] = this.inclusive;
      json[r'tax_rate_details'] = this.taxRateDetails;
      json[r'taxability_reason'] = this.taxabilityReason;
      json[r'taxable_amount'] = this.taxableAmount;
    return json;
  }

  /// Returns a new [TaxProductResourceTaxBreakdown] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TaxProductResourceTaxBreakdown? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TaxProductResourceTaxBreakdown[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TaxProductResourceTaxBreakdown[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TaxProductResourceTaxBreakdown(
        amount: mapValueOfType<int>(json, r'amount')!,
        inclusive: mapValueOfType<bool>(json, r'inclusive')!,
        taxRateDetails: TaxProductResourceTaxRateDetails.fromJson(json[r'tax_rate_details'])!,
        taxabilityReason: TaxProductResourceTaxBreakdownTaxabilityReasonEnum.fromJson(json[r'taxability_reason'])!,
        taxableAmount: mapValueOfType<int>(json, r'taxable_amount')!,
      );
    }
    return null;
  }

  static List<TaxProductResourceTaxBreakdown> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TaxProductResourceTaxBreakdown>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TaxProductResourceTaxBreakdown.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TaxProductResourceTaxBreakdown> mapFromJson(dynamic json) {
    final map = <String, TaxProductResourceTaxBreakdown>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TaxProductResourceTaxBreakdown.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TaxProductResourceTaxBreakdown-objects as value to a dart map
  static Map<String, List<TaxProductResourceTaxBreakdown>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TaxProductResourceTaxBreakdown>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TaxProductResourceTaxBreakdown.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'amount',
    'inclusive',
    'tax_rate_details',
    'taxability_reason',
    'taxable_amount',
  };
}

/// The reasoning behind this tax, for example, if the product is tax exempt. We might extend the possible values for this field to support new tax rules.
class TaxProductResourceTaxBreakdownTaxabilityReasonEnum {
  /// Instantiate a new enum with the provided [value].
  const TaxProductResourceTaxBreakdownTaxabilityReasonEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const customerExempt = TaxProductResourceTaxBreakdownTaxabilityReasonEnum._(r'customer_exempt');
  static const notCollecting = TaxProductResourceTaxBreakdownTaxabilityReasonEnum._(r'not_collecting');
  static const notSubjectToTax = TaxProductResourceTaxBreakdownTaxabilityReasonEnum._(r'not_subject_to_tax');
  static const notSupported = TaxProductResourceTaxBreakdownTaxabilityReasonEnum._(r'not_supported');
  static const portionProductExempt = TaxProductResourceTaxBreakdownTaxabilityReasonEnum._(r'portion_product_exempt');
  static const portionReducedRated = TaxProductResourceTaxBreakdownTaxabilityReasonEnum._(r'portion_reduced_rated');
  static const portionStandardRated = TaxProductResourceTaxBreakdownTaxabilityReasonEnum._(r'portion_standard_rated');
  static const productExempt = TaxProductResourceTaxBreakdownTaxabilityReasonEnum._(r'product_exempt');
  static const productExemptHoliday = TaxProductResourceTaxBreakdownTaxabilityReasonEnum._(r'product_exempt_holiday');
  static const proportionallyRated = TaxProductResourceTaxBreakdownTaxabilityReasonEnum._(r'proportionally_rated');
  static const reducedRated = TaxProductResourceTaxBreakdownTaxabilityReasonEnum._(r'reduced_rated');
  static const reverseCharge = TaxProductResourceTaxBreakdownTaxabilityReasonEnum._(r'reverse_charge');
  static const standardRated = TaxProductResourceTaxBreakdownTaxabilityReasonEnum._(r'standard_rated');
  static const taxableBasisReduced = TaxProductResourceTaxBreakdownTaxabilityReasonEnum._(r'taxable_basis_reduced');
  static const zeroRated = TaxProductResourceTaxBreakdownTaxabilityReasonEnum._(r'zero_rated');

  /// List of all possible values in this [enum][TaxProductResourceTaxBreakdownTaxabilityReasonEnum].
  static const values = <TaxProductResourceTaxBreakdownTaxabilityReasonEnum>[
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

  static TaxProductResourceTaxBreakdownTaxabilityReasonEnum? fromJson(dynamic value) => TaxProductResourceTaxBreakdownTaxabilityReasonEnumTypeTransformer().decode(value);

  static List<TaxProductResourceTaxBreakdownTaxabilityReasonEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TaxProductResourceTaxBreakdownTaxabilityReasonEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TaxProductResourceTaxBreakdownTaxabilityReasonEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TaxProductResourceTaxBreakdownTaxabilityReasonEnum] to String,
/// and [decode] dynamic data back to [TaxProductResourceTaxBreakdownTaxabilityReasonEnum].
class TaxProductResourceTaxBreakdownTaxabilityReasonEnumTypeTransformer {
  factory TaxProductResourceTaxBreakdownTaxabilityReasonEnumTypeTransformer() => _instance ??= const TaxProductResourceTaxBreakdownTaxabilityReasonEnumTypeTransformer._();

  const TaxProductResourceTaxBreakdownTaxabilityReasonEnumTypeTransformer._();

  String encode(TaxProductResourceTaxBreakdownTaxabilityReasonEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TaxProductResourceTaxBreakdownTaxabilityReasonEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TaxProductResourceTaxBreakdownTaxabilityReasonEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'customer_exempt': return TaxProductResourceTaxBreakdownTaxabilityReasonEnum.customerExempt;
        case r'not_collecting': return TaxProductResourceTaxBreakdownTaxabilityReasonEnum.notCollecting;
        case r'not_subject_to_tax': return TaxProductResourceTaxBreakdownTaxabilityReasonEnum.notSubjectToTax;
        case r'not_supported': return TaxProductResourceTaxBreakdownTaxabilityReasonEnum.notSupported;
        case r'portion_product_exempt': return TaxProductResourceTaxBreakdownTaxabilityReasonEnum.portionProductExempt;
        case r'portion_reduced_rated': return TaxProductResourceTaxBreakdownTaxabilityReasonEnum.portionReducedRated;
        case r'portion_standard_rated': return TaxProductResourceTaxBreakdownTaxabilityReasonEnum.portionStandardRated;
        case r'product_exempt': return TaxProductResourceTaxBreakdownTaxabilityReasonEnum.productExempt;
        case r'product_exempt_holiday': return TaxProductResourceTaxBreakdownTaxabilityReasonEnum.productExemptHoliday;
        case r'proportionally_rated': return TaxProductResourceTaxBreakdownTaxabilityReasonEnum.proportionallyRated;
        case r'reduced_rated': return TaxProductResourceTaxBreakdownTaxabilityReasonEnum.reducedRated;
        case r'reverse_charge': return TaxProductResourceTaxBreakdownTaxabilityReasonEnum.reverseCharge;
        case r'standard_rated': return TaxProductResourceTaxBreakdownTaxabilityReasonEnum.standardRated;
        case r'taxable_basis_reduced': return TaxProductResourceTaxBreakdownTaxabilityReasonEnum.taxableBasisReduced;
        case r'zero_rated': return TaxProductResourceTaxBreakdownTaxabilityReasonEnum.zeroRated;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TaxProductResourceTaxBreakdownTaxabilityReasonEnumTypeTransformer] instance.
  static TaxProductResourceTaxBreakdownTaxabilityReasonEnumTypeTransformer? _instance;
}


