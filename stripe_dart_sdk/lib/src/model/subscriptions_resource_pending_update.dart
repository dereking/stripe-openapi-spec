//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/subscription_item.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscriptions_resource_pending_update.g.dart';

/// Pending Updates store the changes pending from a previous update that will be applied to the Subscription upon successful payment.
///
/// Properties:
/// * [billingCycleAnchor] - If the update is applied, determines the date of the first full invoice, and, for plans with `month` or `year` intervals, the day of the month for subsequent invoices. The timestamp is in UTC format.
/// * [expiresAt] - The point after which the changes reflected by this update will be discarded and no longer applied.
/// * [subscriptionItems] - List of subscription items, each with an attached plan, that will be set if the update is applied.
/// * [trialEnd] - Unix timestamp representing the end of the trial period the customer will get before being charged for the first time, if the update is applied.
/// * [trialFromPlan] - Indicates if a plan's `trial_period_days` should be applied to the subscription. Setting `trial_end` per subscription is preferred, and this defaults to `false`. Setting this flag to `true` together with `trial_end` is not allowed. See [Using trial periods on subscriptions](https://stripe.com/docs/billing/subscriptions/trials) to learn more.
@BuiltValue()
abstract class SubscriptionsResourcePendingUpdate implements Built<SubscriptionsResourcePendingUpdate, SubscriptionsResourcePendingUpdateBuilder> {
  /// If the update is applied, determines the date of the first full invoice, and, for plans with `month` or `year` intervals, the day of the month for subsequent invoices. The timestamp is in UTC format.
  @BuiltValueField(wireName: r'billing_cycle_anchor')
  int? get billingCycleAnchor;

  /// The point after which the changes reflected by this update will be discarded and no longer applied.
  @BuiltValueField(wireName: r'expires_at')
  int get expiresAt;

  /// List of subscription items, each with an attached plan, that will be set if the update is applied.
  @BuiltValueField(wireName: r'subscription_items')
  BuiltList<SubscriptionItem>? get subscriptionItems;

  /// Unix timestamp representing the end of the trial period the customer will get before being charged for the first time, if the update is applied.
  @BuiltValueField(wireName: r'trial_end')
  int? get trialEnd;

  /// Indicates if a plan's `trial_period_days` should be applied to the subscription. Setting `trial_end` per subscription is preferred, and this defaults to `false`. Setting this flag to `true` together with `trial_end` is not allowed. See [Using trial periods on subscriptions](https://stripe.com/docs/billing/subscriptions/trials) to learn more.
  @BuiltValueField(wireName: r'trial_from_plan')
  bool? get trialFromPlan;

  SubscriptionsResourcePendingUpdate._();

  factory SubscriptionsResourcePendingUpdate([void updates(SubscriptionsResourcePendingUpdateBuilder b)]) = _$SubscriptionsResourcePendingUpdate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionsResourcePendingUpdateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionsResourcePendingUpdate> get serializer => _$SubscriptionsResourcePendingUpdateSerializer();
}

class _$SubscriptionsResourcePendingUpdateSerializer implements PrimitiveSerializer<SubscriptionsResourcePendingUpdate> {
  @override
  final Iterable<Type> types = const [SubscriptionsResourcePendingUpdate, _$SubscriptionsResourcePendingUpdate];

  @override
  final String wireName = r'SubscriptionsResourcePendingUpdate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SubscriptionsResourcePendingUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.billingCycleAnchor != null) {
      yield r'billing_cycle_anchor';
      yield serializers.serialize(
        object.billingCycleAnchor,
        specifiedType: const FullType.nullable(int),
      );
    }
    yield r'expires_at';
    yield serializers.serialize(
      object.expiresAt,
      specifiedType: const FullType(int),
    );
    if (object.subscriptionItems != null) {
      yield r'subscription_items';
      yield serializers.serialize(
        object.subscriptionItems,
        specifiedType: const FullType.nullable(BuiltList, [FullType(SubscriptionItem)]),
      );
    }
    if (object.trialEnd != null) {
      yield r'trial_end';
      yield serializers.serialize(
        object.trialEnd,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.trialFromPlan != null) {
      yield r'trial_from_plan';
      yield serializers.serialize(
        object.trialFromPlan,
        specifiedType: const FullType.nullable(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SubscriptionsResourcePendingUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SubscriptionsResourcePendingUpdateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'billing_cycle_anchor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.billingCycleAnchor = valueDes;
          break;
        case r'expires_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.expiresAt = valueDes;
          break;
        case r'subscription_items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(SubscriptionItem)]),
          ) as BuiltList<SubscriptionItem>?;
          if (valueDes == null) continue;
          result.subscriptionItems.replace(valueDes);
          break;
        case r'trial_end':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.trialEnd = valueDes;
          break;
        case r'trial_from_plan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.trialFromPlan = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SubscriptionsResourcePendingUpdate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SubscriptionsResourcePendingUpdateBuilder();
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

