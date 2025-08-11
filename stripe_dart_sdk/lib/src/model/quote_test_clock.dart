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

part 'quote_test_clock.g.dart';

/// ID of the test clock this quote belongs to.
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
abstract class QuoteTestClock implements Built<QuoteTestClock, QuoteTestClockBuilder> {
  /// Any Of [String], [TestHelpersTestClock]
  AnyOf get anyOf;

  QuoteTestClock._();

  factory QuoteTestClock([void updates(QuoteTestClockBuilder b)]) = _$QuoteTestClock;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(QuoteTestClockBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<QuoteTestClock> get serializer => _$QuoteTestClockSerializer();
}

class _$QuoteTestClockSerializer implements PrimitiveSerializer<QuoteTestClock> {
  @override
  final Iterable<Type> types = const [QuoteTestClock, _$QuoteTestClock];

  @override
  final String wireName = r'QuoteTestClock';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    QuoteTestClock object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    QuoteTestClock object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  QuoteTestClock deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = QuoteTestClockBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(TestHelpersTestClock), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class QuoteTestClockObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'test_helpers.test_clock')
  static const QuoteTestClockObjectEnum testHelpersPeriodTestClock = _$quoteTestClockObjectEnum_testHelpersPeriodTestClock;

  static Serializer<QuoteTestClockObjectEnum> get serializer => _$quoteTestClockObjectEnumSerializer;

  const QuoteTestClockObjectEnum._(String name): super(name);

  static BuiltSet<QuoteTestClockObjectEnum> get values => _$quoteTestClockObjectEnumValues;
  static QuoteTestClockObjectEnum valueOf(String name) => _$quoteTestClockObjectEnumValueOf(name);
}

class QuoteTestClockStatusEnum extends EnumClass {

  /// The status of the Test Clock.
  @BuiltValueEnumConst(wireName: r'advancing')
  static const QuoteTestClockStatusEnum advancing = _$quoteTestClockStatusEnum_advancing;
  /// The status of the Test Clock.
  @BuiltValueEnumConst(wireName: r'internal_failure')
  static const QuoteTestClockStatusEnum internalFailure = _$quoteTestClockStatusEnum_internalFailure;
  /// The status of the Test Clock.
  @BuiltValueEnumConst(wireName: r'ready')
  static const QuoteTestClockStatusEnum ready = _$quoteTestClockStatusEnum_ready;

  static Serializer<QuoteTestClockStatusEnum> get serializer => _$quoteTestClockStatusEnumSerializer;

  const QuoteTestClockStatusEnum._(String name): super(name);

  static BuiltSet<QuoteTestClockStatusEnum> get values => _$quoteTestClockStatusEnumValues;
  static QuoteTestClockStatusEnum valueOf(String name) => _$quoteTestClockStatusEnumValueOf(name);
}

