//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TaxAmountParam {
  /// Returns a new [TaxAmountParam] instance.
  TaxAmountParam({
    required this.amount,
    required this.taxRateData,
    this.taxabilityReason,
    required this.taxableAmount,
  });

  int amount;

  TaxRateDataParam taxRateData;

  TaxAmountParamTaxabilityReasonEnum? taxabilityReason;

  int taxableAmount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TaxAmountParam &&
    other.amount == amount &&
    other.taxRateData == taxRateData &&
    other.taxabilityReason == taxabilityReason &&
    other.taxableAmount == taxableAmount;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (amount.hashCode) +
    (taxRateData.hashCode) +
    (taxabilityReason == null ? 0 : taxabilityReason!.hashCode) +
    (taxableAmount.hashCode);

  @override
  String toString() => 'TaxAmountParam[amount=$amount, taxRateData=$taxRateData, taxabilityReason=$taxabilityReason, taxableAmount=$taxableAmount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'amount'] = this.amount;
      json[r'tax_rate_data'] = this.taxRateData;
    if (this.taxabilityReason != null) {
      json[r'taxability_reason'] = this.taxabilityReason;
    } else {
      json[r'taxability_reason'] = null;
    }
      json[r'taxable_amount'] = this.taxableAmount;
    return json;
  }

  /// Returns a new [TaxAmountParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TaxAmountParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TaxAmountParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TaxAmountParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TaxAmountParam(
        amount: mapValueOfType<int>(json, r'amount')!,
        taxRateData: TaxRateDataParam.fromJson(json[r'tax_rate_data'])!,
        taxabilityReason: TaxAmountParamTaxabilityReasonEnum.fromJson(json[r'taxability_reason']),
        taxableAmount: mapValueOfType<int>(json, r'taxable_amount')!,
      );
    }
    return null;
  }

  static List<TaxAmountParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TaxAmountParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TaxAmountParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TaxAmountParam> mapFromJson(dynamic json) {
    final map = <String, TaxAmountParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TaxAmountParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TaxAmountParam-objects as value to a dart map
  static Map<String, List<TaxAmountParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TaxAmountParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TaxAmountParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'amount',
    'tax_rate_data',
    'taxable_amount',
  };
}


class TaxAmountParamTaxabilityReasonEnum {
  /// Instantiate a new enum with the provided [value].
  const TaxAmountParamTaxabilityReasonEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const customerExempt = TaxAmountParamTaxabilityReasonEnum._(r'customer_exempt');
  static const notCollecting = TaxAmountParamTaxabilityReasonEnum._(r'not_collecting');
  static const notSubjectToTax = TaxAmountParamTaxabilityReasonEnum._(r'not_subject_to_tax');
  static const notSupported = TaxAmountParamTaxabilityReasonEnum._(r'not_supported');
  static const portionProductExempt = TaxAmountParamTaxabilityReasonEnum._(r'portion_product_exempt');
  static const portionReducedRated = TaxAmountParamTaxabilityReasonEnum._(r'portion_reduced_rated');
  static const portionStandardRated = TaxAmountParamTaxabilityReasonEnum._(r'portion_standard_rated');
  static const productExempt = TaxAmountParamTaxabilityReasonEnum._(r'product_exempt');
  static const productExemptHoliday = TaxAmountParamTaxabilityReasonEnum._(r'product_exempt_holiday');
  static const proportionallyRated = TaxAmountParamTaxabilityReasonEnum._(r'proportionally_rated');
  static const reducedRated = TaxAmountParamTaxabilityReasonEnum._(r'reduced_rated');
  static const reverseCharge = TaxAmountParamTaxabilityReasonEnum._(r'reverse_charge');
  static const standardRated = TaxAmountParamTaxabilityReasonEnum._(r'standard_rated');
  static const taxableBasisReduced = TaxAmountParamTaxabilityReasonEnum._(r'taxable_basis_reduced');
  static const zeroRated = TaxAmountParamTaxabilityReasonEnum._(r'zero_rated');

  /// List of all possible values in this [enum][TaxAmountParamTaxabilityReasonEnum].
  static const values = <TaxAmountParamTaxabilityReasonEnum>[
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

  static TaxAmountParamTaxabilityReasonEnum? fromJson(dynamic value) => TaxAmountParamTaxabilityReasonEnumTypeTransformer().decode(value);

  static List<TaxAmountParamTaxabilityReasonEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TaxAmountParamTaxabilityReasonEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TaxAmountParamTaxabilityReasonEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TaxAmountParamTaxabilityReasonEnum] to String,
/// and [decode] dynamic data back to [TaxAmountParamTaxabilityReasonEnum].
class TaxAmountParamTaxabilityReasonEnumTypeTransformer {
  factory TaxAmountParamTaxabilityReasonEnumTypeTransformer() => _instance ??= const TaxAmountParamTaxabilityReasonEnumTypeTransformer._();

  const TaxAmountParamTaxabilityReasonEnumTypeTransformer._();

  String encode(TaxAmountParamTaxabilityReasonEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TaxAmountParamTaxabilityReasonEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TaxAmountParamTaxabilityReasonEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'customer_exempt': return TaxAmountParamTaxabilityReasonEnum.customerExempt;
        case r'not_collecting': return TaxAmountParamTaxabilityReasonEnum.notCollecting;
        case r'not_subject_to_tax': return TaxAmountParamTaxabilityReasonEnum.notSubjectToTax;
        case r'not_supported': return TaxAmountParamTaxabilityReasonEnum.notSupported;
        case r'portion_product_exempt': return TaxAmountParamTaxabilityReasonEnum.portionProductExempt;
        case r'portion_reduced_rated': return TaxAmountParamTaxabilityReasonEnum.portionReducedRated;
        case r'portion_standard_rated': return TaxAmountParamTaxabilityReasonEnum.portionStandardRated;
        case r'product_exempt': return TaxAmountParamTaxabilityReasonEnum.productExempt;
        case r'product_exempt_holiday': return TaxAmountParamTaxabilityReasonEnum.productExemptHoliday;
        case r'proportionally_rated': return TaxAmountParamTaxabilityReasonEnum.proportionallyRated;
        case r'reduced_rated': return TaxAmountParamTaxabilityReasonEnum.reducedRated;
        case r'reverse_charge': return TaxAmountParamTaxabilityReasonEnum.reverseCharge;
        case r'standard_rated': return TaxAmountParamTaxabilityReasonEnum.standardRated;
        case r'taxable_basis_reduced': return TaxAmountParamTaxabilityReasonEnum.taxableBasisReduced;
        case r'zero_rated': return TaxAmountParamTaxabilityReasonEnum.zeroRated;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TaxAmountParamTaxabilityReasonEnumTypeTransformer] instance.
  static TaxAmountParamTaxabilityReasonEnumTypeTransformer? _instance;
}


