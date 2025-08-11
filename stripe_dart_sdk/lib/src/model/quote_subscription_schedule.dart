//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/subscription_schedule_current_phase.dart';
import 'package:stripe_dart_sdk/src/model/subscription_schedule_customer.dart';
import 'package:stripe_dart_sdk/src/model/subscription_schedule_phase_configuration.dart';
import 'package:stripe_dart_sdk/src/model/subscriptions_resource_billing_mode.dart';
import 'package:stripe_dart_sdk/src/model/subscription_schedule_application.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/subscription_schedule_subscription.dart';
import 'package:stripe_dart_sdk/src/model/subscription_schedule_test_clock.dart';
import 'package:stripe_dart_sdk/src/model/subscription_schedules_resource_default_settings.dart';
import 'package:stripe_dart_sdk/src/model/subscription_schedule.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'quote_subscription_schedule.g.dart';

/// The subscription schedule that was created or updated from this quote.
///
/// Properties:
/// * [application] 
/// * [billingMode] 
/// * [canceledAt] - Time at which the subscription schedule was canceled. Measured in seconds since the Unix epoch.
/// * [completedAt] - Time at which the subscription schedule was completed. Measured in seconds since the Unix epoch.
/// * [created] - Time at which the object was created. Measured in seconds since the Unix epoch.
/// * [currentPhase] 
/// * [customer] 
/// * [defaultSettings] 
/// * [endBehavior] - Behavior of the subscription schedule and underlying subscription when it ends. Possible values are `release` or `cancel` with the default being `release`. `release` will end the subscription schedule and keep the underlying subscription running. `cancel` will end the subscription schedule and cancel the underlying subscription.
/// * [id] - Unique identifier for the object.
/// * [livemode] - Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
/// * [metadata] - Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [phases] - Configuration for the subscription schedule's phases.
/// * [releasedAt] - Time at which the subscription schedule was released. Measured in seconds since the Unix epoch.
/// * [releasedSubscription] - ID of the subscription once managed by the subscription schedule (if it is released).
/// * [status] - The present status of the subscription schedule. Possible values are `not_started`, `active`, `completed`, `released`, and `canceled`. You can read more about the different states in our [behavior guide](https://stripe.com/docs/billing/subscriptions/subscription-schedules).
/// * [subscription] 
/// * [testClock] 
@BuiltValue()
abstract class QuoteSubscriptionSchedule implements Built<QuoteSubscriptionSchedule, QuoteSubscriptionScheduleBuilder> {
  /// Any Of [String], [SubscriptionSchedule]
  AnyOf get anyOf;

  QuoteSubscriptionSchedule._();

  factory QuoteSubscriptionSchedule([void updates(QuoteSubscriptionScheduleBuilder b)]) = _$QuoteSubscriptionSchedule;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(QuoteSubscriptionScheduleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<QuoteSubscriptionSchedule> get serializer => _$QuoteSubscriptionScheduleSerializer();
}

class _$QuoteSubscriptionScheduleSerializer implements PrimitiveSerializer<QuoteSubscriptionSchedule> {
  @override
  final Iterable<Type> types = const [QuoteSubscriptionSchedule, _$QuoteSubscriptionSchedule];

  @override
  final String wireName = r'QuoteSubscriptionSchedule';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    QuoteSubscriptionSchedule object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    QuoteSubscriptionSchedule object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  QuoteSubscriptionSchedule deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = QuoteSubscriptionScheduleBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(SubscriptionSchedule), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class QuoteSubscriptionScheduleEndBehaviorEnum extends EnumClass {

  /// Behavior of the subscription schedule and underlying subscription when it ends. Possible values are `release` or `cancel` with the default being `release`. `release` will end the subscription schedule and keep the underlying subscription running. `cancel` will end the subscription schedule and cancel the underlying subscription.
  @BuiltValueEnumConst(wireName: r'cancel')
  static const QuoteSubscriptionScheduleEndBehaviorEnum cancel = _$quoteSubscriptionScheduleEndBehaviorEnum_cancel;
  /// Behavior of the subscription schedule and underlying subscription when it ends. Possible values are `release` or `cancel` with the default being `release`. `release` will end the subscription schedule and keep the underlying subscription running. `cancel` will end the subscription schedule and cancel the underlying subscription.
  @BuiltValueEnumConst(wireName: r'none')
  static const QuoteSubscriptionScheduleEndBehaviorEnum none = _$quoteSubscriptionScheduleEndBehaviorEnum_none;
  /// Behavior of the subscription schedule and underlying subscription when it ends. Possible values are `release` or `cancel` with the default being `release`. `release` will end the subscription schedule and keep the underlying subscription running. `cancel` will end the subscription schedule and cancel the underlying subscription.
  @BuiltValueEnumConst(wireName: r'release')
  static const QuoteSubscriptionScheduleEndBehaviorEnum release = _$quoteSubscriptionScheduleEndBehaviorEnum_release;
  /// Behavior of the subscription schedule and underlying subscription when it ends. Possible values are `release` or `cancel` with the default being `release`. `release` will end the subscription schedule and keep the underlying subscription running. `cancel` will end the subscription schedule and cancel the underlying subscription.
  @BuiltValueEnumConst(wireName: r'renew')
  static const QuoteSubscriptionScheduleEndBehaviorEnum renew = _$quoteSubscriptionScheduleEndBehaviorEnum_renew;

  static Serializer<QuoteSubscriptionScheduleEndBehaviorEnum> get serializer => _$quoteSubscriptionScheduleEndBehaviorEnumSerializer;

  const QuoteSubscriptionScheduleEndBehaviorEnum._(String name): super(name);

  static BuiltSet<QuoteSubscriptionScheduleEndBehaviorEnum> get values => _$quoteSubscriptionScheduleEndBehaviorEnumValues;
  static QuoteSubscriptionScheduleEndBehaviorEnum valueOf(String name) => _$quoteSubscriptionScheduleEndBehaviorEnumValueOf(name);
}

class QuoteSubscriptionScheduleObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'subscription_schedule')
  static const QuoteSubscriptionScheduleObjectEnum subscriptionSchedule = _$quoteSubscriptionScheduleObjectEnum_subscriptionSchedule;

  static Serializer<QuoteSubscriptionScheduleObjectEnum> get serializer => _$quoteSubscriptionScheduleObjectEnumSerializer;

  const QuoteSubscriptionScheduleObjectEnum._(String name): super(name);

  static BuiltSet<QuoteSubscriptionScheduleObjectEnum> get values => _$quoteSubscriptionScheduleObjectEnumValues;
  static QuoteSubscriptionScheduleObjectEnum valueOf(String name) => _$quoteSubscriptionScheduleObjectEnumValueOf(name);
}

class QuoteSubscriptionScheduleStatusEnum extends EnumClass {

  /// The present status of the subscription schedule. Possible values are `not_started`, `active`, `completed`, `released`, and `canceled`. You can read more about the different states in our [behavior guide](https://stripe.com/docs/billing/subscriptions/subscription-schedules).
  @BuiltValueEnumConst(wireName: r'active')
  static const QuoteSubscriptionScheduleStatusEnum active = _$quoteSubscriptionScheduleStatusEnum_active;
  /// The present status of the subscription schedule. Possible values are `not_started`, `active`, `completed`, `released`, and `canceled`. You can read more about the different states in our [behavior guide](https://stripe.com/docs/billing/subscriptions/subscription-schedules).
  @BuiltValueEnumConst(wireName: r'canceled')
  static const QuoteSubscriptionScheduleStatusEnum canceled = _$quoteSubscriptionScheduleStatusEnum_canceled;
  /// The present status of the subscription schedule. Possible values are `not_started`, `active`, `completed`, `released`, and `canceled`. You can read more about the different states in our [behavior guide](https://stripe.com/docs/billing/subscriptions/subscription-schedules).
  @BuiltValueEnumConst(wireName: r'completed')
  static const QuoteSubscriptionScheduleStatusEnum completed = _$quoteSubscriptionScheduleStatusEnum_completed;
  /// The present status of the subscription schedule. Possible values are `not_started`, `active`, `completed`, `released`, and `canceled`. You can read more about the different states in our [behavior guide](https://stripe.com/docs/billing/subscriptions/subscription-schedules).
  @BuiltValueEnumConst(wireName: r'not_started')
  static const QuoteSubscriptionScheduleStatusEnum notStarted = _$quoteSubscriptionScheduleStatusEnum_notStarted;
  /// The present status of the subscription schedule. Possible values are `not_started`, `active`, `completed`, `released`, and `canceled`. You can read more about the different states in our [behavior guide](https://stripe.com/docs/billing/subscriptions/subscription-schedules).
  @BuiltValueEnumConst(wireName: r'released')
  static const QuoteSubscriptionScheduleStatusEnum released = _$quoteSubscriptionScheduleStatusEnum_released;

  static Serializer<QuoteSubscriptionScheduleStatusEnum> get serializer => _$quoteSubscriptionScheduleStatusEnumSerializer;

  const QuoteSubscriptionScheduleStatusEnum._(String name): super(name);

  static BuiltSet<QuoteSubscriptionScheduleStatusEnum> get values => _$quoteSubscriptionScheduleStatusEnumValues;
  static QuoteSubscriptionScheduleStatusEnum valueOf(String name) => _$quoteSubscriptionScheduleStatusEnumValueOf(name);
}

