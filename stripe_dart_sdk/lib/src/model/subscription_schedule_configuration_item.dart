//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/subscription_item_billing_thresholds.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/discounts_resource_stackable_discount.dart';
import 'package:stripe_dart_sdk/src/model/tax_rate.dart';
import 'package:stripe_dart_sdk/src/model/subscription_schedule_configuration_item_price.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_schedule_configuration_item.g.dart';

/// A phase item describes the price and quantity of a phase.
///
/// Properties:
/// * [billingThresholds] 
/// * [discounts] - The discounts applied to the subscription item. Subscription item discounts are applied before subscription discounts. Use `expand[]=discounts` to expand each discount.
/// * [metadata] - Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an item. Metadata on this item will update the underlying subscription item's `metadata` when the phase is entered.
/// * [price] 
/// * [quantity] - Quantity of the plan to which the customer should be subscribed.
/// * [taxRates] - The tax rates which apply to this `phase_item`. When set, the `default_tax_rates` on the phase do not apply to this `phase_item`.
@BuiltValue()
abstract class SubscriptionScheduleConfigurationItem implements Built<SubscriptionScheduleConfigurationItem, SubscriptionScheduleConfigurationItemBuilder> {
  @BuiltValueField(wireName: r'billing_thresholds')
  SubscriptionItemBillingThresholds? get billingThresholds;

  /// The discounts applied to the subscription item. Subscription item discounts are applied before subscription discounts. Use `expand[]=discounts` to expand each discount.
  @BuiltValueField(wireName: r'discounts')
  BuiltList<DiscountsResourceStackableDiscount> get discounts;

  /// Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an item. Metadata on this item will update the underlying subscription item's `metadata` when the phase is entered.
  @BuiltValueField(wireName: r'metadata')
  BuiltMap<String, String>? get metadata;

  @BuiltValueField(wireName: r'price')
  SubscriptionScheduleConfigurationItemPrice get price;

  /// Quantity of the plan to which the customer should be subscribed.
  @BuiltValueField(wireName: r'quantity')
  int? get quantity;

  /// The tax rates which apply to this `phase_item`. When set, the `default_tax_rates` on the phase do not apply to this `phase_item`.
  @BuiltValueField(wireName: r'tax_rates')
  BuiltList<TaxRate>? get taxRates;

  SubscriptionScheduleConfigurationItem._();

  factory SubscriptionScheduleConfigurationItem([void updates(SubscriptionScheduleConfigurationItemBuilder b)]) = _$SubscriptionScheduleConfigurationItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionScheduleConfigurationItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionScheduleConfigurationItem> get serializer => _$SubscriptionScheduleConfigurationItemSerializer();
}

class _$SubscriptionScheduleConfigurationItemSerializer implements PrimitiveSerializer<SubscriptionScheduleConfigurationItem> {
  @override
  final Iterable<Type> types = const [SubscriptionScheduleConfigurationItem, _$SubscriptionScheduleConfigurationItem];

  @override
  final String wireName = r'SubscriptionScheduleConfigurationItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SubscriptionScheduleConfigurationItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.billingThresholds != null) {
      yield r'billing_thresholds';
      yield serializers.serialize(
        object.billingThresholds,
        specifiedType: const FullType.nullable(SubscriptionItemBillingThresholds),
      );
    }
    yield r'discounts';
    yield serializers.serialize(
      object.discounts,
      specifiedType: const FullType(BuiltList, [FullType(DiscountsResourceStackableDiscount)]),
    );
    if (object.metadata != null) {
      yield r'metadata';
      yield serializers.serialize(
        object.metadata,
        specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    yield r'price';
    yield serializers.serialize(
      object.price,
      specifiedType: const FullType(SubscriptionScheduleConfigurationItemPrice),
    );
    if (object.quantity != null) {
      yield r'quantity';
      yield serializers.serialize(
        object.quantity,
        specifiedType: const FullType(int),
      );
    }
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
    SubscriptionScheduleConfigurationItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SubscriptionScheduleConfigurationItemBuilder result,
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
        case r'discounts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DiscountsResourceStackableDiscount)]),
          ) as BuiltList<DiscountsResourceStackableDiscount>;
          result.discounts.replace(valueDes);
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>?;
          if (valueDes == null) continue;
          result.metadata.replace(valueDes);
          break;
        case r'price':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SubscriptionScheduleConfigurationItemPrice),
          ) as SubscriptionScheduleConfigurationItemPrice;
          result.price.replace(valueDes);
          break;
        case r'quantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.quantity = valueDes;
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
  SubscriptionScheduleConfigurationItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SubscriptionScheduleConfigurationItemBuilder();
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

