//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BillingBillResourceInvoicingTaxesTax {
  /// Returns a new [BillingBillResourceInvoicingTaxesTax] instance.
  BillingBillResourceInvoicingTaxesTax({
    required this.amount,
    required this.taxBehavior,
    this.taxRateDetails,
    required this.taxabilityReason,
    this.taxableAmount,
    required this.type,
  });

  /// The amount of the tax, in cents (or local equivalent).
  int amount;

  /// Whether this tax is inclusive or exclusive.
  BillingBillResourceInvoicingTaxesTaxTaxBehaviorEnum taxBehavior;

  BillingBillResourceInvoicingTaxesTaxRateDetails? taxRateDetails;

  /// The reasoning behind this tax, for example, if the product is tax exempt. The possible values for this field may be extended as new tax rules are supported.
  BillingBillResourceInvoicingTaxesTaxTaxabilityReasonEnum taxabilityReason;

  /// The amount on which tax is calculated, in cents (or local equivalent).
  int? taxableAmount;

  /// The type of tax information.
  BillingBillResourceInvoicingTaxesTaxTypeEnum type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BillingBillResourceInvoicingTaxesTax &&
    other.amount == amount &&
    other.taxBehavior == taxBehavior &&
    other.taxRateDetails == taxRateDetails &&
    other.taxabilityReason == taxabilityReason &&
    other.taxableAmount == taxableAmount &&
    other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (amount.hashCode) +
    (taxBehavior.hashCode) +
    (taxRateDetails == null ? 0 : taxRateDetails!.hashCode) +
    (taxabilityReason.hashCode) +
    (taxableAmount == null ? 0 : taxableAmount!.hashCode) +
    (type.hashCode);

  @override
  String toString() => 'BillingBillResourceInvoicingTaxesTax[amount=$amount, taxBehavior=$taxBehavior, taxRateDetails=$taxRateDetails, taxabilityReason=$taxabilityReason, taxableAmount=$taxableAmount, type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'amount'] = this.amount;
      json[r'tax_behavior'] = this.taxBehavior;
    if (this.taxRateDetails != null) {
      json[r'tax_rate_details'] = this.taxRateDetails;
    } else {
      json[r'tax_rate_details'] = null;
    }
      json[r'taxability_reason'] = this.taxabilityReason;
    if (this.taxableAmount != null) {
      json[r'taxable_amount'] = this.taxableAmount;
    } else {
      json[r'taxable_amount'] = null;
    }
      json[r'type'] = this.type;
    return json;
  }

  /// Returns a new [BillingBillResourceInvoicingTaxesTax] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BillingBillResourceInvoicingTaxesTax? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BillingBillResourceInvoicingTaxesTax[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BillingBillResourceInvoicingTaxesTax[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BillingBillResourceInvoicingTaxesTax(
        amount: mapValueOfType<int>(json, r'amount')!,
        taxBehavior: BillingBillResourceInvoicingTaxesTaxTaxBehaviorEnum.fromJson(json[r'tax_behavior'])!,
        taxRateDetails: BillingBillResourceInvoicingTaxesTaxRateDetails.fromJson(json[r'tax_rate_details']),
        taxabilityReason: BillingBillResourceInvoicingTaxesTaxTaxabilityReasonEnum.fromJson(json[r'taxability_reason'])!,
        taxableAmount: mapValueOfType<int>(json, r'taxable_amount'),
        type: BillingBillResourceInvoicingTaxesTaxTypeEnum.fromJson(json[r'type'])!,
      );
    }
    return null;
  }

  static List<BillingBillResourceInvoicingTaxesTax> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BillingBillResourceInvoicingTaxesTax>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BillingBillResourceInvoicingTaxesTax.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BillingBillResourceInvoicingTaxesTax> mapFromJson(dynamic json) {
    final map = <String, BillingBillResourceInvoicingTaxesTax>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BillingBillResourceInvoicingTaxesTax.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BillingBillResourceInvoicingTaxesTax-objects as value to a dart map
  static Map<String, List<BillingBillResourceInvoicingTaxesTax>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BillingBillResourceInvoicingTaxesTax>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BillingBillResourceInvoicingTaxesTax.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'amount',
    'tax_behavior',
    'taxability_reason',
    'type',
  };
}

/// Whether this tax is inclusive or exclusive.
class BillingBillResourceInvoicingTaxesTaxTaxBehaviorEnum {
  /// Instantiate a new enum with the provided [value].
  const BillingBillResourceInvoicingTaxesTaxTaxBehaviorEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const exclusive = BillingBillResourceInvoicingTaxesTaxTaxBehaviorEnum._(r'exclusive');
  static const inclusive = BillingBillResourceInvoicingTaxesTaxTaxBehaviorEnum._(r'inclusive');

  /// List of all possible values in this [enum][BillingBillResourceInvoicingTaxesTaxTaxBehaviorEnum].
  static const values = <BillingBillResourceInvoicingTaxesTaxTaxBehaviorEnum>[
    exclusive,
    inclusive,
  ];

  static BillingBillResourceInvoicingTaxesTaxTaxBehaviorEnum? fromJson(dynamic value) => BillingBillResourceInvoicingTaxesTaxTaxBehaviorEnumTypeTransformer().decode(value);

  static List<BillingBillResourceInvoicingTaxesTaxTaxBehaviorEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BillingBillResourceInvoicingTaxesTaxTaxBehaviorEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BillingBillResourceInvoicingTaxesTaxTaxBehaviorEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BillingBillResourceInvoicingTaxesTaxTaxBehaviorEnum] to String,
/// and [decode] dynamic data back to [BillingBillResourceInvoicingTaxesTaxTaxBehaviorEnum].
class BillingBillResourceInvoicingTaxesTaxTaxBehaviorEnumTypeTransformer {
  factory BillingBillResourceInvoicingTaxesTaxTaxBehaviorEnumTypeTransformer() => _instance ??= const BillingBillResourceInvoicingTaxesTaxTaxBehaviorEnumTypeTransformer._();

  const BillingBillResourceInvoicingTaxesTaxTaxBehaviorEnumTypeTransformer._();

  String encode(BillingBillResourceInvoicingTaxesTaxTaxBehaviorEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BillingBillResourceInvoicingTaxesTaxTaxBehaviorEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BillingBillResourceInvoicingTaxesTaxTaxBehaviorEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'exclusive': return BillingBillResourceInvoicingTaxesTaxTaxBehaviorEnum.exclusive;
        case r'inclusive': return BillingBillResourceInvoicingTaxesTaxTaxBehaviorEnum.inclusive;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BillingBillResourceInvoicingTaxesTaxTaxBehaviorEnumTypeTransformer] instance.
  static BillingBillResourceInvoicingTaxesTaxTaxBehaviorEnumTypeTransformer? _instance;
}


/// The reasoning behind this tax, for example, if the product is tax exempt. The possible values for this field may be extended as new tax rules are supported.
class BillingBillResourceInvoicingTaxesTaxTaxabilityReasonEnum {
  /// Instantiate a new enum with the provided [value].
  const BillingBillResourceInvoicingTaxesTaxTaxabilityReasonEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const customerExempt = BillingBillResourceInvoicingTaxesTaxTaxabilityReasonEnum._(r'customer_exempt');
  static const notAvailable = BillingBillResourceInvoicingTaxesTaxTaxabilityReasonEnum._(r'not_available');
  static const notCollecting = BillingBillResourceInvoicingTaxesTaxTaxabilityReasonEnum._(r'not_collecting');
  static const notSubjectToTax = BillingBillResourceInvoicingTaxesTaxTaxabilityReasonEnum._(r'not_subject_to_tax');
  static const notSupported = BillingBillResourceInvoicingTaxesTaxTaxabilityReasonEnum._(r'not_supported');
  static const portionProductExempt = BillingBillResourceInvoicingTaxesTaxTaxabilityReasonEnum._(r'portion_product_exempt');
  static const portionReducedRated = BillingBillResourceInvoicingTaxesTaxTaxabilityReasonEnum._(r'portion_reduced_rated');
  static const portionStandardRated = BillingBillResourceInvoicingTaxesTaxTaxabilityReasonEnum._(r'portion_standard_rated');
  static const productExempt = BillingBillResourceInvoicingTaxesTaxTaxabilityReasonEnum._(r'product_exempt');
  static const productExemptHoliday = BillingBillResourceInvoicingTaxesTaxTaxabilityReasonEnum._(r'product_exempt_holiday');
  static const proportionallyRated = BillingBillResourceInvoicingTaxesTaxTaxabilityReasonEnum._(r'proportionally_rated');
  static const reducedRated = BillingBillResourceInvoicingTaxesTaxTaxabilityReasonEnum._(r'reduced_rated');
  static const reverseCharge = BillingBillResourceInvoicingTaxesTaxTaxabilityReasonEnum._(r'reverse_charge');
  static const standardRated = BillingBillResourceInvoicingTaxesTaxTaxabilityReasonEnum._(r'standard_rated');
  static const taxableBasisReduced = BillingBillResourceInvoicingTaxesTaxTaxabilityReasonEnum._(r'taxable_basis_reduced');
  static const zeroRated = BillingBillResourceInvoicingTaxesTaxTaxabilityReasonEnum._(r'zero_rated');

  /// List of all possible values in this [enum][BillingBillResourceInvoicingTaxesTaxTaxabilityReasonEnum].
  static const values = <BillingBillResourceInvoicingTaxesTaxTaxabilityReasonEnum>[
    customerExempt,
    notAvailable,
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

  static BillingBillResourceInvoicingTaxesTaxTaxabilityReasonEnum? fromJson(dynamic value) => BillingBillResourceInvoicingTaxesTaxTaxabilityReasonEnumTypeTransformer().decode(value);

  static List<BillingBillResourceInvoicingTaxesTaxTaxabilityReasonEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BillingBillResourceInvoicingTaxesTaxTaxabilityReasonEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BillingBillResourceInvoicingTaxesTaxTaxabilityReasonEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BillingBillResourceInvoicingTaxesTaxTaxabilityReasonEnum] to String,
/// and [decode] dynamic data back to [BillingBillResourceInvoicingTaxesTaxTaxabilityReasonEnum].
class BillingBillResourceInvoicingTaxesTaxTaxabilityReasonEnumTypeTransformer {
  factory BillingBillResourceInvoicingTaxesTaxTaxabilityReasonEnumTypeTransformer() => _instance ??= const BillingBillResourceInvoicingTaxesTaxTaxabilityReasonEnumTypeTransformer._();

  const BillingBillResourceInvoicingTaxesTaxTaxabilityReasonEnumTypeTransformer._();

  String encode(BillingBillResourceInvoicingTaxesTaxTaxabilityReasonEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BillingBillResourceInvoicingTaxesTaxTaxabilityReasonEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BillingBillResourceInvoicingTaxesTaxTaxabilityReasonEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'customer_exempt': return BillingBillResourceInvoicingTaxesTaxTaxabilityReasonEnum.customerExempt;
        case r'not_available': return BillingBillResourceInvoicingTaxesTaxTaxabilityReasonEnum.notAvailable;
        case r'not_collecting': return BillingBillResourceInvoicingTaxesTaxTaxabilityReasonEnum.notCollecting;
        case r'not_subject_to_tax': return BillingBillResourceInvoicingTaxesTaxTaxabilityReasonEnum.notSubjectToTax;
        case r'not_supported': return BillingBillResourceInvoicingTaxesTaxTaxabilityReasonEnum.notSupported;
        case r'portion_product_exempt': return BillingBillResourceInvoicingTaxesTaxTaxabilityReasonEnum.portionProductExempt;
        case r'portion_reduced_rated': return BillingBillResourceInvoicingTaxesTaxTaxabilityReasonEnum.portionReducedRated;
        case r'portion_standard_rated': return BillingBillResourceInvoicingTaxesTaxTaxabilityReasonEnum.portionStandardRated;
        case r'product_exempt': return BillingBillResourceInvoicingTaxesTaxTaxabilityReasonEnum.productExempt;
        case r'product_exempt_holiday': return BillingBillResourceInvoicingTaxesTaxTaxabilityReasonEnum.productExemptHoliday;
        case r'proportionally_rated': return BillingBillResourceInvoicingTaxesTaxTaxabilityReasonEnum.proportionallyRated;
        case r'reduced_rated': return BillingBillResourceInvoicingTaxesTaxTaxabilityReasonEnum.reducedRated;
        case r'reverse_charge': return BillingBillResourceInvoicingTaxesTaxTaxabilityReasonEnum.reverseCharge;
        case r'standard_rated': return BillingBillResourceInvoicingTaxesTaxTaxabilityReasonEnum.standardRated;
        case r'taxable_basis_reduced': return BillingBillResourceInvoicingTaxesTaxTaxabilityReasonEnum.taxableBasisReduced;
        case r'zero_rated': return BillingBillResourceInvoicingTaxesTaxTaxabilityReasonEnum.zeroRated;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BillingBillResourceInvoicingTaxesTaxTaxabilityReasonEnumTypeTransformer] instance.
  static BillingBillResourceInvoicingTaxesTaxTaxabilityReasonEnumTypeTransformer? _instance;
}


/// The type of tax information.
class BillingBillResourceInvoicingTaxesTaxTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const BillingBillResourceInvoicingTaxesTaxTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const taxRateDetails = BillingBillResourceInvoicingTaxesTaxTypeEnum._(r'tax_rate_details');

  /// List of all possible values in this [enum][BillingBillResourceInvoicingTaxesTaxTypeEnum].
  static const values = <BillingBillResourceInvoicingTaxesTaxTypeEnum>[
    taxRateDetails,
  ];

  static BillingBillResourceInvoicingTaxesTaxTypeEnum? fromJson(dynamic value) => BillingBillResourceInvoicingTaxesTaxTypeEnumTypeTransformer().decode(value);

  static List<BillingBillResourceInvoicingTaxesTaxTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BillingBillResourceInvoicingTaxesTaxTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BillingBillResourceInvoicingTaxesTaxTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BillingBillResourceInvoicingTaxesTaxTypeEnum] to String,
/// and [decode] dynamic data back to [BillingBillResourceInvoicingTaxesTaxTypeEnum].
class BillingBillResourceInvoicingTaxesTaxTypeEnumTypeTransformer {
  factory BillingBillResourceInvoicingTaxesTaxTypeEnumTypeTransformer() => _instance ??= const BillingBillResourceInvoicingTaxesTaxTypeEnumTypeTransformer._();

  const BillingBillResourceInvoicingTaxesTaxTypeEnumTypeTransformer._();

  String encode(BillingBillResourceInvoicingTaxesTaxTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BillingBillResourceInvoicingTaxesTaxTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BillingBillResourceInvoicingTaxesTaxTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'tax_rate_details': return BillingBillResourceInvoicingTaxesTaxTypeEnum.taxRateDetails;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BillingBillResourceInvoicingTaxesTaxTypeEnumTypeTransformer] instance.
  static BillingBillResourceInvoicingTaxesTaxTypeEnumTypeTransformer? _instance;
}


