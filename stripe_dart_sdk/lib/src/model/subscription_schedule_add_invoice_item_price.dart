//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/currency_option.dart';
import 'package:stripe_dart_sdk/src/model/deleted_price.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/transform_quantity.dart';
import 'package:stripe_dart_sdk/src/model/custom_unit_amount.dart';
import 'package:stripe_dart_sdk/src/model/price_product.dart';
import 'package:stripe_dart_sdk/src/model/price_tier.dart';
import 'package:stripe_dart_sdk/src/model/recurring.dart';
import 'package:stripe_dart_sdk/src/model/price.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'subscription_schedule_add_invoice_item_price.g.dart';

/// ID of the price used to generate the invoice item.
///
/// Properties:
/// * [active] - Whether the price can be used for new purchases.
/// * [billingScheme] - Describes how to compute the price per period. Either `per_unit` or `tiered`. `per_unit` indicates that the fixed amount (specified in `unit_amount` or `unit_amount_decimal`) will be charged per unit in `quantity` (for prices with `usage_type=licensed`), or per unit of total usage (for prices with `usage_type=metered`). `tiered` indicates that the unit pricing will be computed using a tiering strategy as defined using the `tiers` and `tiers_mode` attributes.
/// * [created] - Time at which the object was created. Measured in seconds since the Unix epoch.
/// * [currency] - Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
/// * [currencyOptions] - Prices defined in each available currency option. Each key must be a three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html) and a [supported currency](https://stripe.com/docs/currencies).
/// * [customUnitAmount] 
/// * [id] - Unique identifier for the object.
/// * [livemode] - Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
/// * [lookupKey] - A lookup key used to retrieve prices dynamically from a static string. This may be up to 200 characters.
/// * [metadata] - Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
/// * [nickname] - A brief description of the price, hidden from customers.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [product] 
/// * [recurring] 
/// * [taxBehavior] - Only required if a [default tax behavior](https://stripe.com/docs/tax/products-prices-tax-categories-tax-behavior#setting-a-default-tax-behavior-(recommended)) was not provided in the Stripe Tax settings. Specifies whether the price is considered inclusive of taxes or exclusive of taxes. One of `inclusive`, `exclusive`, or `unspecified`. Once specified as either `inclusive` or `exclusive`, it cannot be changed.
/// * [tiers] - Each element represents a pricing tier. This parameter requires `billing_scheme` to be set to `tiered`. See also the documentation for `billing_scheme`.
/// * [tiersMode] - Defines if the tiering price should be `graduated` or `volume` based. In `volume`-based tiering, the maximum quantity within a period determines the per unit price. In `graduated` tiering, pricing can change as the quantity grows.
/// * [transformQuantity] 
/// * [type] - One of `one_time` or `recurring` depending on whether the price is for a one-time purchase or a recurring (subscription) purchase.
/// * [unitAmount] - The unit amount in cents (or local equivalent) to be charged, represented as a whole integer if possible. Only set if `billing_scheme=per_unit`.
/// * [unitAmountDecimal] - The unit amount in cents (or local equivalent) to be charged, represented as a decimal string with at most 12 decimal places. Only set if `billing_scheme=per_unit`.
/// * [deleted] - Always true for a deleted object
@BuiltValue()
abstract class SubscriptionScheduleAddInvoiceItemPrice implements Built<SubscriptionScheduleAddInvoiceItemPrice, SubscriptionScheduleAddInvoiceItemPriceBuilder> {
  /// Any Of [DeletedPrice], [Price], [String]
  AnyOf get anyOf;

  SubscriptionScheduleAddInvoiceItemPrice._();

  factory SubscriptionScheduleAddInvoiceItemPrice([void updates(SubscriptionScheduleAddInvoiceItemPriceBuilder b)]) = _$SubscriptionScheduleAddInvoiceItemPrice;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionScheduleAddInvoiceItemPriceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionScheduleAddInvoiceItemPrice> get serializer => _$SubscriptionScheduleAddInvoiceItemPriceSerializer();
}

class _$SubscriptionScheduleAddInvoiceItemPriceSerializer implements PrimitiveSerializer<SubscriptionScheduleAddInvoiceItemPrice> {
  @override
  final Iterable<Type> types = const [SubscriptionScheduleAddInvoiceItemPrice, _$SubscriptionScheduleAddInvoiceItemPrice];

  @override
  final String wireName = r'SubscriptionScheduleAddInvoiceItemPrice';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SubscriptionScheduleAddInvoiceItemPrice object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    SubscriptionScheduleAddInvoiceItemPrice object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  SubscriptionScheduleAddInvoiceItemPrice deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SubscriptionScheduleAddInvoiceItemPriceBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(Price), FullType(DeletedPrice), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class SubscriptionScheduleAddInvoiceItemPriceBillingSchemeEnum extends EnumClass {

  /// Describes how to compute the price per period. Either `per_unit` or `tiered`. `per_unit` indicates that the fixed amount (specified in `unit_amount` or `unit_amount_decimal`) will be charged per unit in `quantity` (for prices with `usage_type=licensed`), or per unit of total usage (for prices with `usage_type=metered`). `tiered` indicates that the unit pricing will be computed using a tiering strategy as defined using the `tiers` and `tiers_mode` attributes.
  @BuiltValueEnumConst(wireName: r'per_unit')
  static const SubscriptionScheduleAddInvoiceItemPriceBillingSchemeEnum perUnit = _$subscriptionScheduleAddInvoiceItemPriceBillingSchemeEnum_perUnit;
  /// Describes how to compute the price per period. Either `per_unit` or `tiered`. `per_unit` indicates that the fixed amount (specified in `unit_amount` or `unit_amount_decimal`) will be charged per unit in `quantity` (for prices with `usage_type=licensed`), or per unit of total usage (for prices with `usage_type=metered`). `tiered` indicates that the unit pricing will be computed using a tiering strategy as defined using the `tiers` and `tiers_mode` attributes.
  @BuiltValueEnumConst(wireName: r'tiered')
  static const SubscriptionScheduleAddInvoiceItemPriceBillingSchemeEnum tiered = _$subscriptionScheduleAddInvoiceItemPriceBillingSchemeEnum_tiered;

  static Serializer<SubscriptionScheduleAddInvoiceItemPriceBillingSchemeEnum> get serializer => _$subscriptionScheduleAddInvoiceItemPriceBillingSchemeEnumSerializer;

  const SubscriptionScheduleAddInvoiceItemPriceBillingSchemeEnum._(String name): super(name);

  static BuiltSet<SubscriptionScheduleAddInvoiceItemPriceBillingSchemeEnum> get values => _$subscriptionScheduleAddInvoiceItemPriceBillingSchemeEnumValues;
  static SubscriptionScheduleAddInvoiceItemPriceBillingSchemeEnum valueOf(String name) => _$subscriptionScheduleAddInvoiceItemPriceBillingSchemeEnumValueOf(name);
}

class SubscriptionScheduleAddInvoiceItemPriceObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'price')
  static const SubscriptionScheduleAddInvoiceItemPriceObjectEnum price = _$subscriptionScheduleAddInvoiceItemPriceObjectEnum_price;

  static Serializer<SubscriptionScheduleAddInvoiceItemPriceObjectEnum> get serializer => _$subscriptionScheduleAddInvoiceItemPriceObjectEnumSerializer;

  const SubscriptionScheduleAddInvoiceItemPriceObjectEnum._(String name): super(name);

  static BuiltSet<SubscriptionScheduleAddInvoiceItemPriceObjectEnum> get values => _$subscriptionScheduleAddInvoiceItemPriceObjectEnumValues;
  static SubscriptionScheduleAddInvoiceItemPriceObjectEnum valueOf(String name) => _$subscriptionScheduleAddInvoiceItemPriceObjectEnumValueOf(name);
}

class SubscriptionScheduleAddInvoiceItemPriceTaxBehaviorEnum extends EnumClass {

  /// Only required if a [default tax behavior](https://stripe.com/docs/tax/products-prices-tax-categories-tax-behavior#setting-a-default-tax-behavior-(recommended)) was not provided in the Stripe Tax settings. Specifies whether the price is considered inclusive of taxes or exclusive of taxes. One of `inclusive`, `exclusive`, or `unspecified`. Once specified as either `inclusive` or `exclusive`, it cannot be changed.
  @BuiltValueEnumConst(wireName: r'exclusive')
  static const SubscriptionScheduleAddInvoiceItemPriceTaxBehaviorEnum exclusive = _$subscriptionScheduleAddInvoiceItemPriceTaxBehaviorEnum_exclusive;
  /// Only required if a [default tax behavior](https://stripe.com/docs/tax/products-prices-tax-categories-tax-behavior#setting-a-default-tax-behavior-(recommended)) was not provided in the Stripe Tax settings. Specifies whether the price is considered inclusive of taxes or exclusive of taxes. One of `inclusive`, `exclusive`, or `unspecified`. Once specified as either `inclusive` or `exclusive`, it cannot be changed.
  @BuiltValueEnumConst(wireName: r'inclusive')
  static const SubscriptionScheduleAddInvoiceItemPriceTaxBehaviorEnum inclusive = _$subscriptionScheduleAddInvoiceItemPriceTaxBehaviorEnum_inclusive;
  /// Only required if a [default tax behavior](https://stripe.com/docs/tax/products-prices-tax-categories-tax-behavior#setting-a-default-tax-behavior-(recommended)) was not provided in the Stripe Tax settings. Specifies whether the price is considered inclusive of taxes or exclusive of taxes. One of `inclusive`, `exclusive`, or `unspecified`. Once specified as either `inclusive` or `exclusive`, it cannot be changed.
  @BuiltValueEnumConst(wireName: r'unspecified')
  static const SubscriptionScheduleAddInvoiceItemPriceTaxBehaviorEnum unspecified = _$subscriptionScheduleAddInvoiceItemPriceTaxBehaviorEnum_unspecified;

  static Serializer<SubscriptionScheduleAddInvoiceItemPriceTaxBehaviorEnum> get serializer => _$subscriptionScheduleAddInvoiceItemPriceTaxBehaviorEnumSerializer;

  const SubscriptionScheduleAddInvoiceItemPriceTaxBehaviorEnum._(String name): super(name);

  static BuiltSet<SubscriptionScheduleAddInvoiceItemPriceTaxBehaviorEnum> get values => _$subscriptionScheduleAddInvoiceItemPriceTaxBehaviorEnumValues;
  static SubscriptionScheduleAddInvoiceItemPriceTaxBehaviorEnum valueOf(String name) => _$subscriptionScheduleAddInvoiceItemPriceTaxBehaviorEnumValueOf(name);
}

class SubscriptionScheduleAddInvoiceItemPriceTiersModeEnum extends EnumClass {

  /// Defines if the tiering price should be `graduated` or `volume` based. In `volume`-based tiering, the maximum quantity within a period determines the per unit price. In `graduated` tiering, pricing can change as the quantity grows.
  @BuiltValueEnumConst(wireName: r'graduated')
  static const SubscriptionScheduleAddInvoiceItemPriceTiersModeEnum graduated = _$subscriptionScheduleAddInvoiceItemPriceTiersModeEnum_graduated;
  /// Defines if the tiering price should be `graduated` or `volume` based. In `volume`-based tiering, the maximum quantity within a period determines the per unit price. In `graduated` tiering, pricing can change as the quantity grows.
  @BuiltValueEnumConst(wireName: r'volume')
  static const SubscriptionScheduleAddInvoiceItemPriceTiersModeEnum volume = _$subscriptionScheduleAddInvoiceItemPriceTiersModeEnum_volume;

  static Serializer<SubscriptionScheduleAddInvoiceItemPriceTiersModeEnum> get serializer => _$subscriptionScheduleAddInvoiceItemPriceTiersModeEnumSerializer;

  const SubscriptionScheduleAddInvoiceItemPriceTiersModeEnum._(String name): super(name);

  static BuiltSet<SubscriptionScheduleAddInvoiceItemPriceTiersModeEnum> get values => _$subscriptionScheduleAddInvoiceItemPriceTiersModeEnumValues;
  static SubscriptionScheduleAddInvoiceItemPriceTiersModeEnum valueOf(String name) => _$subscriptionScheduleAddInvoiceItemPriceTiersModeEnumValueOf(name);
}

class SubscriptionScheduleAddInvoiceItemPriceTypeEnum extends EnumClass {

  /// One of `one_time` or `recurring` depending on whether the price is for a one-time purchase or a recurring (subscription) purchase.
  @BuiltValueEnumConst(wireName: r'one_time')
  static const SubscriptionScheduleAddInvoiceItemPriceTypeEnum oneTime = _$subscriptionScheduleAddInvoiceItemPriceTypeEnum_oneTime;
  /// One of `one_time` or `recurring` depending on whether the price is for a one-time purchase or a recurring (subscription) purchase.
  @BuiltValueEnumConst(wireName: r'recurring')
  static const SubscriptionScheduleAddInvoiceItemPriceTypeEnum recurring = _$subscriptionScheduleAddInvoiceItemPriceTypeEnum_recurring;

  static Serializer<SubscriptionScheduleAddInvoiceItemPriceTypeEnum> get serializer => _$subscriptionScheduleAddInvoiceItemPriceTypeEnumSerializer;

  const SubscriptionScheduleAddInvoiceItemPriceTypeEnum._(String name): super(name);

  static BuiltSet<SubscriptionScheduleAddInvoiceItemPriceTypeEnum> get values => _$subscriptionScheduleAddInvoiceItemPriceTypeEnumValues;
  static SubscriptionScheduleAddInvoiceItemPriceTypeEnum valueOf(String name) => _$subscriptionScheduleAddInvoiceItemPriceTypeEnumValueOf(name);
}

