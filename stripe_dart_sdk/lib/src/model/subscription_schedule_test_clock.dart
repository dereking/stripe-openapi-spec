//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/billing_clocks_resource_status_details_status_details.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/test_helpers_test_clock.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'subscription_schedule_test_clock.g.dart';

/// ID of the test clock this subscription schedule belongs to.
///
/// Properties:
/// * [created] - Time at which the object was created. Measured in seconds since the Unix epoch.
/// * [deletesAfter] - Time at which this clock is scheduled to auto delete.
/// * [frozenTime] - Time at which all objects belonging to this clock are frozen.
/// * [id] - Unique identifier for the object.
/// * [livemode] - Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
/// * [name] - The custom name supplied at creation.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [status] - The status of the Test Clock.
/// * [statusDetails] 
@BuiltValue()
abstract class SubscriptionScheduleTestClock implements Built<SubscriptionScheduleTestClock, SubscriptionScheduleTestClockBuilder> {
  /// Any Of [String], [TestHelpersTestClock]
  AnyOf get anyOf;

  SubscriptionScheduleTestClock._();

  factory SubscriptionScheduleTestClock([void updates(SubscriptionScheduleTestClockBuilder b)]) = _$SubscriptionScheduleTestClock;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionScheduleTestClockBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionScheduleTestClock> get serializer => _$SubscriptionScheduleTestClockSerializer();
}

class _$SubscriptionScheduleTestClockSerializer implements PrimitiveSerializer<SubscriptionScheduleTestClock> {
  @override
  final Iterable<Type> types = const [SubscriptionScheduleTestClock, _$SubscriptionScheduleTestClock];

  @override
  final String wireName = r'SubscriptionScheduleTestClock';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SubscriptionScheduleTestClock object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    SubscriptionScheduleTestClock object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  SubscriptionScheduleTestClock deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SubscriptionScheduleTestClockBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(TestHelpersTestClock), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class SubscriptionScheduleTestClockObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'test_helpers.test_clock')
  static const SubscriptionScheduleTestClockObjectEnum testHelpersPeriodTestClock = _$subscriptionScheduleTestClockObjectEnum_testHelpersPeriodTestClock;

  static Serializer<SubscriptionScheduleTestClockObjectEnum> get serializer => _$subscriptionScheduleTestClockObjectEnumSerializer;

  const SubscriptionScheduleTestClockObjectEnum._(String name): super(name);

  static BuiltSet<SubscriptionScheduleTestClockObjectEnum> get values => _$subscriptionScheduleTestClockObjectEnumValues;
  static SubscriptionScheduleTestClockObjectEnum valueOf(String name) => _$subscriptionScheduleTestClockObjectEnumValueOf(name);
}

class SubscriptionScheduleTestClockStatusEnum extends EnumClass {

  /// The status of the Test Clock.
  @BuiltValueEnumConst(wireName: r'advancing')
  static const SubscriptionScheduleTestClockStatusEnum advancing = _$subscriptionScheduleTestClockStatusEnum_advancing;
  /// The status of the Test Clock.
  @BuiltValueEnumConst(wireName: r'internal_failure')
  static const SubscriptionScheduleTestClockStatusEnum internalFailure = _$subscriptionScheduleTestClockStatusEnum_internalFailure;
  /// The status of the Test Clock.
  @BuiltValueEnumConst(wireName: r'ready')
  static const SubscriptionScheduleTestClockStatusEnum ready = _$subscriptionScheduleTestClockStatusEnum_ready;

  static Serializer<SubscriptionScheduleTestClockStatusEnum> get serializer => _$subscriptionScheduleTestClockStatusEnumSerializer;

  const SubscriptionScheduleTestClockStatusEnum._(String name): super(name);

  static BuiltSet<SubscriptionScheduleTestClockStatusEnum> get values => _$subscriptionScheduleTestClockStatusEnumValues;
  static SubscriptionScheduleTestClockStatusEnum valueOf(String name) => _$subscriptionScheduleTestClockStatusEnumValueOf(name);
}

