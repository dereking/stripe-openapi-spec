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

part 'subscription_test_clock.g.dart';

/// ID of the test clock this subscription belongs to.
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
abstract class SubscriptionTestClock implements Built<SubscriptionTestClock, SubscriptionTestClockBuilder> {
  /// Any Of [String], [TestHelpersTestClock]
  AnyOf get anyOf;

  SubscriptionTestClock._();

  factory SubscriptionTestClock([void updates(SubscriptionTestClockBuilder b)]) = _$SubscriptionTestClock;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionTestClockBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionTestClock> get serializer => _$SubscriptionTestClockSerializer();
}

class _$SubscriptionTestClockSerializer implements PrimitiveSerializer<SubscriptionTestClock> {
  @override
  final Iterable<Type> types = const [SubscriptionTestClock, _$SubscriptionTestClock];

  @override
  final String wireName = r'SubscriptionTestClock';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SubscriptionTestClock object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    SubscriptionTestClock object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  SubscriptionTestClock deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SubscriptionTestClockBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(TestHelpersTestClock), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class SubscriptionTestClockObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'test_helpers.test_clock')
  static const SubscriptionTestClockObjectEnum testHelpersPeriodTestClock = _$subscriptionTestClockObjectEnum_testHelpersPeriodTestClock;

  static Serializer<SubscriptionTestClockObjectEnum> get serializer => _$subscriptionTestClockObjectEnumSerializer;

  const SubscriptionTestClockObjectEnum._(String name): super(name);

  static BuiltSet<SubscriptionTestClockObjectEnum> get values => _$subscriptionTestClockObjectEnumValues;
  static SubscriptionTestClockObjectEnum valueOf(String name) => _$subscriptionTestClockObjectEnumValueOf(name);
}

class SubscriptionTestClockStatusEnum extends EnumClass {

  /// The status of the Test Clock.
  @BuiltValueEnumConst(wireName: r'advancing')
  static const SubscriptionTestClockStatusEnum advancing = _$subscriptionTestClockStatusEnum_advancing;
  /// The status of the Test Clock.
  @BuiltValueEnumConst(wireName: r'internal_failure')
  static const SubscriptionTestClockStatusEnum internalFailure = _$subscriptionTestClockStatusEnum_internalFailure;
  /// The status of the Test Clock.
  @BuiltValueEnumConst(wireName: r'ready')
  static const SubscriptionTestClockStatusEnum ready = _$subscriptionTestClockStatusEnum_ready;

  static Serializer<SubscriptionTestClockStatusEnum> get serializer => _$subscriptionTestClockStatusEnumSerializer;

  const SubscriptionTestClockStatusEnum._(String name): super(name);

  static BuiltSet<SubscriptionTestClockStatusEnum> get values => _$subscriptionTestClockStatusEnumValues;
  static SubscriptionTestClockStatusEnum valueOf(String name) => _$subscriptionTestClockStatusEnumValueOf(name);
}

