//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BillingBillResourceInvoicingPricingPricing {
  /// Returns a new [BillingBillResourceInvoicingPricingPricing] instance.
  BillingBillResourceInvoicingPricingPricing({
    this.priceDetails,
    required this.type,
    this.unitAmountDecimal,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  BillingBillResourceInvoicingPricingPricingPriceDetails? priceDetails;

  /// The type of the pricing details.
  BillingBillResourceInvoicingPricingPricingTypeEnum type;

  /// The unit amount (in the `currency` specified) of the item which contains a decimal value with at most 12 decimal places.
  double? unitAmountDecimal;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BillingBillResourceInvoicingPricingPricing &&
    other.priceDetails == priceDetails &&
    other.type == type &&
    other.unitAmountDecimal == unitAmountDecimal;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (priceDetails == null ? 0 : priceDetails!.hashCode) +
    (type.hashCode) +
    (unitAmountDecimal == null ? 0 : unitAmountDecimal!.hashCode);

  @override
  String toString() => 'BillingBillResourceInvoicingPricingPricing[priceDetails=$priceDetails, type=$type, unitAmountDecimal=$unitAmountDecimal]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.priceDetails != null) {
      json[r'price_details'] = this.priceDetails;
    } else {
      json[r'price_details'] = null;
    }
      json[r'type'] = this.type;
    if (this.unitAmountDecimal != null) {
      json[r'unit_amount_decimal'] = this.unitAmountDecimal;
    } else {
      json[r'unit_amount_decimal'] = null;
    }
    return json;
  }

  /// Returns a new [BillingBillResourceInvoicingPricingPricing] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BillingBillResourceInvoicingPricingPricing? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BillingBillResourceInvoicingPricingPricing[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BillingBillResourceInvoicingPricingPricing[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BillingBillResourceInvoicingPricingPricing(
        priceDetails: BillingBillResourceInvoicingPricingPricingPriceDetails.fromJson(json[r'price_details']),
        type: BillingBillResourceInvoicingPricingPricingTypeEnum.fromJson(json[r'type'])!,
        unitAmountDecimal: mapValueOfType<double>(json, r'unit_amount_decimal'),
      );
    }
    return null;
  }

  static List<BillingBillResourceInvoicingPricingPricing> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BillingBillResourceInvoicingPricingPricing>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BillingBillResourceInvoicingPricingPricing.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BillingBillResourceInvoicingPricingPricing> mapFromJson(dynamic json) {
    final map = <String, BillingBillResourceInvoicingPricingPricing>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BillingBillResourceInvoicingPricingPricing.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BillingBillResourceInvoicingPricingPricing-objects as value to a dart map
  static Map<String, List<BillingBillResourceInvoicingPricingPricing>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BillingBillResourceInvoicingPricingPricing>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BillingBillResourceInvoicingPricingPricing.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
  };
}

/// The type of the pricing details.
class BillingBillResourceInvoicingPricingPricingTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const BillingBillResourceInvoicingPricingPricingTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const priceDetails = BillingBillResourceInvoicingPricingPricingTypeEnum._(r'price_details');

  /// List of all possible values in this [enum][BillingBillResourceInvoicingPricingPricingTypeEnum].
  static const values = <BillingBillResourceInvoicingPricingPricingTypeEnum>[
    priceDetails,
  ];

  static BillingBillResourceInvoicingPricingPricingTypeEnum? fromJson(dynamic value) => BillingBillResourceInvoicingPricingPricingTypeEnumTypeTransformer().decode(value);

  static List<BillingBillResourceInvoicingPricingPricingTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BillingBillResourceInvoicingPricingPricingTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BillingBillResourceInvoicingPricingPricingTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BillingBillResourceInvoicingPricingPricingTypeEnum] to String,
/// and [decode] dynamic data back to [BillingBillResourceInvoicingPricingPricingTypeEnum].
class BillingBillResourceInvoicingPricingPricingTypeEnumTypeTransformer {
  factory BillingBillResourceInvoicingPricingPricingTypeEnumTypeTransformer() => _instance ??= const BillingBillResourceInvoicingPricingPricingTypeEnumTypeTransformer._();

  const BillingBillResourceInvoicingPricingPricingTypeEnumTypeTransformer._();

  String encode(BillingBillResourceInvoicingPricingPricingTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BillingBillResourceInvoicingPricingPricingTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BillingBillResourceInvoicingPricingPricingTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'price_details': return BillingBillResourceInvoicingPricingPricingTypeEnum.priceDetails;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BillingBillResourceInvoicingPricingPricingTypeEnumTypeTransformer] instance.
  static BillingBillResourceInvoicingPricingPricingTypeEnumTypeTransformer? _instance;
}


