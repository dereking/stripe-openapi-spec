//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LineItemsTaxAmount {
  /// Returns a new [LineItemsTaxAmount] instance.
  LineItemsTaxAmount({
    required this.amount,
    required this.rate,
    this.taxabilityReason,
    this.taxableAmount,
  });

  /// Amount of tax applied for this rate.
  int amount;

  TaxRate rate;

  /// The reasoning behind this tax, for example, if the product is tax exempt. The possible values for this field may be extended as new tax rules are supported.
  LineItemsTaxAmountTaxabilityReasonEnum? taxabilityReason;

  /// The amount on which tax is calculated, in cents (or local equivalent).
  int? taxableAmount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LineItemsTaxAmount &&
    other.amount == amount &&
    other.rate == rate &&
    other.taxabilityReason == taxabilityReason &&
    other.taxableAmount == taxableAmount;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (amount.hashCode) +
    (rate.hashCode) +
    (taxabilityReason == null ? 0 : taxabilityReason!.hashCode) +
    (taxableAmount == null ? 0 : taxableAmount!.hashCode);

  @override
  String toString() => 'LineItemsTaxAmount[amount=$amount, rate=$rate, taxabilityReason=$taxabilityReason, taxableAmount=$taxableAmount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'amount'] = this.amount;
      json[r'rate'] = this.rate;
    if (this.taxabilityReason != null) {
      json[r'taxability_reason'] = this.taxabilityReason;
    } else {
      json[r'taxability_reason'] = null;
    }
    if (this.taxableAmount != null) {
      json[r'taxable_amount'] = this.taxableAmount;
    } else {
      json[r'taxable_amount'] = null;
    }
    return json;
  }

  /// Returns a new [LineItemsTaxAmount] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LineItemsTaxAmount? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LineItemsTaxAmount[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LineItemsTaxAmount[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LineItemsTaxAmount(
        amount: mapValueOfType<int>(json, r'amount')!,
        rate: TaxRate.fromJson(json[r'rate'])!,
        taxabilityReason: LineItemsTaxAmountTaxabilityReasonEnum.fromJson(json[r'taxability_reason']),
        taxableAmount: mapValueOfType<int>(json, r'taxable_amount'),
      );
    }
    return null;
  }

  static List<LineItemsTaxAmount> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LineItemsTaxAmount>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LineItemsTaxAmount.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LineItemsTaxAmount> mapFromJson(dynamic json) {
    final map = <String, LineItemsTaxAmount>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LineItemsTaxAmount.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LineItemsTaxAmount-objects as value to a dart map
  static Map<String, List<LineItemsTaxAmount>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LineItemsTaxAmount>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = LineItemsTaxAmount.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'amount',
    'rate',
  };
}

/// The reasoning behind this tax, for example, if the product is tax exempt. The possible values for this field may be extended as new tax rules are supported.
class LineItemsTaxAmountTaxabilityReasonEnum {
  /// Instantiate a new enum with the provided [value].
  const LineItemsTaxAmountTaxabilityReasonEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const customerExempt = LineItemsTaxAmountTaxabilityReasonEnum._(r'customer_exempt');
  static const notCollecting = LineItemsTaxAmountTaxabilityReasonEnum._(r'not_collecting');
  static const notSubjectToTax = LineItemsTaxAmountTaxabilityReasonEnum._(r'not_subject_to_tax');
  static const notSupported = LineItemsTaxAmountTaxabilityReasonEnum._(r'not_supported');
  static const portionProductExempt = LineItemsTaxAmountTaxabilityReasonEnum._(r'portion_product_exempt');
  static const portionReducedRated = LineItemsTaxAmountTaxabilityReasonEnum._(r'portion_reduced_rated');
  static const portionStandardRated = LineItemsTaxAmountTaxabilityReasonEnum._(r'portion_standard_rated');
  static const productExempt = LineItemsTaxAmountTaxabilityReasonEnum._(r'product_exempt');
  static const productExemptHoliday = LineItemsTaxAmountTaxabilityReasonEnum._(r'product_exempt_holiday');
  static const proportionallyRated = LineItemsTaxAmountTaxabilityReasonEnum._(r'proportionally_rated');
  static const reducedRated = LineItemsTaxAmountTaxabilityReasonEnum._(r'reduced_rated');
  static const reverseCharge = LineItemsTaxAmountTaxabilityReasonEnum._(r'reverse_charge');
  static const standardRated = LineItemsTaxAmountTaxabilityReasonEnum._(r'standard_rated');
  static const taxableBasisReduced = LineItemsTaxAmountTaxabilityReasonEnum._(r'taxable_basis_reduced');
  static const zeroRated = LineItemsTaxAmountTaxabilityReasonEnum._(r'zero_rated');

  /// List of all possible values in this [enum][LineItemsTaxAmountTaxabilityReasonEnum].
  static const values = <LineItemsTaxAmountTaxabilityReasonEnum>[
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

  static LineItemsTaxAmountTaxabilityReasonEnum? fromJson(dynamic value) => LineItemsTaxAmountTaxabilityReasonEnumTypeTransformer().decode(value);

  static List<LineItemsTaxAmountTaxabilityReasonEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LineItemsTaxAmountTaxabilityReasonEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LineItemsTaxAmountTaxabilityReasonEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [LineItemsTaxAmountTaxabilityReasonEnum] to String,
/// and [decode] dynamic data back to [LineItemsTaxAmountTaxabilityReasonEnum].
class LineItemsTaxAmountTaxabilityReasonEnumTypeTransformer {
  factory LineItemsTaxAmountTaxabilityReasonEnumTypeTransformer() => _instance ??= const LineItemsTaxAmountTaxabilityReasonEnumTypeTransformer._();

  const LineItemsTaxAmountTaxabilityReasonEnumTypeTransformer._();

  String encode(LineItemsTaxAmountTaxabilityReasonEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a LineItemsTaxAmountTaxabilityReasonEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  LineItemsTaxAmountTaxabilityReasonEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'customer_exempt': return LineItemsTaxAmountTaxabilityReasonEnum.customerExempt;
        case r'not_collecting': return LineItemsTaxAmountTaxabilityReasonEnum.notCollecting;
        case r'not_subject_to_tax': return LineItemsTaxAmountTaxabilityReasonEnum.notSubjectToTax;
        case r'not_supported': return LineItemsTaxAmountTaxabilityReasonEnum.notSupported;
        case r'portion_product_exempt': return LineItemsTaxAmountTaxabilityReasonEnum.portionProductExempt;
        case r'portion_reduced_rated': return LineItemsTaxAmountTaxabilityReasonEnum.portionReducedRated;
        case r'portion_standard_rated': return LineItemsTaxAmountTaxabilityReasonEnum.portionStandardRated;
        case r'product_exempt': return LineItemsTaxAmountTaxabilityReasonEnum.productExempt;
        case r'product_exempt_holiday': return LineItemsTaxAmountTaxabilityReasonEnum.productExemptHoliday;
        case r'proportionally_rated': return LineItemsTaxAmountTaxabilityReasonEnum.proportionallyRated;
        case r'reduced_rated': return LineItemsTaxAmountTaxabilityReasonEnum.reducedRated;
        case r'reverse_charge': return LineItemsTaxAmountTaxabilityReasonEnum.reverseCharge;
        case r'standard_rated': return LineItemsTaxAmountTaxabilityReasonEnum.standardRated;
        case r'taxable_basis_reduced': return LineItemsTaxAmountTaxabilityReasonEnum.taxableBasisReduced;
        case r'zero_rated': return LineItemsTaxAmountTaxabilityReasonEnum.zeroRated;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [LineItemsTaxAmountTaxabilityReasonEnumTypeTransformer] instance.
  static LineItemsTaxAmountTaxabilityReasonEnumTypeTransformer? _instance;
}


