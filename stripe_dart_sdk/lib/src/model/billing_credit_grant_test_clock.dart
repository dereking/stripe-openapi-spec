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

part 'billing_credit_grant_test_clock.g.dart';

/// ID of the test clock this credit grant belongs to.
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
abstract class BillingCreditGrantTestClock implements Built<BillingCreditGrantTestClock, BillingCreditGrantTestClockBuilder> {
  /// Any Of [String], [TestHelpersTestClock]
  AnyOf get anyOf;

  BillingCreditGrantTestClock._();

  factory BillingCreditGrantTestClock([void updates(BillingCreditGrantTestClockBuilder b)]) = _$BillingCreditGrantTestClock;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BillingCreditGrantTestClockBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BillingCreditGrantTestClock> get serializer => _$BillingCreditGrantTestClockSerializer();
}

class _$BillingCreditGrantTestClockSerializer implements PrimitiveSerializer<BillingCreditGrantTestClock> {
  @override
  final Iterable<Type> types = const [BillingCreditGrantTestClock, _$BillingCreditGrantTestClock];

  @override
  final String wireName = r'BillingCreditGrantTestClock';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BillingCreditGrantTestClock object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    BillingCreditGrantTestClock object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  BillingCreditGrantTestClock deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BillingCreditGrantTestClockBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(TestHelpersTestClock), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class BillingCreditGrantTestClockObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'test_helpers.test_clock')
  static const BillingCreditGrantTestClockObjectEnum testHelpersPeriodTestClock = _$billingCreditGrantTestClockObjectEnum_testHelpersPeriodTestClock;

  static Serializer<BillingCreditGrantTestClockObjectEnum> get serializer => _$billingCreditGrantTestClockObjectEnumSerializer;

  const BillingCreditGrantTestClockObjectEnum._(String name): super(name);

  static BuiltSet<BillingCreditGrantTestClockObjectEnum> get values => _$billingCreditGrantTestClockObjectEnumValues;
  static BillingCreditGrantTestClockObjectEnum valueOf(String name) => _$billingCreditGrantTestClockObjectEnumValueOf(name);
}

class BillingCreditGrantTestClockStatusEnum extends EnumClass {

  /// The status of the Test Clock.
  @BuiltValueEnumConst(wireName: r'advancing')
  static const BillingCreditGrantTestClockStatusEnum advancing = _$billingCreditGrantTestClockStatusEnum_advancing;
  /// The status of the Test Clock.
  @BuiltValueEnumConst(wireName: r'internal_failure')
  static const BillingCreditGrantTestClockStatusEnum internalFailure = _$billingCreditGrantTestClockStatusEnum_internalFailure;
  /// The status of the Test Clock.
  @BuiltValueEnumConst(wireName: r'ready')
  static const BillingCreditGrantTestClockStatusEnum ready = _$billingCreditGrantTestClockStatusEnum_ready;

  static Serializer<BillingCreditGrantTestClockStatusEnum> get serializer => _$billingCreditGrantTestClockStatusEnumSerializer;

  const BillingCreditGrantTestClockStatusEnum._(String name): super(name);

  static BuiltSet<BillingCreditGrantTestClockStatusEnum> get values => _$billingCreditGrantTestClockStatusEnumValues;
  static BillingCreditGrantTestClockStatusEnum valueOf(String name) => _$billingCreditGrantTestClockStatusEnumValueOf(name);
}

