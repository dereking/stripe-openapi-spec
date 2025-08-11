//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/plan_product.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/plan_tier.dart';
import 'package:stripe_dart_sdk/src/model/transform_usage.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'plan.g.dart';

/// You can now model subscriptions more flexibly using the [Prices API](https://stripe.com/docs/api#prices). It replaces the Plans API and is backwards compatible to simplify your migration.  Plans define the base price, currency, and billing cycle for recurring purchases of products. [Products](https://stripe.com/docs/api#products) help you track inventory or provisioning, and plans help you track pricing. Different physical goods or levels of service should be represented by products, and pricing options should be represented by plans. This approach lets you change prices without having to change your provisioning scheme.  For example, you might have a single \"gold\" product that has plans for $10/month, $100/year, €9/month, and €90/year.  Related guides: [Set up a subscription](https://stripe.com/docs/billing/subscriptions/set-up-subscription) and more about [products and prices](https://stripe.com/docs/products-prices/overview).
///
/// Properties:
/// * [active] - Whether the plan can be used for new purchases.
/// * [amount] - The unit amount in cents (or local equivalent) to be charged, represented as a whole integer if possible. Only set if `billing_scheme=per_unit`.
/// * [amountDecimal] - The unit amount in cents (or local equivalent) to be charged, represented as a decimal string with at most 12 decimal places. Only set if `billing_scheme=per_unit`.
/// * [billingScheme] - Describes how to compute the price per period. Either `per_unit` or `tiered`. `per_unit` indicates that the fixed amount (specified in `amount`) will be charged per unit in `quantity` (for plans with `usage_type=licensed`), or per unit of total usage (for plans with `usage_type=metered`). `tiered` indicates that the unit pricing will be computed using a tiering strategy as defined using the `tiers` and `tiers_mode` attributes.
/// * [created] - Time at which the object was created. Measured in seconds since the Unix epoch.
/// * [currency] - Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
/// * [id] - Unique identifier for the object.
/// * [interval] - The frequency at which a subscription is billed. One of `day`, `week`, `month` or `year`.
/// * [intervalCount] - The number of intervals (specified in the `interval` attribute) between subscription billings. For example, `interval=month` and `interval_count=3` bills every 3 months.
/// * [livemode] - Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
/// * [metadata] - Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
/// * [meter] - The meter tracking the usage of a metered price
/// * [nickname] - A brief description of the plan, hidden from customers.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [product] 
/// * [tiers] - Each element represents a pricing tier. This parameter requires `billing_scheme` to be set to `tiered`. See also the documentation for `billing_scheme`.
/// * [tiersMode] - Defines if the tiering price should be `graduated` or `volume` based. In `volume`-based tiering, the maximum quantity within a period determines the per unit price. In `graduated` tiering, pricing can change as the quantity grows.
/// * [transformUsage] 
/// * [trialPeriodDays] - Default number of trial days when subscribing a customer to this plan using [`trial_from_plan=true`](https://stripe.com/docs/api#create_subscription-trial_from_plan).
/// * [usageType] - Configures how the quantity per period should be determined. Can be either `metered` or `licensed`. `licensed` automatically bills the `quantity` set when adding it to a subscription. `metered` aggregates the total usage based on usage records. Defaults to `licensed`.
@BuiltValue()
abstract class Plan implements Built<Plan, PlanBuilder> {
  /// Whether the plan can be used for new purchases.
  @BuiltValueField(wireName: r'active')
  bool get active;

  /// The unit amount in cents (or local equivalent) to be charged, represented as a whole integer if possible. Only set if `billing_scheme=per_unit`.
  @BuiltValueField(wireName: r'amount')
  int? get amount;

  /// The unit amount in cents (or local equivalent) to be charged, represented as a decimal string with at most 12 decimal places. Only set if `billing_scheme=per_unit`.
  @BuiltValueField(wireName: r'amount_decimal')
  double? get amountDecimal;

  /// Describes how to compute the price per period. Either `per_unit` or `tiered`. `per_unit` indicates that the fixed amount (specified in `amount`) will be charged per unit in `quantity` (for plans with `usage_type=licensed`), or per unit of total usage (for plans with `usage_type=metered`). `tiered` indicates that the unit pricing will be computed using a tiering strategy as defined using the `tiers` and `tiers_mode` attributes.
  @BuiltValueField(wireName: r'billing_scheme')
  PlanBillingSchemeEnum get billingScheme;
  // enum billingSchemeEnum {  per_unit,  tiered,  };

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  @BuiltValueField(wireName: r'created')
  int get created;

  /// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
  @BuiltValueField(wireName: r'currency')
  String get currency;

  /// Unique identifier for the object.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The frequency at which a subscription is billed. One of `day`, `week`, `month` or `year`.
  @BuiltValueField(wireName: r'interval')
  PlanIntervalEnum get interval;
  // enum intervalEnum {  day,  month,  week,  year,  };

  /// The number of intervals (specified in the `interval` attribute) between subscription billings. For example, `interval=month` and `interval_count=3` bills every 3 months.
  @BuiltValueField(wireName: r'interval_count')
  int get intervalCount;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  @BuiltValueField(wireName: r'livemode')
  bool get livemode;

  /// Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
  @BuiltValueField(wireName: r'metadata')
  BuiltMap<String, String>? get metadata;

  /// The meter tracking the usage of a metered price
  @BuiltValueField(wireName: r'meter')
  String? get meter;

  /// A brief description of the plan, hidden from customers.
  @BuiltValueField(wireName: r'nickname')
  String? get nickname;

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  PlanObjectEnum get object;
  // enum objectEnum {  plan,  };

  @BuiltValueField(wireName: r'product')
  PlanProduct? get product;

  /// Each element represents a pricing tier. This parameter requires `billing_scheme` to be set to `tiered`. See also the documentation for `billing_scheme`.
  @BuiltValueField(wireName: r'tiers')
  BuiltList<PlanTier>? get tiers;

  /// Defines if the tiering price should be `graduated` or `volume` based. In `volume`-based tiering, the maximum quantity within a period determines the per unit price. In `graduated` tiering, pricing can change as the quantity grows.
  @BuiltValueField(wireName: r'tiers_mode')
  PlanTiersModeEnum? get tiersMode;
  // enum tiersModeEnum {  graduated,  volume,  };

  @BuiltValueField(wireName: r'transform_usage')
  TransformUsage? get transformUsage;

  /// Default number of trial days when subscribing a customer to this plan using [`trial_from_plan=true`](https://stripe.com/docs/api#create_subscription-trial_from_plan).
  @BuiltValueField(wireName: r'trial_period_days')
  int? get trialPeriodDays;

  /// Configures how the quantity per period should be determined. Can be either `metered` or `licensed`. `licensed` automatically bills the `quantity` set when adding it to a subscription. `metered` aggregates the total usage based on usage records. Defaults to `licensed`.
  @BuiltValueField(wireName: r'usage_type')
  PlanUsageTypeEnum get usageType;
  // enum usageTypeEnum {  licensed,  metered,  };

  Plan._();

  factory Plan([void updates(PlanBuilder b)]) = _$Plan;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PlanBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Plan> get serializer => _$PlanSerializer();
}

class _$PlanSerializer implements PrimitiveSerializer<Plan> {
  @override
  final Iterable<Type> types = const [Plan, _$Plan];

  @override
  final String wireName = r'Plan';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Plan object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'active';
    yield serializers.serialize(
      object.active,
      specifiedType: const FullType(bool),
    );
    if (object.amount != null) {
      yield r'amount';
      yield serializers.serialize(
        object.amount,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.amountDecimal != null) {
      yield r'amount_decimal';
      yield serializers.serialize(
        object.amountDecimal,
        specifiedType: const FullType.nullable(double),
      );
    }
    yield r'billing_scheme';
    yield serializers.serialize(
      object.billingScheme,
      specifiedType: const FullType(PlanBillingSchemeEnum),
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
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'interval';
    yield serializers.serialize(
      object.interval,
      specifiedType: const FullType(PlanIntervalEnum),
    );
    yield r'interval_count';
    yield serializers.serialize(
      object.intervalCount,
      specifiedType: const FullType(int),
    );
    yield r'livemode';
    yield serializers.serialize(
      object.livemode,
      specifiedType: const FullType(bool),
    );
    if (object.metadata != null) {
      yield r'metadata';
      yield serializers.serialize(
        object.metadata,
        specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.meter != null) {
      yield r'meter';
      yield serializers.serialize(
        object.meter,
        specifiedType: const FullType.nullable(String),
      );
    }
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
      specifiedType: const FullType(PlanObjectEnum),
    );
    if (object.product != null) {
      yield r'product';
      yield serializers.serialize(
        object.product,
        specifiedType: const FullType.nullable(PlanProduct),
      );
    }
    if (object.tiers != null) {
      yield r'tiers';
      yield serializers.serialize(
        object.tiers,
        specifiedType: const FullType(BuiltList, [FullType(PlanTier)]),
      );
    }
    if (object.tiersMode != null) {
      yield r'tiers_mode';
      yield serializers.serialize(
        object.tiersMode,
        specifiedType: const FullType.nullable(PlanTiersModeEnum),
      );
    }
    if (object.transformUsage != null) {
      yield r'transform_usage';
      yield serializers.serialize(
        object.transformUsage,
        specifiedType: const FullType.nullable(TransformUsage),
      );
    }
    if (object.trialPeriodDays != null) {
      yield r'trial_period_days';
      yield serializers.serialize(
        object.trialPeriodDays,
        specifiedType: const FullType.nullable(int),
      );
    }
    yield r'usage_type';
    yield serializers.serialize(
      object.usageType,
      specifiedType: const FullType(PlanUsageTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Plan object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PlanBuilder result,
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
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.amount = valueDes;
          break;
        case r'amount_decimal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.amountDecimal = valueDes;
          break;
        case r'billing_scheme':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PlanBillingSchemeEnum),
          ) as PlanBillingSchemeEnum;
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
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'interval':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PlanIntervalEnum),
          ) as PlanIntervalEnum;
          result.interval = valueDes;
          break;
        case r'interval_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.intervalCount = valueDes;
          break;
        case r'livemode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.livemode = valueDes;
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>?;
          if (valueDes == null) continue;
          result.metadata.replace(valueDes);
          break;
        case r'meter':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.meter = valueDes;
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
            specifiedType: const FullType(PlanObjectEnum),
          ) as PlanObjectEnum;
          result.object = valueDes;
          break;
        case r'product':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PlanProduct),
          ) as PlanProduct?;
          if (valueDes == null) continue;
          result.product.replace(valueDes);
          break;
        case r'tiers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PlanTier)]),
          ) as BuiltList<PlanTier>;
          result.tiers.replace(valueDes);
          break;
        case r'tiers_mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PlanTiersModeEnum),
          ) as PlanTiersModeEnum?;
          if (valueDes == null) continue;
          result.tiersMode = valueDes;
          break;
        case r'transform_usage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(TransformUsage),
          ) as TransformUsage?;
          if (valueDes == null) continue;
          result.transformUsage.replace(valueDes);
          break;
        case r'trial_period_days':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.trialPeriodDays = valueDes;
          break;
        case r'usage_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PlanUsageTypeEnum),
          ) as PlanUsageTypeEnum;
          result.usageType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Plan deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PlanBuilder();
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

class PlanBillingSchemeEnum extends EnumClass {

  /// Describes how to compute the price per period. Either `per_unit` or `tiered`. `per_unit` indicates that the fixed amount (specified in `amount`) will be charged per unit in `quantity` (for plans with `usage_type=licensed`), or per unit of total usage (for plans with `usage_type=metered`). `tiered` indicates that the unit pricing will be computed using a tiering strategy as defined using the `tiers` and `tiers_mode` attributes.
  @BuiltValueEnumConst(wireName: r'per_unit')
  static const PlanBillingSchemeEnum perUnit = _$planBillingSchemeEnum_perUnit;
  /// Describes how to compute the price per period. Either `per_unit` or `tiered`. `per_unit` indicates that the fixed amount (specified in `amount`) will be charged per unit in `quantity` (for plans with `usage_type=licensed`), or per unit of total usage (for plans with `usage_type=metered`). `tiered` indicates that the unit pricing will be computed using a tiering strategy as defined using the `tiers` and `tiers_mode` attributes.
  @BuiltValueEnumConst(wireName: r'tiered')
  static const PlanBillingSchemeEnum tiered = _$planBillingSchemeEnum_tiered;

  static Serializer<PlanBillingSchemeEnum> get serializer => _$planBillingSchemeEnumSerializer;

  const PlanBillingSchemeEnum._(String name): super(name);

  static BuiltSet<PlanBillingSchemeEnum> get values => _$planBillingSchemeEnumValues;
  static PlanBillingSchemeEnum valueOf(String name) => _$planBillingSchemeEnumValueOf(name);
}

class PlanIntervalEnum extends EnumClass {

  /// The frequency at which a subscription is billed. One of `day`, `week`, `month` or `year`.
  @BuiltValueEnumConst(wireName: r'day')
  static const PlanIntervalEnum day = _$planIntervalEnum_day;
  /// The frequency at which a subscription is billed. One of `day`, `week`, `month` or `year`.
  @BuiltValueEnumConst(wireName: r'month')
  static const PlanIntervalEnum month = _$planIntervalEnum_month;
  /// The frequency at which a subscription is billed. One of `day`, `week`, `month` or `year`.
  @BuiltValueEnumConst(wireName: r'week')
  static const PlanIntervalEnum week = _$planIntervalEnum_week;
  /// The frequency at which a subscription is billed. One of `day`, `week`, `month` or `year`.
  @BuiltValueEnumConst(wireName: r'year')
  static const PlanIntervalEnum year = _$planIntervalEnum_year;

  static Serializer<PlanIntervalEnum> get serializer => _$planIntervalEnumSerializer;

  const PlanIntervalEnum._(String name): super(name);

  static BuiltSet<PlanIntervalEnum> get values => _$planIntervalEnumValues;
  static PlanIntervalEnum valueOf(String name) => _$planIntervalEnumValueOf(name);
}

class PlanObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'plan')
  static const PlanObjectEnum plan = _$planObjectEnum_plan;

  static Serializer<PlanObjectEnum> get serializer => _$planObjectEnumSerializer;

  const PlanObjectEnum._(String name): super(name);

  static BuiltSet<PlanObjectEnum> get values => _$planObjectEnumValues;
  static PlanObjectEnum valueOf(String name) => _$planObjectEnumValueOf(name);
}

class PlanTiersModeEnum extends EnumClass {

  /// Defines if the tiering price should be `graduated` or `volume` based. In `volume`-based tiering, the maximum quantity within a period determines the per unit price. In `graduated` tiering, pricing can change as the quantity grows.
  @BuiltValueEnumConst(wireName: r'graduated')
  static const PlanTiersModeEnum graduated = _$planTiersModeEnum_graduated;
  /// Defines if the tiering price should be `graduated` or `volume` based. In `volume`-based tiering, the maximum quantity within a period determines the per unit price. In `graduated` tiering, pricing can change as the quantity grows.
  @BuiltValueEnumConst(wireName: r'volume')
  static const PlanTiersModeEnum volume = _$planTiersModeEnum_volume;

  static Serializer<PlanTiersModeEnum> get serializer => _$planTiersModeEnumSerializer;

  const PlanTiersModeEnum._(String name): super(name);

  static BuiltSet<PlanTiersModeEnum> get values => _$planTiersModeEnumValues;
  static PlanTiersModeEnum valueOf(String name) => _$planTiersModeEnumValueOf(name);
}

class PlanUsageTypeEnum extends EnumClass {

  /// Configures how the quantity per period should be determined. Can be either `metered` or `licensed`. `licensed` automatically bills the `quantity` set when adding it to a subscription. `metered` aggregates the total usage based on usage records. Defaults to `licensed`.
  @BuiltValueEnumConst(wireName: r'licensed')
  static const PlanUsageTypeEnum licensed = _$planUsageTypeEnum_licensed;
  /// Configures how the quantity per period should be determined. Can be either `metered` or `licensed`. `licensed` automatically bills the `quantity` set when adding it to a subscription. `metered` aggregates the total usage based on usage records. Defaults to `licensed`.
  @BuiltValueEnumConst(wireName: r'metered')
  static const PlanUsageTypeEnum metered = _$planUsageTypeEnum_metered;

  static Serializer<PlanUsageTypeEnum> get serializer => _$planUsageTypeEnumSerializer;

  const PlanUsageTypeEnum._(String name): super(name);

  static BuiltSet<PlanUsageTypeEnum> get values => _$planUsageTypeEnumValues;
  static PlanUsageTypeEnum valueOf(String name) => _$planUsageTypeEnumValueOf(name);
}

