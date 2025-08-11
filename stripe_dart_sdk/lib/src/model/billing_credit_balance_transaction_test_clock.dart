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

part 'billing_credit_balance_transaction_test_clock.g.dart';

/// ID of the test clock this credit balance transaction belongs to.
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
abstract class BillingCreditBalanceTransactionTestClock implements Built<BillingCreditBalanceTransactionTestClock, BillingCreditBalanceTransactionTestClockBuilder> {
  /// Any Of [String], [TestHelpersTestClock]
  AnyOf get anyOf;

  BillingCreditBalanceTransactionTestClock._();

  factory BillingCreditBalanceTransactionTestClock([void updates(BillingCreditBalanceTransactionTestClockBuilder b)]) = _$BillingCreditBalanceTransactionTestClock;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BillingCreditBalanceTransactionTestClockBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BillingCreditBalanceTransactionTestClock> get serializer => _$BillingCreditBalanceTransactionTestClockSerializer();
}

class _$BillingCreditBalanceTransactionTestClockSerializer implements PrimitiveSerializer<BillingCreditBalanceTransactionTestClock> {
  @override
  final Iterable<Type> types = const [BillingCreditBalanceTransactionTestClock, _$BillingCreditBalanceTransactionTestClock];

  @override
  final String wireName = r'BillingCreditBalanceTransactionTestClock';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BillingCreditBalanceTransactionTestClock object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    BillingCreditBalanceTransactionTestClock object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  BillingCreditBalanceTransactionTestClock deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BillingCreditBalanceTransactionTestClockBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(TestHelpersTestClock), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class BillingCreditBalanceTransactionTestClockObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'test_helpers.test_clock')
  static const BillingCreditBalanceTransactionTestClockObjectEnum testHelpersPeriodTestClock = _$billingCreditBalanceTransactionTestClockObjectEnum_testHelpersPeriodTestClock;

  static Serializer<BillingCreditBalanceTransactionTestClockObjectEnum> get serializer => _$billingCreditBalanceTransactionTestClockObjectEnumSerializer;

  const BillingCreditBalanceTransactionTestClockObjectEnum._(String name): super(name);

  static BuiltSet<BillingCreditBalanceTransactionTestClockObjectEnum> get values => _$billingCreditBalanceTransactionTestClockObjectEnumValues;
  static BillingCreditBalanceTransactionTestClockObjectEnum valueOf(String name) => _$billingCreditBalanceTransactionTestClockObjectEnumValueOf(name);
}

class BillingCreditBalanceTransactionTestClockStatusEnum extends EnumClass {

  /// The status of the Test Clock.
  @BuiltValueEnumConst(wireName: r'advancing')
  static const BillingCreditBalanceTransactionTestClockStatusEnum advancing = _$billingCreditBalanceTransactionTestClockStatusEnum_advancing;
  /// The status of the Test Clock.
  @BuiltValueEnumConst(wireName: r'internal_failure')
  static const BillingCreditBalanceTransactionTestClockStatusEnum internalFailure = _$billingCreditBalanceTransactionTestClockStatusEnum_internalFailure;
  /// The status of the Test Clock.
  @BuiltValueEnumConst(wireName: r'ready')
  static const BillingCreditBalanceTransactionTestClockStatusEnum ready = _$billingCreditBalanceTransactionTestClockStatusEnum_ready;

  static Serializer<BillingCreditBalanceTransactionTestClockStatusEnum> get serializer => _$billingCreditBalanceTransactionTestClockStatusEnumSerializer;

  const BillingCreditBalanceTransactionTestClockStatusEnum._(String name): super(name);

  static BuiltSet<BillingCreditBalanceTransactionTestClockStatusEnum> get values => _$billingCreditBalanceTransactionTestClockStatusEnumValues;
  static BillingCreditBalanceTransactionTestClockStatusEnum valueOf(String name) => _$billingCreditBalanceTransactionTestClockStatusEnumValueOf(name);
}

