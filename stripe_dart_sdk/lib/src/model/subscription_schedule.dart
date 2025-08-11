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
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_schedule.g.dart';

/// A subscription schedule allows you to create and manage the lifecycle of a subscription by predefining expected changes.  Related guide: [Subscription schedules](https://stripe.com/docs/billing/subscriptions/subscription-schedules)
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
abstract class SubscriptionSchedule implements Built<SubscriptionSchedule, SubscriptionScheduleBuilder> {
  @BuiltValueField(wireName: r'application')
  SubscriptionScheduleApplication? get application;

  @BuiltValueField(wireName: r'billing_mode')
  SubscriptionsResourceBillingMode get billingMode;

  /// Time at which the subscription schedule was canceled. Measured in seconds since the Unix epoch.
  @BuiltValueField(wireName: r'canceled_at')
  int? get canceledAt;

  /// Time at which the subscription schedule was completed. Measured in seconds since the Unix epoch.
  @BuiltValueField(wireName: r'completed_at')
  int? get completedAt;

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  @BuiltValueField(wireName: r'created')
  int get created;

  @BuiltValueField(wireName: r'current_phase')
  SubscriptionScheduleCurrentPhase? get currentPhase;

  @BuiltValueField(wireName: r'customer')
  SubscriptionScheduleCustomer get customer;

  @BuiltValueField(wireName: r'default_settings')
  SubscriptionSchedulesResourceDefaultSettings get defaultSettings;

  /// Behavior of the subscription schedule and underlying subscription when it ends. Possible values are `release` or `cancel` with the default being `release`. `release` will end the subscription schedule and keep the underlying subscription running. `cancel` will end the subscription schedule and cancel the underlying subscription.
  @BuiltValueField(wireName: r'end_behavior')
  SubscriptionScheduleEndBehaviorEnum get endBehavior;
  // enum endBehaviorEnum {  cancel,  none,  release,  renew,  };

  /// Unique identifier for the object.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  @BuiltValueField(wireName: r'livemode')
  bool get livemode;

  /// Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
  @BuiltValueField(wireName: r'metadata')
  BuiltMap<String, String>? get metadata;

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  SubscriptionScheduleObjectEnum get object;
  // enum objectEnum {  subscription_schedule,  };

  /// Configuration for the subscription schedule's phases.
  @BuiltValueField(wireName: r'phases')
  BuiltList<SubscriptionSchedulePhaseConfiguration> get phases;

  /// Time at which the subscription schedule was released. Measured in seconds since the Unix epoch.
  @BuiltValueField(wireName: r'released_at')
  int? get releasedAt;

  /// ID of the subscription once managed by the subscription schedule (if it is released).
  @BuiltValueField(wireName: r'released_subscription')
  String? get releasedSubscription;

  /// The present status of the subscription schedule. Possible values are `not_started`, `active`, `completed`, `released`, and `canceled`. You can read more about the different states in our [behavior guide](https://stripe.com/docs/billing/subscriptions/subscription-schedules).
  @BuiltValueField(wireName: r'status')
  SubscriptionScheduleStatusEnum get status;
  // enum statusEnum {  active,  canceled,  completed,  not_started,  released,  };

  @BuiltValueField(wireName: r'subscription')
  SubscriptionScheduleSubscription? get subscription;

  @BuiltValueField(wireName: r'test_clock')
  SubscriptionScheduleTestClock? get testClock;

  SubscriptionSchedule._();

  factory SubscriptionSchedule([void updates(SubscriptionScheduleBuilder b)]) = _$SubscriptionSchedule;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionScheduleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionSchedule> get serializer => _$SubscriptionScheduleSerializer();
}

class _$SubscriptionScheduleSerializer implements PrimitiveSerializer<SubscriptionSchedule> {
  @override
  final Iterable<Type> types = const [SubscriptionSchedule, _$SubscriptionSchedule];

  @override
  final String wireName = r'SubscriptionSchedule';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SubscriptionSchedule object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.application != null) {
      yield r'application';
      yield serializers.serialize(
        object.application,
        specifiedType: const FullType.nullable(SubscriptionScheduleApplication),
      );
    }
    yield r'billing_mode';
    yield serializers.serialize(
      object.billingMode,
      specifiedType: const FullType(SubscriptionsResourceBillingMode),
    );
    if (object.canceledAt != null) {
      yield r'canceled_at';
      yield serializers.serialize(
        object.canceledAt,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.completedAt != null) {
      yield r'completed_at';
      yield serializers.serialize(
        object.completedAt,
        specifiedType: const FullType.nullable(int),
      );
    }
    yield r'created';
    yield serializers.serialize(
      object.created,
      specifiedType: const FullType(int),
    );
    if (object.currentPhase != null) {
      yield r'current_phase';
      yield serializers.serialize(
        object.currentPhase,
        specifiedType: const FullType.nullable(SubscriptionScheduleCurrentPhase),
      );
    }
    yield r'customer';
    yield serializers.serialize(
      object.customer,
      specifiedType: const FullType(SubscriptionScheduleCustomer),
    );
    yield r'default_settings';
    yield serializers.serialize(
      object.defaultSettings,
      specifiedType: const FullType(SubscriptionSchedulesResourceDefaultSettings),
    );
    yield r'end_behavior';
    yield serializers.serialize(
      object.endBehavior,
      specifiedType: const FullType(SubscriptionScheduleEndBehaviorEnum),
    );
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
    if (object.metadata != null) {
      yield r'metadata';
      yield serializers.serialize(
        object.metadata,
        specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(SubscriptionScheduleObjectEnum),
    );
    yield r'phases';
    yield serializers.serialize(
      object.phases,
      specifiedType: const FullType(BuiltList, [FullType(SubscriptionSchedulePhaseConfiguration)]),
    );
    if (object.releasedAt != null) {
      yield r'released_at';
      yield serializers.serialize(
        object.releasedAt,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.releasedSubscription != null) {
      yield r'released_subscription';
      yield serializers.serialize(
        object.releasedSubscription,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(SubscriptionScheduleStatusEnum),
    );
    if (object.subscription != null) {
      yield r'subscription';
      yield serializers.serialize(
        object.subscription,
        specifiedType: const FullType.nullable(SubscriptionScheduleSubscription),
      );
    }
    if (object.testClock != null) {
      yield r'test_clock';
      yield serializers.serialize(
        object.testClock,
        specifiedType: const FullType.nullable(SubscriptionScheduleTestClock),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SubscriptionSchedule object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SubscriptionScheduleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'application':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(SubscriptionScheduleApplication),
          ) as SubscriptionScheduleApplication?;
          if (valueDes == null) continue;
          result.application.replace(valueDes);
          break;
        case r'billing_mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SubscriptionsResourceBillingMode),
          ) as SubscriptionsResourceBillingMode;
          result.billingMode.replace(valueDes);
          break;
        case r'canceled_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.canceledAt = valueDes;
          break;
        case r'completed_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.completedAt = valueDes;
          break;
        case r'created':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.created = valueDes;
          break;
        case r'current_phase':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(SubscriptionScheduleCurrentPhase),
          ) as SubscriptionScheduleCurrentPhase?;
          if (valueDes == null) continue;
          result.currentPhase.replace(valueDes);
          break;
        case r'customer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SubscriptionScheduleCustomer),
          ) as SubscriptionScheduleCustomer;
          result.customer.replace(valueDes);
          break;
        case r'default_settings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SubscriptionSchedulesResourceDefaultSettings),
          ) as SubscriptionSchedulesResourceDefaultSettings;
          result.defaultSettings.replace(valueDes);
          break;
        case r'end_behavior':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SubscriptionScheduleEndBehaviorEnum),
          ) as SubscriptionScheduleEndBehaviorEnum;
          result.endBehavior = valueDes;
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
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>?;
          if (valueDes == null) continue;
          result.metadata.replace(valueDes);
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SubscriptionScheduleObjectEnum),
          ) as SubscriptionScheduleObjectEnum;
          result.object = valueDes;
          break;
        case r'phases':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SubscriptionSchedulePhaseConfiguration)]),
          ) as BuiltList<SubscriptionSchedulePhaseConfiguration>;
          result.phases.replace(valueDes);
          break;
        case r'released_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.releasedAt = valueDes;
          break;
        case r'released_subscription':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.releasedSubscription = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SubscriptionScheduleStatusEnum),
          ) as SubscriptionScheduleStatusEnum;
          result.status = valueDes;
          break;
        case r'subscription':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(SubscriptionScheduleSubscription),
          ) as SubscriptionScheduleSubscription?;
          if (valueDes == null) continue;
          result.subscription.replace(valueDes);
          break;
        case r'test_clock':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(SubscriptionScheduleTestClock),
          ) as SubscriptionScheduleTestClock?;
          if (valueDes == null) continue;
          result.testClock.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SubscriptionSchedule deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SubscriptionScheduleBuilder();
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

class SubscriptionScheduleEndBehaviorEnum extends EnumClass {

  /// Behavior of the subscription schedule and underlying subscription when it ends. Possible values are `release` or `cancel` with the default being `release`. `release` will end the subscription schedule and keep the underlying subscription running. `cancel` will end the subscription schedule and cancel the underlying subscription.
  @BuiltValueEnumConst(wireName: r'cancel')
  static const SubscriptionScheduleEndBehaviorEnum cancel = _$subscriptionScheduleEndBehaviorEnum_cancel;
  /// Behavior of the subscription schedule and underlying subscription when it ends. Possible values are `release` or `cancel` with the default being `release`. `release` will end the subscription schedule and keep the underlying subscription running. `cancel` will end the subscription schedule and cancel the underlying subscription.
  @BuiltValueEnumConst(wireName: r'none')
  static const SubscriptionScheduleEndBehaviorEnum none = _$subscriptionScheduleEndBehaviorEnum_none;
  /// Behavior of the subscription schedule and underlying subscription when it ends. Possible values are `release` or `cancel` with the default being `release`. `release` will end the subscription schedule and keep the underlying subscription running. `cancel` will end the subscription schedule and cancel the underlying subscription.
  @BuiltValueEnumConst(wireName: r'release')
  static const SubscriptionScheduleEndBehaviorEnum release = _$subscriptionScheduleEndBehaviorEnum_release;
  /// Behavior of the subscription schedule and underlying subscription when it ends. Possible values are `release` or `cancel` with the default being `release`. `release` will end the subscription schedule and keep the underlying subscription running. `cancel` will end the subscription schedule and cancel the underlying subscription.
  @BuiltValueEnumConst(wireName: r'renew')
  static const SubscriptionScheduleEndBehaviorEnum renew = _$subscriptionScheduleEndBehaviorEnum_renew;

  static Serializer<SubscriptionScheduleEndBehaviorEnum> get serializer => _$subscriptionScheduleEndBehaviorEnumSerializer;

  const SubscriptionScheduleEndBehaviorEnum._(String name): super(name);

  static BuiltSet<SubscriptionScheduleEndBehaviorEnum> get values => _$subscriptionScheduleEndBehaviorEnumValues;
  static SubscriptionScheduleEndBehaviorEnum valueOf(String name) => _$subscriptionScheduleEndBehaviorEnumValueOf(name);
}

class SubscriptionScheduleObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'subscription_schedule')
  static const SubscriptionScheduleObjectEnum subscriptionSchedule = _$subscriptionScheduleObjectEnum_subscriptionSchedule;

  static Serializer<SubscriptionScheduleObjectEnum> get serializer => _$subscriptionScheduleObjectEnumSerializer;

  const SubscriptionScheduleObjectEnum._(String name): super(name);

  static BuiltSet<SubscriptionScheduleObjectEnum> get values => _$subscriptionScheduleObjectEnumValues;
  static SubscriptionScheduleObjectEnum valueOf(String name) => _$subscriptionScheduleObjectEnumValueOf(name);
}

class SubscriptionScheduleStatusEnum extends EnumClass {

  /// The present status of the subscription schedule. Possible values are `not_started`, `active`, `completed`, `released`, and `canceled`. You can read more about the different states in our [behavior guide](https://stripe.com/docs/billing/subscriptions/subscription-schedules).
  @BuiltValueEnumConst(wireName: r'active')
  static const SubscriptionScheduleStatusEnum active = _$subscriptionScheduleStatusEnum_active;
  /// The present status of the subscription schedule. Possible values are `not_started`, `active`, `completed`, `released`, and `canceled`. You can read more about the different states in our [behavior guide](https://stripe.com/docs/billing/subscriptions/subscription-schedules).
  @BuiltValueEnumConst(wireName: r'canceled')
  static const SubscriptionScheduleStatusEnum canceled = _$subscriptionScheduleStatusEnum_canceled;
  /// The present status of the subscription schedule. Possible values are `not_started`, `active`, `completed`, `released`, and `canceled`. You can read more about the different states in our [behavior guide](https://stripe.com/docs/billing/subscriptions/subscription-schedules).
  @BuiltValueEnumConst(wireName: r'completed')
  static const SubscriptionScheduleStatusEnum completed = _$subscriptionScheduleStatusEnum_completed;
  /// The present status of the subscription schedule. Possible values are `not_started`, `active`, `completed`, `released`, and `canceled`. You can read more about the different states in our [behavior guide](https://stripe.com/docs/billing/subscriptions/subscription-schedules).
  @BuiltValueEnumConst(wireName: r'not_started')
  static const SubscriptionScheduleStatusEnum notStarted = _$subscriptionScheduleStatusEnum_notStarted;
  /// The present status of the subscription schedule. Possible values are `not_started`, `active`, `completed`, `released`, and `canceled`. You can read more about the different states in our [behavior guide](https://stripe.com/docs/billing/subscriptions/subscription-schedules).
  @BuiltValueEnumConst(wireName: r'released')
  static const SubscriptionScheduleStatusEnum released = _$subscriptionScheduleStatusEnum_released;

  static Serializer<SubscriptionScheduleStatusEnum> get serializer => _$subscriptionScheduleStatusEnumSerializer;

  const SubscriptionScheduleStatusEnum._(String name): super(name);

  static BuiltSet<SubscriptionScheduleStatusEnum> get values => _$subscriptionScheduleStatusEnumValues;
  static SubscriptionScheduleStatusEnum valueOf(String name) => _$subscriptionScheduleStatusEnumValueOf(name);
}

