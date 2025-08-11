//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InvoiceItemPreviewParams {
  /// Returns a new [InvoiceItemPreviewParams] instance.
  InvoiceItemPreviewParams({
    this.amount,
    this.currency,
    this.description,
    this.discountable,
    this.discounts,
    this.invoiceitem,
    this.metadata,
    this.period,
    this.price,
    this.priceData,
    this.quantity,
    this.taxBehavior,
    this.taxCode,
    this.taxRates,
    this.unitAmount,
    this.unitAmountDecimal,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? amount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? currency;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? discountable;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SubscriptionItemCreateParamsDiscounts? discounts;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? invoiceitem;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  IndividualSpecsMetadata? metadata;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Period1? period;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? price;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  OneTimePriceData1? priceData;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? quantity;

  InvoiceItemPreviewParamsTaxBehaviorEnum? taxBehavior;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  BusinessProfileSpecsSupportUrl? taxCode;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  InvoicesSettingsSpecsDefaultAccountTaxIds? taxRates;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? unitAmount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? unitAmountDecimal;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InvoiceItemPreviewParams &&
    other.amount == amount &&
    other.currency == currency &&
    other.description == description &&
    other.discountable == discountable &&
    other.discounts == discounts &&
    other.invoiceitem == invoiceitem &&
    other.metadata == metadata &&
    other.period == period &&
    other.price == price &&
    other.priceData == priceData &&
    other.quantity == quantity &&
    other.taxBehavior == taxBehavior &&
    other.taxCode == taxCode &&
    other.taxRates == taxRates &&
    other.unitAmount == unitAmount &&
    other.unitAmountDecimal == unitAmountDecimal;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (amount == null ? 0 : amount!.hashCode) +
    (currency == null ? 0 : currency!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (discountable == null ? 0 : discountable!.hashCode) +
    (discounts == null ? 0 : discounts!.hashCode) +
    (invoiceitem == null ? 0 : invoiceitem!.hashCode) +
    (metadata == null ? 0 : metadata!.hashCode) +
    (period == null ? 0 : period!.hashCode) +
    (price == null ? 0 : price!.hashCode) +
    (priceData == null ? 0 : priceData!.hashCode) +
    (quantity == null ? 0 : quantity!.hashCode) +
    (taxBehavior == null ? 0 : taxBehavior!.hashCode) +
    (taxCode == null ? 0 : taxCode!.hashCode) +
    (taxRates == null ? 0 : taxRates!.hashCode) +
    (unitAmount == null ? 0 : unitAmount!.hashCode) +
    (unitAmountDecimal == null ? 0 : unitAmountDecimal!.hashCode);

  @override
  String toString() => 'InvoiceItemPreviewParams[amount=$amount, currency=$currency, description=$description, discountable=$discountable, discounts=$discounts, invoiceitem=$invoiceitem, metadata=$metadata, period=$period, price=$price, priceData=$priceData, quantity=$quantity, taxBehavior=$taxBehavior, taxCode=$taxCode, taxRates=$taxRates, unitAmount=$unitAmount, unitAmountDecimal=$unitAmountDecimal]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.amount != null) {
      json[r'amount'] = this.amount;
    } else {
      json[r'amount'] = null;
    }
    if (this.currency != null) {
      json[r'currency'] = this.currency;
    } else {
      json[r'currency'] = null;
    }
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.discountable != null) {
      json[r'discountable'] = this.discountable;
    } else {
      json[r'discountable'] = null;
    }
    if (this.discounts != null) {
      json[r'discounts'] = this.discounts;
    } else {
      json[r'discounts'] = null;
    }
    if (this.invoiceitem != null) {
      json[r'invoiceitem'] = this.invoiceitem;
    } else {
      json[r'invoiceitem'] = null;
    }
    if (this.metadata != null) {
      json[r'metadata'] = this.metadata;
    } else {
      json[r'metadata'] = null;
    }
    if (this.period != null) {
      json[r'period'] = this.period;
    } else {
      json[r'period'] = null;
    }
    if (this.price != null) {
      json[r'price'] = this.price;
    } else {
      json[r'price'] = null;
    }
    if (this.priceData != null) {
      json[r'price_data'] = this.priceData;
    } else {
      json[r'price_data'] = null;
    }
    if (this.quantity != null) {
      json[r'quantity'] = this.quantity;
    } else {
      json[r'quantity'] = null;
    }
    if (this.taxBehavior != null) {
      json[r'tax_behavior'] = this.taxBehavior;
    } else {
      json[r'tax_behavior'] = null;
    }
    if (this.taxCode != null) {
      json[r'tax_code'] = this.taxCode;
    } else {
      json[r'tax_code'] = null;
    }
    if (this.taxRates != null) {
      json[r'tax_rates'] = this.taxRates;
    } else {
      json[r'tax_rates'] = null;
    }
    if (this.unitAmount != null) {
      json[r'unit_amount'] = this.unitAmount;
    } else {
      json[r'unit_amount'] = null;
    }
    if (this.unitAmountDecimal != null) {
      json[r'unit_amount_decimal'] = this.unitAmountDecimal;
    } else {
      json[r'unit_amount_decimal'] = null;
    }
    return json;
  }

  /// Returns a new [InvoiceItemPreviewParams] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InvoiceItemPreviewParams? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "InvoiceItemPreviewParams[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "InvoiceItemPreviewParams[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return InvoiceItemPreviewParams(
        amount: mapValueOfType<int>(json, r'amount'),
        currency: mapValueOfType<String>(json, r'currency'),
        description: mapValueOfType<String>(json, r'description'),
        discountable: mapValueOfType<bool>(json, r'discountable'),
        discounts: SubscriptionItemCreateParamsDiscounts.fromJson(json[r'discounts']),
        invoiceitem: mapValueOfType<String>(json, r'invoiceitem'),
        metadata: IndividualSpecsMetadata.fromJson(json[r'metadata']),
        period: Period1.fromJson(json[r'period']),
        price: mapValueOfType<String>(json, r'price'),
        priceData: OneTimePriceData1.fromJson(json[r'price_data']),
        quantity: mapValueOfType<int>(json, r'quantity'),
        taxBehavior: InvoiceItemPreviewParamsTaxBehaviorEnum.fromJson(json[r'tax_behavior']),
        taxCode: BusinessProfileSpecsSupportUrl.fromJson(json[r'tax_code']),
        taxRates: InvoicesSettingsSpecsDefaultAccountTaxIds.fromJson(json[r'tax_rates']),
        unitAmount: mapValueOfType<int>(json, r'unit_amount'),
        unitAmountDecimal: mapValueOfType<double>(json, r'unit_amount_decimal'),
      );
    }
    return null;
  }

  static List<InvoiceItemPreviewParams> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InvoiceItemPreviewParams>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InvoiceItemPreviewParams.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, InvoiceItemPreviewParams> mapFromJson(dynamic json) {
    final map = <String, InvoiceItemPreviewParams>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = InvoiceItemPreviewParams.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of InvoiceItemPreviewParams-objects as value to a dart map
  static Map<String, List<InvoiceItemPreviewParams>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<InvoiceItemPreviewParams>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = InvoiceItemPreviewParams.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class InvoiceItemPreviewParamsTaxBehaviorEnum {
  /// Instantiate a new enum with the provided [value].
  const InvoiceItemPreviewParamsTaxBehaviorEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const exclusive = InvoiceItemPreviewParamsTaxBehaviorEnum._(r'exclusive');
  static const inclusive = InvoiceItemPreviewParamsTaxBehaviorEnum._(r'inclusive');
  static const unspecified = InvoiceItemPreviewParamsTaxBehaviorEnum._(r'unspecified');

  /// List of all possible values in this [enum][InvoiceItemPreviewParamsTaxBehaviorEnum].
  static const values = <InvoiceItemPreviewParamsTaxBehaviorEnum>[
    exclusive,
    inclusive,
    unspecified,
  ];

  static InvoiceItemPreviewParamsTaxBehaviorEnum? fromJson(dynamic value) => InvoiceItemPreviewParamsTaxBehaviorEnumTypeTransformer().decode(value);

  static List<InvoiceItemPreviewParamsTaxBehaviorEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InvoiceItemPreviewParamsTaxBehaviorEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InvoiceItemPreviewParamsTaxBehaviorEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [InvoiceItemPreviewParamsTaxBehaviorEnum] to String,
/// and [decode] dynamic data back to [InvoiceItemPreviewParamsTaxBehaviorEnum].
class InvoiceItemPreviewParamsTaxBehaviorEnumTypeTransformer {
  factory InvoiceItemPreviewParamsTaxBehaviorEnumTypeTransformer() => _instance ??= const InvoiceItemPreviewParamsTaxBehaviorEnumTypeTransformer._();

  const InvoiceItemPreviewParamsTaxBehaviorEnumTypeTransformer._();

  String encode(InvoiceItemPreviewParamsTaxBehaviorEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a InvoiceItemPreviewParamsTaxBehaviorEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  InvoiceItemPreviewParamsTaxBehaviorEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'exclusive': return InvoiceItemPreviewParamsTaxBehaviorEnum.exclusive;
        case r'inclusive': return InvoiceItemPreviewParamsTaxBehaviorEnum.inclusive;
        case r'unspecified': return InvoiceItemPreviewParamsTaxBehaviorEnum.unspecified;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [InvoiceItemPreviewParamsTaxBehaviorEnumTypeTransformer] instance.
  static InvoiceItemPreviewParamsTaxBehaviorEnumTypeTransformer? _instance;
}


