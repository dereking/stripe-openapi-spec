//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/billing_meter_resource_aggregation_settings.dart';
import 'package:stripe_dart_sdk/src/model/billing_meter_resource_billing_meter_status_transitions.dart';
import 'package:stripe_dart_sdk/src/model/billing_meter_resource_billing_meter_value.dart';
import 'package:stripe_dart_sdk/src/model/billing_meter_resource_customer_mapping_settings.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'billing_meter.g.dart';

/// Meters specify how to aggregate meter events over a billing period. Meter events represent the actions that customers take in your system. Meters attach to prices and form the basis of the bill.  Related guide: [Usage based billing](https://docs.stripe.com/billing/subscriptions/usage-based)
///
/// Properties:
/// * [created] - Time at which the object was created. Measured in seconds since the Unix epoch.
/// * [customerMapping] 
/// * [defaultAggregation] 
/// * [displayName] - The meter's name.
/// * [eventName] - The name of the meter event to record usage for. Corresponds with the `event_name` field on meter events.
/// * [eventTimeWindow] - The time window to pre-aggregate meter events for, if any.
/// * [id] - Unique identifier for the object.
/// * [livemode] - Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [status] - The meter's status.
/// * [statusTransitions] 
/// * [updated] - Time at which the object was last updated. Measured in seconds since the Unix epoch.
/// * [valueSettings] 
@BuiltValue()
abstract class BillingMeter implements Built<BillingMeter, BillingMeterBuilder> {
  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  @BuiltValueField(wireName: r'created')
  int get created;

  @BuiltValueField(wireName: r'customer_mapping')
  BillingMeterResourceCustomerMappingSettings get customerMapping;

  @BuiltValueField(wireName: r'default_aggregation')
  BillingMeterResourceAggregationSettings get defaultAggregation;

  /// The meter's name.
  @BuiltValueField(wireName: r'display_name')
  String get displayName;

  /// The name of the meter event to record usage for. Corresponds with the `event_name` field on meter events.
  @BuiltValueField(wireName: r'event_name')
  String get eventName;

  /// The time window to pre-aggregate meter events for, if any.
  @BuiltValueField(wireName: r'event_time_window')
  BillingMeterEventTimeWindowEnum? get eventTimeWindow;
  // enum eventTimeWindowEnum {  day,  hour,  };

  /// Unique identifier for the object.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  @BuiltValueField(wireName: r'livemode')
  bool get livemode;

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  BillingMeterObjectEnum get object;
  // enum objectEnum {  billing.meter,  };

  /// The meter's status.
  @BuiltValueField(wireName: r'status')
  BillingMeterStatusEnum get status;
  // enum statusEnum {  active,  inactive,  };

  @BuiltValueField(wireName: r'status_transitions')
  BillingMeterResourceBillingMeterStatusTransitions get statusTransitions;

  /// Time at which the object was last updated. Measured in seconds since the Unix epoch.
  @BuiltValueField(wireName: r'updated')
  int get updated;

  @BuiltValueField(wireName: r'value_settings')
  BillingMeterResourceBillingMeterValue get valueSettings;

  BillingMeter._();

  factory BillingMeter([void updates(BillingMeterBuilder b)]) = _$BillingMeter;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BillingMeterBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BillingMeter> get serializer => _$BillingMeterSerializer();
}

class _$BillingMeterSerializer implements PrimitiveSerializer<BillingMeter> {
  @override
  final Iterable<Type> types = const [BillingMeter, _$BillingMeter];

  @override
  final String wireName = r'BillingMeter';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BillingMeter object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'created';
    yield serializers.serialize(
      object.created,
      specifiedType: const FullType(int),
    );
    yield r'customer_mapping';
    yield serializers.serialize(
      object.customerMapping,
      specifiedType: const FullType(BillingMeterResourceCustomerMappingSettings),
    );
    yield r'default_aggregation';
    yield serializers.serialize(
      object.defaultAggregation,
      specifiedType: const FullType(BillingMeterResourceAggregationSettings),
    );
    yield r'display_name';
    yield serializers.serialize(
      object.displayName,
      specifiedType: const FullType(String),
    );
    yield r'event_name';
    yield serializers.serialize(
      object.eventName,
      specifiedType: const FullType(String),
    );
    if (object.eventTimeWindow != null) {
      yield r'event_time_window';
      yield serializers.serialize(
        object.eventTimeWindow,
        specifiedType: const FullType.nullable(BillingMeterEventTimeWindowEnum),
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
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(BillingMeterObjectEnum),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(BillingMeterStatusEnum),
    );
    yield r'status_transitions';
    yield serializers.serialize(
      object.statusTransitions,
      specifiedType: const FullType(BillingMeterResourceBillingMeterStatusTransitions),
    );
    yield r'updated';
    yield serializers.serialize(
      object.updated,
      specifiedType: const FullType(int),
    );
    yield r'value_settings';
    yield serializers.serialize(
      object.valueSettings,
      specifiedType: const FullType(BillingMeterResourceBillingMeterValue),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BillingMeter object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BillingMeterBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'created':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.created = valueDes;
          break;
        case r'customer_mapping':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BillingMeterResourceCustomerMappingSettings),
          ) as BillingMeterResourceCustomerMappingSettings;
          result.customerMapping.replace(valueDes);
          break;
        case r'default_aggregation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BillingMeterResourceAggregationSettings),
          ) as BillingMeterResourceAggregationSettings;
          result.defaultAggregation.replace(valueDes);
          break;
        case r'display_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.displayName = valueDes;
          break;
        case r'event_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.eventName = valueDes;
          break;
        case r'event_time_window':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BillingMeterEventTimeWindowEnum),
          ) as BillingMeterEventTimeWindowEnum?;
          if (valueDes == null) continue;
          result.eventTimeWindow = valueDes;
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
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BillingMeterObjectEnum),
          ) as BillingMeterObjectEnum;
          result.object = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BillingMeterStatusEnum),
          ) as BillingMeterStatusEnum;
          result.status = valueDes;
          break;
        case r'status_transitions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BillingMeterResourceBillingMeterStatusTransitions),
          ) as BillingMeterResourceBillingMeterStatusTransitions;
          result.statusTransitions.replace(valueDes);
          break;
        case r'updated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.updated = valueDes;
          break;
        case r'value_settings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BillingMeterResourceBillingMeterValue),
          ) as BillingMeterResourceBillingMeterValue;
          result.valueSettings.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BillingMeter deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BillingMeterBuilder();
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

class BillingMeterEventTimeWindowEnum extends EnumClass {

  /// The time window to pre-aggregate meter events for, if any.
  @BuiltValueEnumConst(wireName: r'day')
  static const BillingMeterEventTimeWindowEnum day = _$billingMeterEventTimeWindowEnum_day;
  /// The time window to pre-aggregate meter events for, if any.
  @BuiltValueEnumConst(wireName: r'hour')
  static const BillingMeterEventTimeWindowEnum hour = _$billingMeterEventTimeWindowEnum_hour;

  static Serializer<BillingMeterEventTimeWindowEnum> get serializer => _$billingMeterEventTimeWindowEnumSerializer;

  const BillingMeterEventTimeWindowEnum._(String name): super(name);

  static BuiltSet<BillingMeterEventTimeWindowEnum> get values => _$billingMeterEventTimeWindowEnumValues;
  static BillingMeterEventTimeWindowEnum valueOf(String name) => _$billingMeterEventTimeWindowEnumValueOf(name);
}

class BillingMeterObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'billing.meter')
  static const BillingMeterObjectEnum billingPeriodMeter = _$billingMeterObjectEnum_billingPeriodMeter;

  static Serializer<BillingMeterObjectEnum> get serializer => _$billingMeterObjectEnumSerializer;

  const BillingMeterObjectEnum._(String name): super(name);

  static BuiltSet<BillingMeterObjectEnum> get values => _$billingMeterObjectEnumValues;
  static BillingMeterObjectEnum valueOf(String name) => _$billingMeterObjectEnumValueOf(name);
}

class BillingMeterStatusEnum extends EnumClass {

  /// The meter's status.
  @BuiltValueEnumConst(wireName: r'active')
  static const BillingMeterStatusEnum active = _$billingMeterStatusEnum_active;
  /// The meter's status.
  @BuiltValueEnumConst(wireName: r'inactive')
  static const BillingMeterStatusEnum inactive = _$billingMeterStatusEnum_inactive;

  static Serializer<BillingMeterStatusEnum> get serializer => _$billingMeterStatusEnumSerializer;

  const BillingMeterStatusEnum._(String name): super(name);

  static BuiltSet<BillingMeterStatusEnum> get values => _$billingMeterStatusEnumValues;
  static BillingMeterStatusEnum valueOf(String name) => _$billingMeterStatusEnumValueOf(name);
}

