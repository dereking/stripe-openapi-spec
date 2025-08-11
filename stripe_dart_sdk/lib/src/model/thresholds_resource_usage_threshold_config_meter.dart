//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/billing_meter_resource_aggregation_settings.dart';
import 'package:stripe_dart_sdk/src/model/billing_meter_resource_billing_meter_status_transitions.dart';
import 'package:stripe_dart_sdk/src/model/billing_meter_resource_billing_meter_value.dart';
import 'package:stripe_dart_sdk/src/model/billing_meter_resource_customer_mapping_settings.dart';
import 'package:stripe_dart_sdk/src/model/billing_meter.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'thresholds_resource_usage_threshold_config_meter.g.dart';

/// The [Billing Meter](/api/billing/meter) ID whose usage is monitored.
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
abstract class ThresholdsResourceUsageThresholdConfigMeter implements Built<ThresholdsResourceUsageThresholdConfigMeter, ThresholdsResourceUsageThresholdConfigMeterBuilder> {
  /// Any Of [BillingMeter], [String]
  AnyOf get anyOf;

  ThresholdsResourceUsageThresholdConfigMeter._();

  factory ThresholdsResourceUsageThresholdConfigMeter([void updates(ThresholdsResourceUsageThresholdConfigMeterBuilder b)]) = _$ThresholdsResourceUsageThresholdConfigMeter;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ThresholdsResourceUsageThresholdConfigMeterBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ThresholdsResourceUsageThresholdConfigMeter> get serializer => _$ThresholdsResourceUsageThresholdConfigMeterSerializer();
}

class _$ThresholdsResourceUsageThresholdConfigMeterSerializer implements PrimitiveSerializer<ThresholdsResourceUsageThresholdConfigMeter> {
  @override
  final Iterable<Type> types = const [ThresholdsResourceUsageThresholdConfigMeter, _$ThresholdsResourceUsageThresholdConfigMeter];

  @override
  final String wireName = r'ThresholdsResourceUsageThresholdConfigMeter';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ThresholdsResourceUsageThresholdConfigMeter object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    ThresholdsResourceUsageThresholdConfigMeter object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  ThresholdsResourceUsageThresholdConfigMeter deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ThresholdsResourceUsageThresholdConfigMeterBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(BillingMeter), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class ThresholdsResourceUsageThresholdConfigMeterEventTimeWindowEnum extends EnumClass {

  /// The time window to pre-aggregate meter events for, if any.
  @BuiltValueEnumConst(wireName: r'day')
  static const ThresholdsResourceUsageThresholdConfigMeterEventTimeWindowEnum day = _$thresholdsResourceUsageThresholdConfigMeterEventTimeWindowEnum_day;
  /// The time window to pre-aggregate meter events for, if any.
  @BuiltValueEnumConst(wireName: r'hour')
  static const ThresholdsResourceUsageThresholdConfigMeterEventTimeWindowEnum hour = _$thresholdsResourceUsageThresholdConfigMeterEventTimeWindowEnum_hour;

  static Serializer<ThresholdsResourceUsageThresholdConfigMeterEventTimeWindowEnum> get serializer => _$thresholdsResourceUsageThresholdConfigMeterEventTimeWindowEnumSerializer;

  const ThresholdsResourceUsageThresholdConfigMeterEventTimeWindowEnum._(String name): super(name);

  static BuiltSet<ThresholdsResourceUsageThresholdConfigMeterEventTimeWindowEnum> get values => _$thresholdsResourceUsageThresholdConfigMeterEventTimeWindowEnumValues;
  static ThresholdsResourceUsageThresholdConfigMeterEventTimeWindowEnum valueOf(String name) => _$thresholdsResourceUsageThresholdConfigMeterEventTimeWindowEnumValueOf(name);
}

class ThresholdsResourceUsageThresholdConfigMeterObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'billing.meter')
  static const ThresholdsResourceUsageThresholdConfigMeterObjectEnum billingPeriodMeter = _$thresholdsResourceUsageThresholdConfigMeterObjectEnum_billingPeriodMeter;

  static Serializer<ThresholdsResourceUsageThresholdConfigMeterObjectEnum> get serializer => _$thresholdsResourceUsageThresholdConfigMeterObjectEnumSerializer;

  const ThresholdsResourceUsageThresholdConfigMeterObjectEnum._(String name): super(name);

  static BuiltSet<ThresholdsResourceUsageThresholdConfigMeterObjectEnum> get values => _$thresholdsResourceUsageThresholdConfigMeterObjectEnumValues;
  static ThresholdsResourceUsageThresholdConfigMeterObjectEnum valueOf(String name) => _$thresholdsResourceUsageThresholdConfigMeterObjectEnumValueOf(name);
}

class ThresholdsResourceUsageThresholdConfigMeterStatusEnum extends EnumClass {

  /// The meter's status.
  @BuiltValueEnumConst(wireName: r'active')
  static const ThresholdsResourceUsageThresholdConfigMeterStatusEnum active = _$thresholdsResourceUsageThresholdConfigMeterStatusEnum_active;
  /// The meter's status.
  @BuiltValueEnumConst(wireName: r'inactive')
  static const ThresholdsResourceUsageThresholdConfigMeterStatusEnum inactive = _$thresholdsResourceUsageThresholdConfigMeterStatusEnum_inactive;

  static Serializer<ThresholdsResourceUsageThresholdConfigMeterStatusEnum> get serializer => _$thresholdsResourceUsageThresholdConfigMeterStatusEnumSerializer;

  const ThresholdsResourceUsageThresholdConfigMeterStatusEnum._(String name): super(name);

  static BuiltSet<ThresholdsResourceUsageThresholdConfigMeterStatusEnum> get values => _$thresholdsResourceUsageThresholdConfigMeterStatusEnumValues;
  static ThresholdsResourceUsageThresholdConfigMeterStatusEnum valueOf(String name) => _$thresholdsResourceUsageThresholdConfigMeterStatusEnumValueOf(name);
}

