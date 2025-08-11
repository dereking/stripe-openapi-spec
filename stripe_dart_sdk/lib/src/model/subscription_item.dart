//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/subscription_item_billing_thresholds.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/invoiceitem_discounts_inner.dart';
import 'package:stripe_dart_sdk/src/model/tax_rate.dart';
import 'package:stripe_dart_sdk/src/model/price.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_item.g.dart';

/// Subscription items allow you to create customer subscriptions with more than one plan, making it easy to represent complex billing relationships.
///
/// Properties:
/// * [billingThresholds] 
/// * [created] - Time at which the object was created. Measured in seconds since the Unix epoch.
/// * [currentPeriodEnd] - The end time of this subscription item's current billing period.
/// * [currentPeriodStart] - The start time of this subscription item's current billing period.
/// * [discounts] - The discounts applied to the subscription item. Subscription item discounts are applied before subscription discounts. Use `expand[]=discounts` to expand each discount.
/// * [id] - Unique identifier for the object.
/// * [metadata] - Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [price] 
/// * [quantity] - The [quantity](https://stripe.com/docs/subscriptions/quantities) of the plan to which the customer should be subscribed.
/// * [subscription] - The `subscription` this `subscription_item` belongs to.
/// * [taxRates] - The tax rates which apply to this `subscription_item`. When set, the `default_tax_rates` on the subscription do not apply to this `subscription_item`.
@BuiltValue()
abstract class SubscriptionItem implements Built<SubscriptionItem, SubscriptionItemBuilder> {
  @BuiltValueField(wireName: r'billing_thresholds')
  SubscriptionItemBillingThresholds? get billingThresholds;

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  @BuiltValueField(wireName: r'created')
  int get created;

  /// The end time of this subscription item's current billing period.
  @BuiltValueField(wireName: r'current_period_end')
  int get currentPeriodEnd;

  /// The start time of this subscription item's current billing period.
  @BuiltValueField(wireName: r'current_period_start')
  int get currentPeriodStart;

  /// The discounts applied to the subscription item. Subscription item discounts are applied before subscription discounts. Use `expand[]=discounts` to expand each discount.
  @BuiltValueField(wireName: r'discounts')
  BuiltList<InvoiceitemDiscountsInner> get discounts;

  /// Unique identifier for the object.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
  @BuiltValueField(wireName: r'metadata')
  BuiltMap<String, String> get metadata;

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  SubscriptionItemObjectEnum get object;
  // enum objectEnum {  subscription_item,  };

  @BuiltValueField(wireName: r'price')
  Price get price;

  /// The [quantity](https://stripe.com/docs/subscriptions/quantities) of the plan to which the customer should be subscribed.
  @BuiltValueField(wireName: r'quantity')
  int? get quantity;

  /// The `subscription` this `subscription_item` belongs to.
  @BuiltValueField(wireName: r'subscription')
  String get subscription;

  /// The tax rates which apply to this `subscription_item`. When set, the `default_tax_rates` on the subscription do not apply to this `subscription_item`.
  @BuiltValueField(wireName: r'tax_rates')
  BuiltList<TaxRate>? get taxRates;

  SubscriptionItem._();

  factory SubscriptionItem([void updates(SubscriptionItemBuilder b)]) = _$SubscriptionItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionItem> get serializer => _$SubscriptionItemSerializer();
}

class _$SubscriptionItemSerializer implements PrimitiveSerializer<SubscriptionItem> {
  @override
  final Iterable<Type> types = const [SubscriptionItem, _$SubscriptionItem];

  @override
  final String wireName = r'SubscriptionItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SubscriptionItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.billingThresholds != null) {
      yield r'billing_thresholds';
      yield serializers.serialize(
        object.billingThresholds,
        specifiedType: const FullType.nullable(SubscriptionItemBillingThresholds),
      );
    }
    yield r'created';
    yield serializers.serialize(
      object.created,
      specifiedType: const FullType(int),
    );
    yield r'current_period_end';
    yield serializers.serialize(
      object.currentPeriodEnd,
      specifiedType: const FullType(int),
    );
    yield r'current_period_start';
    yield serializers.serialize(
      object.currentPeriodStart,
      specifiedType: const FullType(int),
    );
    yield r'discounts';
    yield serializers.serialize(
      object.discounts,
      specifiedType: const FullType(BuiltList, [FullType(InvoiceitemDiscountsInner)]),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'metadata';
    yield serializers.serialize(
      object.metadata,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(SubscriptionItemObjectEnum),
    );
    yield r'price';
    yield serializers.serialize(
      object.price,
      specifiedType: const FullType(Price),
    );
    if (object.quantity != null) {
      yield r'quantity';
      yield serializers.serialize(
        object.quantity,
        specifiedType: const FullType(int),
      );
    }
    yield r'subscription';
    yield serializers.serialize(
      object.subscription,
      specifiedType: const FullType(String),
    );
    if (object.taxRates != null) {
      yield r'tax_rates';
      yield serializers.serialize(
        object.taxRates,
        specifiedType: const FullType.nullable(BuiltList, [FullType(TaxRate)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SubscriptionItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SubscriptionItemBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'billing_thresholds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(SubscriptionItemBillingThresholds),
          ) as SubscriptionItemBillingThresholds?;
          if (valueDes == null) continue;
          result.billingThresholds.replace(valueDes);
          break;
        case r'created':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.created = valueDes;
          break;
        case r'current_period_end':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.currentPeriodEnd = valueDes;
          break;
        case r'current_period_start':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.currentPeriodStart = valueDes;
          break;
        case r'discounts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(InvoiceitemDiscountsInner)]),
          ) as BuiltList<InvoiceitemDiscountsInner>;
          result.discounts.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.metadata.replace(valueDes);
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SubscriptionItemObjectEnum),
          ) as SubscriptionItemObjectEnum;
          result.object = valueDes;
          break;
        case r'price':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Price),
          ) as Price;
          result.price.replace(valueDes);
          break;
        case r'quantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.quantity = valueDes;
          break;
        case r'subscription':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.subscription = valueDes;
          break;
        case r'tax_rates':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(TaxRate)]),
          ) as BuiltList<TaxRate>?;
          if (valueDes == null) continue;
          result.taxRates.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SubscriptionItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SubscriptionItemBuilder();
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

class SubscriptionItemObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'subscription_item')
  static const SubscriptionItemObjectEnum subscriptionItem = _$subscriptionItemObjectEnum_subscriptionItem;

  static Serializer<SubscriptionItemObjectEnum> get serializer => _$subscriptionItemObjectEnumSerializer;

  const SubscriptionItemObjectEnum._(String name): super(name);

  static BuiltSet<SubscriptionItemObjectEnum> get values => _$subscriptionItemObjectEnumValues;
  static SubscriptionItemObjectEnum valueOf(String name) => _$subscriptionItemObjectEnumValueOf(name);
}

