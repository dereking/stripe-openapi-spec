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

part 'subscription_schedule1.g.dart';

/// The schedule attached to the subscription
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
abstract class SubscriptionSchedule1 implements Built<SubscriptionSchedule1, SubscriptionSchedule1Builder> {
  /// Any Of [String], [SubscriptionSchedule]
  AnyOf get anyOf;

  SubscriptionSchedule1._();

  factory SubscriptionSchedule1([void updates(SubscriptionSchedule1Builder b)]) = _$SubscriptionSchedule1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionSchedule1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionSchedule1> get serializer => _$SubscriptionSchedule1Serializer();
}

class _$SubscriptionSchedule1Serializer implements PrimitiveSerializer<SubscriptionSchedule1> {
  @override
  final Iterable<Type> types = const [SubscriptionSchedule1, _$SubscriptionSchedule1];

  @override
  final String wireName = r'SubscriptionSchedule1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SubscriptionSchedule1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    SubscriptionSchedule1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  SubscriptionSchedule1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SubscriptionSchedule1Builder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(SubscriptionSchedule), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class SubscriptionSchedule1EndBehaviorEnum extends EnumClass {

  /// Behavior of the subscription schedule and underlying subscription when it ends. Possible values are `release` or `cancel` with the default being `release`. `release` will end the subscription schedule and keep the underlying subscription running. `cancel` will end the subscription schedule and cancel the underlying subscription.
  @BuiltValueEnumConst(wireName: r'cancel')
  static const SubscriptionSchedule1EndBehaviorEnum cancel = _$subscriptionSchedule1EndBehaviorEnum_cancel;
  /// Behavior of the subscription schedule and underlying subscription when it ends. Possible values are `release` or `cancel` with the default being `release`. `release` will end the subscription schedule and keep the underlying subscription running. `cancel` will end the subscription schedule and cancel the underlying subscription.
  @BuiltValueEnumConst(wireName: r'none')
  static const SubscriptionSchedule1EndBehaviorEnum none = _$subscriptionSchedule1EndBehaviorEnum_none;
  /// Behavior of the subscription schedule and underlying subscription when it ends. Possible values are `release` or `cancel` with the default being `release`. `release` will end the subscription schedule and keep the underlying subscription running. `cancel` will end the subscription schedule and cancel the underlying subscription.
  @BuiltValueEnumConst(wireName: r'release')
  static const SubscriptionSchedule1EndBehaviorEnum release = _$subscriptionSchedule1EndBehaviorEnum_release;
  /// Behavior of the subscription schedule and underlying subscription when it ends. Possible values are `release` or `cancel` with the default being `release`. `release` will end the subscription schedule and keep the underlying subscription running. `cancel` will end the subscription schedule and cancel the underlying subscription.
  @BuiltValueEnumConst(wireName: r'renew')
  static const SubscriptionSchedule1EndBehaviorEnum renew = _$subscriptionSchedule1EndBehaviorEnum_renew;

  static Serializer<SubscriptionSchedule1EndBehaviorEnum> get serializer => _$subscriptionSchedule1EndBehaviorEnumSerializer;

  const SubscriptionSchedule1EndBehaviorEnum._(String name): super(name);

  static BuiltSet<SubscriptionSchedule1EndBehaviorEnum> get values => _$subscriptionSchedule1EndBehaviorEnumValues;
  static SubscriptionSchedule1EndBehaviorEnum valueOf(String name) => _$subscriptionSchedule1EndBehaviorEnumValueOf(name);
}

class SubscriptionSchedule1ObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'subscription_schedule')
  static const SubscriptionSchedule1ObjectEnum subscriptionSchedule = _$subscriptionSchedule1ObjectEnum_subscriptionSchedule;

  static Serializer<SubscriptionSchedule1ObjectEnum> get serializer => _$subscriptionSchedule1ObjectEnumSerializer;

  const SubscriptionSchedule1ObjectEnum._(String name): super(name);

  static BuiltSet<SubscriptionSchedule1ObjectEnum> get values => _$subscriptionSchedule1ObjectEnumValues;
  static SubscriptionSchedule1ObjectEnum valueOf(String name) => _$subscriptionSchedule1ObjectEnumValueOf(name);
}

class SubscriptionSchedule1StatusEnum extends EnumClass {

  /// The present status of the subscription schedule. Possible values are `not_started`, `active`, `completed`, `released`, and `canceled`. You can read more about the different states in our [behavior guide](https://stripe.com/docs/billing/subscriptions/subscription-schedules).
  @BuiltValueEnumConst(wireName: r'active')
  static const SubscriptionSchedule1StatusEnum active = _$subscriptionSchedule1StatusEnum_active;
  /// The present status of the subscription schedule. Possible values are `not_started`, `active`, `completed`, `released`, and `canceled`. You can read more about the different states in our [behavior guide](https://stripe.com/docs/billing/subscriptions/subscription-schedules).
  @BuiltValueEnumConst(wireName: r'canceled')
  static const SubscriptionSchedule1StatusEnum canceled = _$subscriptionSchedule1StatusEnum_canceled;
  /// The present status of the subscription schedule. Possible values are `not_started`, `active`, `completed`, `released`, and `canceled`. You can read more about the different states in our [behavior guide](https://stripe.com/docs/billing/subscriptions/subscription-schedules).
  @BuiltValueEnumConst(wireName: r'completed')
  static const SubscriptionSchedule1StatusEnum completed = _$subscriptionSchedule1StatusEnum_completed;
  /// The present status of the subscription schedule. Possible values are `not_started`, `active`, `completed`, `released`, and `canceled`. You can read more about the different states in our [behavior guide](https://stripe.com/docs/billing/subscriptions/subscription-schedules).
  @BuiltValueEnumConst(wireName: r'not_started')
  static const SubscriptionSchedule1StatusEnum notStarted = _$subscriptionSchedule1StatusEnum_notStarted;
  /// The present status of the subscription schedule. Possible values are `not_started`, `active`, `completed`, `released`, and `canceled`. You can read more about the different states in our [behavior guide](https://stripe.com/docs/billing/subscriptions/subscription-schedules).
  @BuiltValueEnumConst(wireName: r'released')
  static const SubscriptionSchedule1StatusEnum released = _$subscriptionSchedule1StatusEnum_released;

  static Serializer<SubscriptionSchedule1StatusEnum> get serializer => _$subscriptionSchedule1StatusEnumSerializer;

  const SubscriptionSchedule1StatusEnum._(String name): super(name);

  static BuiltSet<SubscriptionSchedule1StatusEnum> get values => _$subscriptionSchedule1StatusEnumValues;
  static SubscriptionSchedule1StatusEnum valueOf(String name) => _$subscriptionSchedule1StatusEnumValueOf(name);
}

