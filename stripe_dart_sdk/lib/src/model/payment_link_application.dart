//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/application.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/deleted_application.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'payment_link_application.g.dart';

/// The ID of the Connect application that created the Payment Link.
///
/// Properties:
/// * [id] - Unique identifier for the object.
/// * [name] - The name of the application.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [deleted] - Always true for a deleted object
@BuiltValue()
abstract class PaymentLinkApplication implements Built<PaymentLinkApplication, PaymentLinkApplicationBuilder> {
  /// Any Of [Application], [DeletedApplication], [String]
  AnyOf get anyOf;

  PaymentLinkApplication._();

  factory PaymentLinkApplication([void updates(PaymentLinkApplicationBuilder b)]) = _$PaymentLinkApplication;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentLinkApplicationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentLinkApplication> get serializer => _$PaymentLinkApplicationSerializer();
}

class _$PaymentLinkApplicationSerializer implements PrimitiveSerializer<PaymentLinkApplication> {
  @override
  final Iterable<Type> types = const [PaymentLinkApplication, _$PaymentLinkApplication];

  @override
  final String wireName = r'PaymentLinkApplication';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentLinkApplication object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentLinkApplication object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PaymentLinkApplication deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentLinkApplicationBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(Application), FullType(DeletedApplication), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class PaymentLinkApplicationObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'application')
  static const PaymentLinkApplicationObjectEnum application = _$paymentLinkApplicationObjectEnum_application;

  static Serializer<PaymentLinkApplicationObjectEnum> get serializer => _$paymentLinkApplicationObjectEnumSerializer;

  const PaymentLinkApplicationObjectEnum._(String name): super(name);

  static BuiltSet<PaymentLinkApplicationObjectEnum> get values => _$paymentLinkApplicationObjectEnumValues;
  static PaymentLinkApplicationObjectEnum valueOf(String name) => _$paymentLinkApplicationObjectEnumValueOf(name);
}

