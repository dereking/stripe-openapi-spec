//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TaxCalculation {
  /// Returns a new [TaxCalculation] instance.
  TaxCalculation({
    required this.amountTotal,
    required this.currency,
    this.customer,
    required this.customerDetails,
    this.expiresAt,
    this.id,
    this.lineItems,
    required this.livemode,
    required this.object,
    this.shipFromDetails,
    this.shippingCost,
    required this.taxAmountExclusive,
    required this.taxAmountInclusive,
    this.taxBreakdown = const [],
    required this.taxDate,
  });

  /// Total amount after taxes in the [smallest currency unit](https://stripe.com/docs/currencies#zero-decimal).
  int amountTotal;

  /// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
  String currency;

  /// The ID of an existing [Customer](https://stripe.com/docs/api/customers/object) used for the resource.
  String? customer;

  TaxProductResourceCustomerDetails customerDetails;

  /// Timestamp of date at which the tax calculation will expire.
  int? expiresAt;

  /// Unique identifier for the calculation.
  String? id;

  TaxProductResourceTaxCalculationLineItemList1? lineItems;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  bool livemode;

  /// String representing the object's type. Objects of the same type share the same value.
  TaxCalculationObjectEnum object;

  TaxProductResourceShipFromDetails? shipFromDetails;

  TaxProductResourceTaxCalculationShippingCost? shippingCost;

  /// The amount of tax to be collected on top of the line item prices.
  int taxAmountExclusive;

  /// The amount of tax already included in the line item prices.
  int taxAmountInclusive;

  /// Breakdown of individual tax amounts that add up to the total.
  List<TaxProductResourceTaxBreakdown> taxBreakdown;

  /// Timestamp of date at which the tax rules and rates in effect applies for the calculation.
  int taxDate;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TaxCalculation &&
    other.amountTotal == amountTotal &&
    other.currency == currency &&
    other.customer == customer &&
    other.customerDetails == customerDetails &&
    other.expiresAt == expiresAt &&
    other.id == id &&
    other.lineItems == lineItems &&
    other.livemode == livemode &&
    other.object == object &&
    other.shipFromDetails == shipFromDetails &&
    other.shippingCost == shippingCost &&
    other.taxAmountExclusive == taxAmountExclusive &&
    other.taxAmountInclusive == taxAmountInclusive &&
    _deepEquality.equals(other.taxBreakdown, taxBreakdown) &&
    other.taxDate == taxDate;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (amountTotal.hashCode) +
    (currency.hashCode) +
    (customer == null ? 0 : customer!.hashCode) +
    (customerDetails.hashCode) +
    (expiresAt == null ? 0 : expiresAt!.hashCode) +
    (id == null ? 0 : id!.hashCode) +
    (lineItems == null ? 0 : lineItems!.hashCode) +
    (livemode.hashCode) +
    (object.hashCode) +
    (shipFromDetails == null ? 0 : shipFromDetails!.hashCode) +
    (shippingCost == null ? 0 : shippingCost!.hashCode) +
    (taxAmountExclusive.hashCode) +
    (taxAmountInclusive.hashCode) +
    (taxBreakdown.hashCode) +
    (taxDate.hashCode);

  @override
  String toString() => 'TaxCalculation[amountTotal=$amountTotal, currency=$currency, customer=$customer, customerDetails=$customerDetails, expiresAt=$expiresAt, id=$id, lineItems=$lineItems, livemode=$livemode, object=$object, shipFromDetails=$shipFromDetails, shippingCost=$shippingCost, taxAmountExclusive=$taxAmountExclusive, taxAmountInclusive=$taxAmountInclusive, taxBreakdown=$taxBreakdown, taxDate=$taxDate]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'amount_total'] = this.amountTotal;
      json[r'currency'] = this.currency;
    if (this.customer != null) {
      json[r'customer'] = this.customer;
    } else {
      json[r'customer'] = null;
    }
      json[r'customer_details'] = this.customerDetails;
    if (this.expiresAt != null) {
      json[r'expires_at'] = this.expiresAt;
    } else {
      json[r'expires_at'] = null;
    }
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.lineItems != null) {
      json[r'line_items'] = this.lineItems;
    } else {
      json[r'line_items'] = null;
    }
      json[r'livemode'] = this.livemode;
      json[r'object'] = this.object;
    if (this.shipFromDetails != null) {
      json[r'ship_from_details'] = this.shipFromDetails;
    } else {
      json[r'ship_from_details'] = null;
    }
    if (this.shippingCost != null) {
      json[r'shipping_cost'] = this.shippingCost;
    } else {
      json[r'shipping_cost'] = null;
    }
      json[r'tax_amount_exclusive'] = this.taxAmountExclusive;
      json[r'tax_amount_inclusive'] = this.taxAmountInclusive;
      json[r'tax_breakdown'] = this.taxBreakdown;
      json[r'tax_date'] = this.taxDate;
    return json;
  }

  /// Returns a new [TaxCalculation] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TaxCalculation? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TaxCalculation[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TaxCalculation[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TaxCalculation(
        amountTotal: mapValueOfType<int>(json, r'amount_total')!,
        currency: mapValueOfType<String>(json, r'currency')!,
        customer: mapValueOfType<String>(json, r'customer'),
        customerDetails: TaxProductResourceCustomerDetails.fromJson(json[r'customer_details'])!,
        expiresAt: mapValueOfType<int>(json, r'expires_at'),
        id: mapValueOfType<String>(json, r'id'),
        lineItems: TaxProductResourceTaxCalculationLineItemList1.fromJson(json[r'line_items']),
        livemode: mapValueOfType<bool>(json, r'livemode')!,
        object: TaxCalculationObjectEnum.fromJson(json[r'object'])!,
        shipFromDetails: TaxProductResourceShipFromDetails.fromJson(json[r'ship_from_details']),
        shippingCost: TaxProductResourceTaxCalculationShippingCost.fromJson(json[r'shipping_cost']),
        taxAmountExclusive: mapValueOfType<int>(json, r'tax_amount_exclusive')!,
        taxAmountInclusive: mapValueOfType<int>(json, r'tax_amount_inclusive')!,
        taxBreakdown: TaxProductResourceTaxBreakdown.listFromJson(json[r'tax_breakdown']),
        taxDate: mapValueOfType<int>(json, r'tax_date')!,
      );
    }
    return null;
  }

  static List<TaxCalculation> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TaxCalculation>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TaxCalculation.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TaxCalculation> mapFromJson(dynamic json) {
    final map = <String, TaxCalculation>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TaxCalculation.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TaxCalculation-objects as value to a dart map
  static Map<String, List<TaxCalculation>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TaxCalculation>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TaxCalculation.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'amount_total',
    'currency',
    'customer_details',
    'livemode',
    'object',
    'tax_amount_exclusive',
    'tax_amount_inclusive',
    'tax_breakdown',
    'tax_date',
  };
}

/// String representing the object's type. Objects of the same type share the same value.
class TaxCalculationObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const TaxCalculationObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const taxPeriodCalculation = TaxCalculationObjectEnum._(r'tax.calculation');

  /// List of all possible values in this [enum][TaxCalculationObjectEnum].
  static const values = <TaxCalculationObjectEnum>[
    taxPeriodCalculation,
  ];

  static TaxCalculationObjectEnum? fromJson(dynamic value) => TaxCalculationObjectEnumTypeTransformer().decode(value);

  static List<TaxCalculationObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TaxCalculationObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TaxCalculationObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TaxCalculationObjectEnum] to String,
/// and [decode] dynamic data back to [TaxCalculationObjectEnum].
class TaxCalculationObjectEnumTypeTransformer {
  factory TaxCalculationObjectEnumTypeTransformer() => _instance ??= const TaxCalculationObjectEnumTypeTransformer._();

  const TaxCalculationObjectEnumTypeTransformer._();

  String encode(TaxCalculationObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TaxCalculationObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TaxCalculationObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'tax.calculation': return TaxCalculationObjectEnum.taxPeriodCalculation;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TaxCalculationObjectEnumTypeTransformer] instance.
  static TaxCalculationObjectEnumTypeTransformer? _instance;
}


