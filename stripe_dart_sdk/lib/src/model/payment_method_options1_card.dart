//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/installments_param1.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/invoice_payment_method_options_param4.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'payment_method_options1_card.g.dart';

/// PaymentMethodOptions1Card
///
/// Properties:
/// * [installments] 
/// * [requestThreeDSecure] 
@BuiltValue()
abstract class PaymentMethodOptions1Card implements Built<PaymentMethodOptions1Card, PaymentMethodOptions1CardBuilder> {
  /// Any Of [InvoicePaymentMethodOptionsParam4], [String]
  AnyOf get anyOf;

  PaymentMethodOptions1Card._();

  factory PaymentMethodOptions1Card([void updates(PaymentMethodOptions1CardBuilder b)]) = _$PaymentMethodOptions1Card;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodOptions1CardBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodOptions1Card> get serializer => _$PaymentMethodOptions1CardSerializer();
}

class _$PaymentMethodOptions1CardSerializer implements PrimitiveSerializer<PaymentMethodOptions1Card> {
  @override
  final Iterable<Type> types = const [PaymentMethodOptions1Card, _$PaymentMethodOptions1Card];

  @override
  final String wireName = r'PaymentMethodOptions1Card';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodOptions1Card object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodOptions1Card object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PaymentMethodOptions1Card deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodOptions1CardBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(InvoicePaymentMethodOptionsParam4), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class PaymentMethodOptions1CardRequestThreeDSecureEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'any')
  static const PaymentMethodOptions1CardRequestThreeDSecureEnum any = _$paymentMethodOptions1CardRequestThreeDSecureEnum_any;
  @BuiltValueEnumConst(wireName: r'automatic')
  static const PaymentMethodOptions1CardRequestThreeDSecureEnum automatic = _$paymentMethodOptions1CardRequestThreeDSecureEnum_automatic;
  @BuiltValueEnumConst(wireName: r'challenge')
  static const PaymentMethodOptions1CardRequestThreeDSecureEnum challenge = _$paymentMethodOptions1CardRequestThreeDSecureEnum_challenge;

  static Serializer<PaymentMethodOptions1CardRequestThreeDSecureEnum> get serializer => _$paymentMethodOptions1CardRequestThreeDSecureEnumSerializer;

  const PaymentMethodOptions1CardRequestThreeDSecureEnum._(String name): super(name);

  static BuiltSet<PaymentMethodOptions1CardRequestThreeDSecureEnum> get values => _$paymentMethodOptions1CardRequestThreeDSecureEnumValues;
  static PaymentMethodOptions1CardRequestThreeDSecureEnum valueOf(String name) => _$paymentMethodOptions1CardRequestThreeDSecureEnumValueOf(name);
}

