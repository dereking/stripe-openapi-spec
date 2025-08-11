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

part 'invoiceitem_test_clock.g.dart';

/// ID of the test clock this invoice item belongs to.
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
abstract class InvoiceitemTestClock implements Built<InvoiceitemTestClock, InvoiceitemTestClockBuilder> {
  /// Any Of [String], [TestHelpersTestClock]
  AnyOf get anyOf;

  InvoiceitemTestClock._();

  factory InvoiceitemTestClock([void updates(InvoiceitemTestClockBuilder b)]) = _$InvoiceitemTestClock;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InvoiceitemTestClockBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InvoiceitemTestClock> get serializer => _$InvoiceitemTestClockSerializer();
}

class _$InvoiceitemTestClockSerializer implements PrimitiveSerializer<InvoiceitemTestClock> {
  @override
  final Iterable<Type> types = const [InvoiceitemTestClock, _$InvoiceitemTestClock];

  @override
  final String wireName = r'InvoiceitemTestClock';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InvoiceitemTestClock object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    InvoiceitemTestClock object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  InvoiceitemTestClock deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InvoiceitemTestClockBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(TestHelpersTestClock), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class InvoiceitemTestClockObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'test_helpers.test_clock')
  static const InvoiceitemTestClockObjectEnum testHelpersPeriodTestClock = _$invoiceitemTestClockObjectEnum_testHelpersPeriodTestClock;

  static Serializer<InvoiceitemTestClockObjectEnum> get serializer => _$invoiceitemTestClockObjectEnumSerializer;

  const InvoiceitemTestClockObjectEnum._(String name): super(name);

  static BuiltSet<InvoiceitemTestClockObjectEnum> get values => _$invoiceitemTestClockObjectEnumValues;
  static InvoiceitemTestClockObjectEnum valueOf(String name) => _$invoiceitemTestClockObjectEnumValueOf(name);
}

class InvoiceitemTestClockStatusEnum extends EnumClass {

  /// The status of the Test Clock.
  @BuiltValueEnumConst(wireName: r'advancing')
  static const InvoiceitemTestClockStatusEnum advancing = _$invoiceitemTestClockStatusEnum_advancing;
  /// The status of the Test Clock.
  @BuiltValueEnumConst(wireName: r'internal_failure')
  static const InvoiceitemTestClockStatusEnum internalFailure = _$invoiceitemTestClockStatusEnum_internalFailure;
  /// The status of the Test Clock.
  @BuiltValueEnumConst(wireName: r'ready')
  static const InvoiceitemTestClockStatusEnum ready = _$invoiceitemTestClockStatusEnum_ready;

  static Serializer<InvoiceitemTestClockStatusEnum> get serializer => _$invoiceitemTestClockStatusEnumSerializer;

  const InvoiceitemTestClockStatusEnum._(String name): super(name);

  static BuiltSet<InvoiceitemTestClockStatusEnum> get values => _$invoiceitemTestClockStatusEnumValues;
  static InvoiceitemTestClockStatusEnum valueOf(String name) => _$invoiceitemTestClockStatusEnumValueOf(name);
}

