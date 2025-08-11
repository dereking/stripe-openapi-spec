//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/currency_option.dart';
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

part 'product_default_price.g.dart';

/// The ID of the [Price](https://stripe.com/docs/api/prices) object that is the default price for this product.
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
@BuiltValue()
abstract class ProductDefaultPrice implements Built<ProductDefaultPrice, ProductDefaultPriceBuilder> {
  /// Any Of [Price], [String]
  AnyOf get anyOf;

  ProductDefaultPrice._();

  factory ProductDefaultPrice([void updates(ProductDefaultPriceBuilder b)]) = _$ProductDefaultPrice;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProductDefaultPriceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProductDefaultPrice> get serializer => _$ProductDefaultPriceSerializer();
}

class _$ProductDefaultPriceSerializer implements PrimitiveSerializer<ProductDefaultPrice> {
  @override
  final Iterable<Type> types = const [ProductDefaultPrice, _$ProductDefaultPrice];

  @override
  final String wireName = r'ProductDefaultPrice';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProductDefaultPrice object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    ProductDefaultPrice object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  ProductDefaultPrice deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProductDefaultPriceBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(Price), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class ProductDefaultPriceBillingSchemeEnum extends EnumClass {

  /// Describes how to compute the price per period. Either `per_unit` or `tiered`. `per_unit` indicates that the fixed amount (specified in `unit_amount` or `unit_amount_decimal`) will be charged per unit in `quantity` (for prices with `usage_type=licensed`), or per unit of total usage (for prices with `usage_type=metered`). `tiered` indicates that the unit pricing will be computed using a tiering strategy as defined using the `tiers` and `tiers_mode` attributes.
  @BuiltValueEnumConst(wireName: r'per_unit')
  static const ProductDefaultPriceBillingSchemeEnum perUnit = _$productDefaultPriceBillingSchemeEnum_perUnit;
  /// Describes how to compute the price per period. Either `per_unit` or `tiered`. `per_unit` indicates that the fixed amount (specified in `unit_amount` or `unit_amount_decimal`) will be charged per unit in `quantity` (for prices with `usage_type=licensed`), or per unit of total usage (for prices with `usage_type=metered`). `tiered` indicates that the unit pricing will be computed using a tiering strategy as defined using the `tiers` and `tiers_mode` attributes.
  @BuiltValueEnumConst(wireName: r'tiered')
  static const ProductDefaultPriceBillingSchemeEnum tiered = _$productDefaultPriceBillingSchemeEnum_tiered;

  static Serializer<ProductDefaultPriceBillingSchemeEnum> get serializer => _$productDefaultPriceBillingSchemeEnumSerializer;

  const ProductDefaultPriceBillingSchemeEnum._(String name): super(name);

  static BuiltSet<ProductDefaultPriceBillingSchemeEnum> get values => _$productDefaultPriceBillingSchemeEnumValues;
  static ProductDefaultPriceBillingSchemeEnum valueOf(String name) => _$productDefaultPriceBillingSchemeEnumValueOf(name);
}

class ProductDefaultPriceObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'price')
  static const ProductDefaultPriceObjectEnum price = _$productDefaultPriceObjectEnum_price;

  static Serializer<ProductDefaultPriceObjectEnum> get serializer => _$productDefaultPriceObjectEnumSerializer;

  const ProductDefaultPriceObjectEnum._(String name): super(name);

  static BuiltSet<ProductDefaultPriceObjectEnum> get values => _$productDefaultPriceObjectEnumValues;
  static ProductDefaultPriceObjectEnum valueOf(String name) => _$productDefaultPriceObjectEnumValueOf(name);
}

class ProductDefaultPriceTaxBehaviorEnum extends EnumClass {

  /// Only required if a [default tax behavior](https://stripe.com/docs/tax/products-prices-tax-categories-tax-behavior#setting-a-default-tax-behavior-(recommended)) was not provided in the Stripe Tax settings. Specifies whether the price is considered inclusive of taxes or exclusive of taxes. One of `inclusive`, `exclusive`, or `unspecified`. Once specified as either `inclusive` or `exclusive`, it cannot be changed.
  @BuiltValueEnumConst(wireName: r'exclusive')
  static const ProductDefaultPriceTaxBehaviorEnum exclusive = _$productDefaultPriceTaxBehaviorEnum_exclusive;
  /// Only required if a [default tax behavior](https://stripe.com/docs/tax/products-prices-tax-categories-tax-behavior#setting-a-default-tax-behavior-(recommended)) was not provided in the Stripe Tax settings. Specifies whether the price is considered inclusive of taxes or exclusive of taxes. One of `inclusive`, `exclusive`, or `unspecified`. Once specified as either `inclusive` or `exclusive`, it cannot be changed.
  @BuiltValueEnumConst(wireName: r'inclusive')
  static const ProductDefaultPriceTaxBehaviorEnum inclusive = _$productDefaultPriceTaxBehaviorEnum_inclusive;
  /// Only required if a [default tax behavior](https://stripe.com/docs/tax/products-prices-tax-categories-tax-behavior#setting-a-default-tax-behavior-(recommended)) was not provided in the Stripe Tax settings. Specifies whether the price is considered inclusive of taxes or exclusive of taxes. One of `inclusive`, `exclusive`, or `unspecified`. Once specified as either `inclusive` or `exclusive`, it cannot be changed.
  @BuiltValueEnumConst(wireName: r'unspecified')
  static const ProductDefaultPriceTaxBehaviorEnum unspecified = _$productDefaultPriceTaxBehaviorEnum_unspecified;

  static Serializer<ProductDefaultPriceTaxBehaviorEnum> get serializer => _$productDefaultPriceTaxBehaviorEnumSerializer;

  const ProductDefaultPriceTaxBehaviorEnum._(String name): super(name);

  static BuiltSet<ProductDefaultPriceTaxBehaviorEnum> get values => _$productDefaultPriceTaxBehaviorEnumValues;
  static ProductDefaultPriceTaxBehaviorEnum valueOf(String name) => _$productDefaultPriceTaxBehaviorEnumValueOf(name);
}

class ProductDefaultPriceTiersModeEnum extends EnumClass {

  /// Defines if the tiering price should be `graduated` or `volume` based. In `volume`-based tiering, the maximum quantity within a period determines the per unit price. In `graduated` tiering, pricing can change as the quantity grows.
  @BuiltValueEnumConst(wireName: r'graduated')
  static const ProductDefaultPriceTiersModeEnum graduated = _$productDefaultPriceTiersModeEnum_graduated;
  /// Defines if the tiering price should be `graduated` or `volume` based. In `volume`-based tiering, the maximum quantity within a period determines the per unit price. In `graduated` tiering, pricing can change as the quantity grows.
  @BuiltValueEnumConst(wireName: r'volume')
  static const ProductDefaultPriceTiersModeEnum volume = _$productDefaultPriceTiersModeEnum_volume;

  static Serializer<ProductDefaultPriceTiersModeEnum> get serializer => _$productDefaultPriceTiersModeEnumSerializer;

  const ProductDefaultPriceTiersModeEnum._(String name): super(name);

  static BuiltSet<ProductDefaultPriceTiersModeEnum> get values => _$productDefaultPriceTiersModeEnumValues;
  static ProductDefaultPriceTiersModeEnum valueOf(String name) => _$productDefaultPriceTiersModeEnumValueOf(name);
}

class ProductDefaultPriceTypeEnum extends EnumClass {

  /// One of `one_time` or `recurring` depending on whether the price is for a one-time purchase or a recurring (subscription) purchase.
  @BuiltValueEnumConst(wireName: r'one_time')
  static const ProductDefaultPriceTypeEnum oneTime = _$productDefaultPriceTypeEnum_oneTime;
  /// One of `one_time` or `recurring` depending on whether the price is for a one-time purchase or a recurring (subscription) purchase.
  @BuiltValueEnumConst(wireName: r'recurring')
  static const ProductDefaultPriceTypeEnum recurring = _$productDefaultPriceTypeEnum_recurring;

  static Serializer<ProductDefaultPriceTypeEnum> get serializer => _$productDefaultPriceTypeEnumSerializer;

  const ProductDefaultPriceTypeEnum._(String name): super(name);

  static BuiltSet<ProductDefaultPriceTypeEnum> get values => _$productDefaultPriceTypeEnumValues;
  static ProductDefaultPriceTypeEnum valueOf(String name) => _$productDefaultPriceTypeEnumValueOf(name);
}

