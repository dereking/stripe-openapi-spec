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
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'price.g.dart';

/// Prices define the unit cost, currency, and (optional) billing cycle for both recurring and one-time purchases of products. [Products](https://stripe.com/docs/api#products) help you track inventory or provisioning, and prices help you track payment terms. Different physical goods or levels of service should be represented by products, and pricing options should be represented by prices. This approach lets you change prices without having to change your provisioning scheme.  For example, you might have a single \"gold\" product that has prices for $10/month, $100/year, and €9 once.  Related guides: [Set up a subscription](https://stripe.com/docs/billing/subscriptions/set-up-subscription), [create an invoice](https://stripe.com/docs/billing/invoices/create), and more about [products and prices](https://stripe.com/docs/products-prices/overview).
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
abstract class Price implements Built<Price, PriceBuilder> {
  /// Whether the price can be used for new purchases.
  @BuiltValueField(wireName: r'active')
  bool get active;

  /// Describes how to compute the price per period. Either `per_unit` or `tiered`. `per_unit` indicates that the fixed amount (specified in `unit_amount` or `unit_amount_decimal`) will be charged per unit in `quantity` (for prices with `usage_type=licensed`), or per unit of total usage (for prices with `usage_type=metered`). `tiered` indicates that the unit pricing will be computed using a tiering strategy as defined using the `tiers` and `tiers_mode` attributes.
  @BuiltValueField(wireName: r'billing_scheme')
  PriceBillingSchemeEnum get billingScheme;
  // enum billingSchemeEnum {  per_unit,  tiered,  };

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  @BuiltValueField(wireName: r'created')
  int get created;

  /// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
  @BuiltValueField(wireName: r'currency')
  String get currency;

  /// Prices defined in each available currency option. Each key must be a three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html) and a [supported currency](https://stripe.com/docs/currencies).
  @BuiltValueField(wireName: r'currency_options')
  BuiltMap<String, CurrencyOption>? get currencyOptions;

  @BuiltValueField(wireName: r'custom_unit_amount')
  CustomUnitAmount? get customUnitAmount;

  /// Unique identifier for the object.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  @BuiltValueField(wireName: r'livemode')
  bool get livemode;

  /// A lookup key used to retrieve prices dynamically from a static string. This may be up to 200 characters.
  @BuiltValueField(wireName: r'lookup_key')
  String? get lookupKey;

  /// Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
  @BuiltValueField(wireName: r'metadata')
  BuiltMap<String, String> get metadata;

  /// A brief description of the price, hidden from customers.
  @BuiltValueField(wireName: r'nickname')
  String? get nickname;

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  PriceObjectEnum get object;
  // enum objectEnum {  price,  };

  @BuiltValueField(wireName: r'product')
  PriceProduct get product;

  @BuiltValueField(wireName: r'recurring')
  Recurring? get recurring;

  /// Only required if a [default tax behavior](https://stripe.com/docs/tax/products-prices-tax-categories-tax-behavior#setting-a-default-tax-behavior-(recommended)) was not provided in the Stripe Tax settings. Specifies whether the price is considered inclusive of taxes or exclusive of taxes. One of `inclusive`, `exclusive`, or `unspecified`. Once specified as either `inclusive` or `exclusive`, it cannot be changed.
  @BuiltValueField(wireName: r'tax_behavior')
  PriceTaxBehaviorEnum? get taxBehavior;
  // enum taxBehaviorEnum {  exclusive,  inclusive,  unspecified,  };

  /// Each element represents a pricing tier. This parameter requires `billing_scheme` to be set to `tiered`. See also the documentation for `billing_scheme`.
  @BuiltValueField(wireName: r'tiers')
  BuiltList<PriceTier>? get tiers;

  /// Defines if the tiering price should be `graduated` or `volume` based. In `volume`-based tiering, the maximum quantity within a period determines the per unit price. In `graduated` tiering, pricing can change as the quantity grows.
  @BuiltValueField(wireName: r'tiers_mode')
  PriceTiersModeEnum? get tiersMode;
  // enum tiersModeEnum {  graduated,  volume,  };

  @BuiltValueField(wireName: r'transform_quantity')
  TransformQuantity? get transformQuantity;

  /// One of `one_time` or `recurring` depending on whether the price is for a one-time purchase or a recurring (subscription) purchase.
  @BuiltValueField(wireName: r'type')
  PriceTypeEnum get type;
  // enum typeEnum {  one_time,  recurring,  };

  /// The unit amount in cents (or local equivalent) to be charged, represented as a whole integer if possible. Only set if `billing_scheme=per_unit`.
  @BuiltValueField(wireName: r'unit_amount')
  int? get unitAmount;

  /// The unit amount in cents (or local equivalent) to be charged, represented as a decimal string with at most 12 decimal places. Only set if `billing_scheme=per_unit`.
  @BuiltValueField(wireName: r'unit_amount_decimal')
  double? get unitAmountDecimal;

  Price._();

  factory Price([void updates(PriceBuilder b)]) = _$Price;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PriceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Price> get serializer => _$PriceSerializer();
}

class _$PriceSerializer implements PrimitiveSerializer<Price> {
  @override
  final Iterable<Type> types = const [Price, _$Price];

  @override
  final String wireName = r'Price';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Price object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'active';
    yield serializers.serialize(
      object.active,
      specifiedType: const FullType(bool),
    );
    yield r'billing_scheme';
    yield serializers.serialize(
      object.billingScheme,
      specifiedType: const FullType(PriceBillingSchemeEnum),
    );
    yield r'created';
    yield serializers.serialize(
      object.created,
      specifiedType: const FullType(int),
    );
    yield r'currency';
    yield serializers.serialize(
      object.currency,
      specifiedType: const FullType(String),
    );
    if (object.currencyOptions != null) {
      yield r'currency_options';
      yield serializers.serialize(
        object.currencyOptions,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(CurrencyOption)]),
      );
    }
    if (object.customUnitAmount != null) {
      yield r'custom_unit_amount';
      yield serializers.serialize(
        object.customUnitAmount,
        specifiedType: const FullType.nullable(CustomUnitAmount),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'livemode';
    yield serializers.serialize(
      object.livemode,
      specifiedType: const FullType(bool),
    );
    if (object.lookupKey != null) {
      yield r'lookup_key';
      yield serializers.serialize(
        object.lookupKey,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'metadata';
    yield serializers.serialize(
      object.metadata,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
    );
    if (object.nickname != null) {
      yield r'nickname';
      yield serializers.serialize(
        object.nickname,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(PriceObjectEnum),
    );
    yield r'product';
    yield serializers.serialize(
      object.product,
      specifiedType: const FullType(PriceProduct),
    );
    if (object.recurring != null) {
      yield r'recurring';
      yield serializers.serialize(
        object.recurring,
        specifiedType: const FullType.nullable(Recurring),
      );
    }
    if (object.taxBehavior != null) {
      yield r'tax_behavior';
      yield serializers.serialize(
        object.taxBehavior,
        specifiedType: const FullType.nullable(PriceTaxBehaviorEnum),
      );
    }
    if (object.tiers != null) {
      yield r'tiers';
      yield serializers.serialize(
        object.tiers,
        specifiedType: const FullType(BuiltList, [FullType(PriceTier)]),
      );
    }
    if (object.tiersMode != null) {
      yield r'tiers_mode';
      yield serializers.serialize(
        object.tiersMode,
        specifiedType: const FullType.nullable(PriceTiersModeEnum),
      );
    }
    if (object.transformQuantity != null) {
      yield r'transform_quantity';
      yield serializers.serialize(
        object.transformQuantity,
        specifiedType: const FullType.nullable(TransformQuantity),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(PriceTypeEnum),
    );
    if (object.unitAmount != null) {
      yield r'unit_amount';
      yield serializers.serialize(
        object.unitAmount,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.unitAmountDecimal != null) {
      yield r'unit_amount_decimal';
      yield serializers.serialize(
        object.unitAmountDecimal,
        specifiedType: const FullType.nullable(double),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Price object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PriceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'active':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.active = valueDes;
          break;
        case r'billing_scheme':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PriceBillingSchemeEnum),
          ) as PriceBillingSchemeEnum;
          result.billingScheme = valueDes;
          break;
        case r'created':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.created = valueDes;
          break;
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currency = valueDes;
          break;
        case r'currency_options':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(CurrencyOption)]),
          ) as BuiltMap<String, CurrencyOption>;
          result.currencyOptions.replace(valueDes);
          break;
        case r'custom_unit_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(CustomUnitAmount),
          ) as CustomUnitAmount?;
          if (valueDes == null) continue;
          result.customUnitAmount.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'livemode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.livemode = valueDes;
          break;
        case r'lookup_key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.lookupKey = valueDes;
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.metadata.replace(valueDes);
          break;
        case r'nickname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.nickname = valueDes;
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PriceObjectEnum),
          ) as PriceObjectEnum;
          result.object = valueDes;
          break;
        case r'product':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PriceProduct),
          ) as PriceProduct;
          result.product.replace(valueDes);
          break;
        case r'recurring':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Recurring),
          ) as Recurring?;
          if (valueDes == null) continue;
          result.recurring.replace(valueDes);
          break;
        case r'tax_behavior':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PriceTaxBehaviorEnum),
          ) as PriceTaxBehaviorEnum?;
          if (valueDes == null) continue;
          result.taxBehavior = valueDes;
          break;
        case r'tiers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PriceTier)]),
          ) as BuiltList<PriceTier>;
          result.tiers.replace(valueDes);
          break;
        case r'tiers_mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PriceTiersModeEnum),
          ) as PriceTiersModeEnum?;
          if (valueDes == null) continue;
          result.tiersMode = valueDes;
          break;
        case r'transform_quantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(TransformQuantity),
          ) as TransformQuantity?;
          if (valueDes == null) continue;
          result.transformQuantity.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PriceTypeEnum),
          ) as PriceTypeEnum;
          result.type = valueDes;
          break;
        case r'unit_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.unitAmount = valueDes;
          break;
        case r'unit_amount_decimal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.unitAmountDecimal = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Price deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PriceBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

class PriceBillingSchemeEnum extends EnumClass {

  /// Describes how to compute the price per period. Either `per_unit` or `tiered`. `per_unit` indicates that the fixed amount (specified in `unit_amount` or `unit_amount_decimal`) will be charged per unit in `quantity` (for prices with `usage_type=licensed`), or per unit of total usage (for prices with `usage_type=metered`). `tiered` indicates that the unit pricing will be computed using a tiering strategy as defined using the `tiers` and `tiers_mode` attributes.
  @BuiltValueEnumConst(wireName: r'per_unit')
  static const PriceBillingSchemeEnum perUnit = _$priceBillingSchemeEnum_perUnit;
  /// Describes how to compute the price per period. Either `per_unit` or `tiered`. `per_unit` indicates that the fixed amount (specified in `unit_amount` or `unit_amount_decimal`) will be charged per unit in `quantity` (for prices with `usage_type=licensed`), or per unit of total usage (for prices with `usage_type=metered`). `tiered` indicates that the unit pricing will be computed using a tiering strategy as defined using the `tiers` and `tiers_mode` attributes.
  @BuiltValueEnumConst(wireName: r'tiered')
  static const PriceBillingSchemeEnum tiered = _$priceBillingSchemeEnum_tiered;

  static Serializer<PriceBillingSchemeEnum> get serializer => _$priceBillingSchemeEnumSerializer;

  const PriceBillingSchemeEnum._(String name): super(name);

  static BuiltSet<PriceBillingSchemeEnum> get values => _$priceBillingSchemeEnumValues;
  static PriceBillingSchemeEnum valueOf(String name) => _$priceBillingSchemeEnumValueOf(name);
}

class PriceObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'price')
  static const PriceObjectEnum price = _$priceObjectEnum_price;

  static Serializer<PriceObjectEnum> get serializer => _$priceObjectEnumSerializer;

  const PriceObjectEnum._(String name): super(name);

  static BuiltSet<PriceObjectEnum> get values => _$priceObjectEnumValues;
  static PriceObjectEnum valueOf(String name) => _$priceObjectEnumValueOf(name);
}

class PriceTaxBehaviorEnum extends EnumClass {

  /// Only required if a [default tax behavior](https://stripe.com/docs/tax/products-prices-tax-categories-tax-behavior#setting-a-default-tax-behavior-(recommended)) was not provided in the Stripe Tax settings. Specifies whether the price is considered inclusive of taxes or exclusive of taxes. One of `inclusive`, `exclusive`, or `unspecified`. Once specified as either `inclusive` or `exclusive`, it cannot be changed.
  @BuiltValueEnumConst(wireName: r'exclusive')
  static const PriceTaxBehaviorEnum exclusive = _$priceTaxBehaviorEnum_exclusive;
  /// Only required if a [default tax behavior](https://stripe.com/docs/tax/products-prices-tax-categories-tax-behavior#setting-a-default-tax-behavior-(recommended)) was not provided in the Stripe Tax settings. Specifies whether the price is considered inclusive of taxes or exclusive of taxes. One of `inclusive`, `exclusive`, or `unspecified`. Once specified as either `inclusive` or `exclusive`, it cannot be changed.
  @BuiltValueEnumConst(wireName: r'inclusive')
  static const PriceTaxBehaviorEnum inclusive = _$priceTaxBehaviorEnum_inclusive;
  /// Only required if a [default tax behavior](https://stripe.com/docs/tax/products-prices-tax-categories-tax-behavior#setting-a-default-tax-behavior-(recommended)) was not provided in the Stripe Tax settings. Specifies whether the price is considered inclusive of taxes or exclusive of taxes. One of `inclusive`, `exclusive`, or `unspecified`. Once specified as either `inclusive` or `exclusive`, it cannot be changed.
  @BuiltValueEnumConst(wireName: r'unspecified')
  static const PriceTaxBehaviorEnum unspecified = _$priceTaxBehaviorEnum_unspecified;

  static Serializer<PriceTaxBehaviorEnum> get serializer => _$priceTaxBehaviorEnumSerializer;

  const PriceTaxBehaviorEnum._(String name): super(name);

  static BuiltSet<PriceTaxBehaviorEnum> get values => _$priceTaxBehaviorEnumValues;
  static PriceTaxBehaviorEnum valueOf(String name) => _$priceTaxBehaviorEnumValueOf(name);
}

class PriceTiersModeEnum extends EnumClass {

  /// Defines if the tiering price should be `graduated` or `volume` based. In `volume`-based tiering, the maximum quantity within a period determines the per unit price. In `graduated` tiering, pricing can change as the quantity grows.
  @BuiltValueEnumConst(wireName: r'graduated')
  static const PriceTiersModeEnum graduated = _$priceTiersModeEnum_graduated;
  /// Defines if the tiering price should be `graduated` or `volume` based. In `volume`-based tiering, the maximum quantity within a period determines the per unit price. In `graduated` tiering, pricing can change as the quantity grows.
  @BuiltValueEnumConst(wireName: r'volume')
  static const PriceTiersModeEnum volume = _$priceTiersModeEnum_volume;

  static Serializer<PriceTiersModeEnum> get serializer => _$priceTiersModeEnumSerializer;

  const PriceTiersModeEnum._(String name): super(name);

  static BuiltSet<PriceTiersModeEnum> get values => _$priceTiersModeEnumValues;
  static PriceTiersModeEnum valueOf(String name) => _$priceTiersModeEnumValueOf(name);
}

class PriceTypeEnum extends EnumClass {

  /// One of `one_time` or `recurring` depending on whether the price is for a one-time purchase or a recurring (subscription) purchase.
  @BuiltValueEnumConst(wireName: r'one_time')
  static const PriceTypeEnum oneTime = _$priceTypeEnum_oneTime;
  /// One of `one_time` or `recurring` depending on whether the price is for a one-time purchase or a recurring (subscription) purchase.
  @BuiltValueEnumConst(wireName: r'recurring')
  static const PriceTypeEnum recurring = _$priceTypeEnum_recurring;

  static Serializer<PriceTypeEnum> get serializer => _$priceTypeEnumSerializer;

  const PriceTypeEnum._(String name): super(name);

  static BuiltSet<PriceTypeEnum> get values => _$priceTypeEnumValues;
  static PriceTypeEnum valueOf(String name) => _$priceTypeEnumValueOf(name);
}

