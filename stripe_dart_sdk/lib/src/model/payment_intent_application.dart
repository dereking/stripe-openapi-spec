//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/application.dart';
import 'package:built_collection/built_collection.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'payment_intent_application.g.dart';

/// ID of the Connect application that created the PaymentIntent.
///
/// Properties:
/// * [id] - Unique identifier for the object.
/// * [name] - The name of the application.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
@BuiltValue()
abstract class PaymentIntentApplication implements Built<PaymentIntentApplication, PaymentIntentApplicationBuilder> {
  /// Any Of [Application], [String]
  AnyOf get anyOf;

  PaymentIntentApplication._();

  factory PaymentIntentApplication([void updates(PaymentIntentApplicationBuilder b)]) = _$PaymentIntentApplication;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentIntentApplicationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentIntentApplication> get serializer => _$PaymentIntentApplicationSerializer();
}

class _$PaymentIntentApplicationSerializer implements PrimitiveSerializer<PaymentIntentApplication> {
  @override
  final Iterable<Type> types = const [PaymentIntentApplication, _$PaymentIntentApplication];

  @override
  final String wireName = r'PaymentIntentApplication';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentIntentApplication object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentIntentApplication object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PaymentIntentApplication deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentIntentApplicationBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(Application), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class PaymentIntentApplicationObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'application')
  static const PaymentIntentApplicationObjectEnum application = _$paymentIntentApplicationObjectEnum_application;

  static Serializer<PaymentIntentApplicationObjectEnum> get serializer => _$paymentIntentApplicationObjectEnumSerializer;

  const PaymentIntentApplicationObjectEnum._(String name): super(name);

  static BuiltSet<PaymentIntentApplicationObjectEnum> get values => _$paymentIntentApplicationObjectEnumValues;
  static PaymentIntentApplicationObjectEnum valueOf(String name) => _$paymentIntentApplicationObjectEnumValueOf(name);
}

