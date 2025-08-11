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

part 'invoice_test_clock.g.dart';

/// ID of the test clock this invoice belongs to.
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
abstract class InvoiceTestClock implements Built<InvoiceTestClock, InvoiceTestClockBuilder> {
  /// Any Of [String], [TestHelpersTestClock]
  AnyOf get anyOf;

  InvoiceTestClock._();

  factory InvoiceTestClock([void updates(InvoiceTestClockBuilder b)]) = _$InvoiceTestClock;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InvoiceTestClockBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InvoiceTestClock> get serializer => _$InvoiceTestClockSerializer();
}

class _$InvoiceTestClockSerializer implements PrimitiveSerializer<InvoiceTestClock> {
  @override
  final Iterable<Type> types = const [InvoiceTestClock, _$InvoiceTestClock];

  @override
  final String wireName = r'InvoiceTestClock';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InvoiceTestClock object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    InvoiceTestClock object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  InvoiceTestClock deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InvoiceTestClockBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(TestHelpersTestClock), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class InvoiceTestClockObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'test_helpers.test_clock')
  static const InvoiceTestClockObjectEnum testHelpersPeriodTestClock = _$invoiceTestClockObjectEnum_testHelpersPeriodTestClock;

  static Serializer<InvoiceTestClockObjectEnum> get serializer => _$invoiceTestClockObjectEnumSerializer;

  const InvoiceTestClockObjectEnum._(String name): super(name);

  static BuiltSet<InvoiceTestClockObjectEnum> get values => _$invoiceTestClockObjectEnumValues;
  static InvoiceTestClockObjectEnum valueOf(String name) => _$invoiceTestClockObjectEnumValueOf(name);
}

class InvoiceTestClockStatusEnum extends EnumClass {

  /// The status of the Test Clock.
  @BuiltValueEnumConst(wireName: r'advancing')
  static const InvoiceTestClockStatusEnum advancing = _$invoiceTestClockStatusEnum_advancing;
  /// The status of the Test Clock.
  @BuiltValueEnumConst(wireName: r'internal_failure')
  static const InvoiceTestClockStatusEnum internalFailure = _$invoiceTestClockStatusEnum_internalFailure;
  /// The status of the Test Clock.
  @BuiltValueEnumConst(wireName: r'ready')
  static const InvoiceTestClockStatusEnum ready = _$invoiceTestClockStatusEnum_ready;

  static Serializer<InvoiceTestClockStatusEnum> get serializer => _$invoiceTestClockStatusEnumSerializer;

  const InvoiceTestClockStatusEnum._(String name): super(name);

  static BuiltSet<InvoiceTestClockStatusEnum> get values => _$invoiceTestClockStatusEnumValues;
  static InvoiceTestClockStatusEnum valueOf(String name) => _$invoiceTestClockStatusEnumValueOf(name);
}

