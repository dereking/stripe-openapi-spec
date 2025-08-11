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

part 'customer_test_clock.g.dart';

/// ID of the test clock that this customer belongs to.
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
abstract class CustomerTestClock implements Built<CustomerTestClock, CustomerTestClockBuilder> {
  /// Any Of [String], [TestHelpersTestClock]
  AnyOf get anyOf;

  CustomerTestClock._();

  factory CustomerTestClock([void updates(CustomerTestClockBuilder b)]) = _$CustomerTestClock;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomerTestClockBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomerTestClock> get serializer => _$CustomerTestClockSerializer();
}

class _$CustomerTestClockSerializer implements PrimitiveSerializer<CustomerTestClock> {
  @override
  final Iterable<Type> types = const [CustomerTestClock, _$CustomerTestClock];

  @override
  final String wireName = r'CustomerTestClock';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomerTestClock object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomerTestClock object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  CustomerTestClock deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomerTestClockBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(TestHelpersTestClock), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class CustomerTestClockObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'test_helpers.test_clock')
  static const CustomerTestClockObjectEnum testHelpersPeriodTestClock = _$customerTestClockObjectEnum_testHelpersPeriodTestClock;

  static Serializer<CustomerTestClockObjectEnum> get serializer => _$customerTestClockObjectEnumSerializer;

  const CustomerTestClockObjectEnum._(String name): super(name);

  static BuiltSet<CustomerTestClockObjectEnum> get values => _$customerTestClockObjectEnumValues;
  static CustomerTestClockObjectEnum valueOf(String name) => _$customerTestClockObjectEnumValueOf(name);
}

class CustomerTestClockStatusEnum extends EnumClass {

  /// The status of the Test Clock.
  @BuiltValueEnumConst(wireName: r'advancing')
  static const CustomerTestClockStatusEnum advancing = _$customerTestClockStatusEnum_advancing;
  /// The status of the Test Clock.
  @BuiltValueEnumConst(wireName: r'internal_failure')
  static const CustomerTestClockStatusEnum internalFailure = _$customerTestClockStatusEnum_internalFailure;
  /// The status of the Test Clock.
  @BuiltValueEnumConst(wireName: r'ready')
  static const CustomerTestClockStatusEnum ready = _$customerTestClockStatusEnum_ready;

  static Serializer<CustomerTestClockStatusEnum> get serializer => _$customerTestClockStatusEnumSerializer;

  const CustomerTestClockStatusEnum._(String name): super(name);

  static BuiltSet<CustomerTestClockStatusEnum> get values => _$customerTestClockStatusEnumValues;
  static CustomerTestClockStatusEnum valueOf(String name) => _$customerTestClockStatusEnumValueOf(name);
}

