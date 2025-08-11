//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/mandate_options_param2.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/subscription_payment_method_options_param.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'payment_method_options_card.g.dart';

/// PaymentMethodOptionsCard
///
/// Properties:
/// * [mandateOptions] 
/// * [network] 
/// * [requestThreeDSecure] 
@BuiltValue()
abstract class PaymentMethodOptionsCard implements Built<PaymentMethodOptionsCard, PaymentMethodOptionsCardBuilder> {
  /// Any Of [String], [SubscriptionPaymentMethodOptionsParam]
  AnyOf get anyOf;

  PaymentMethodOptionsCard._();

  factory PaymentMethodOptionsCard([void updates(PaymentMethodOptionsCardBuilder b)]) = _$PaymentMethodOptionsCard;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodOptionsCardBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodOptionsCard> get serializer => _$PaymentMethodOptionsCardSerializer();
}

class _$PaymentMethodOptionsCardSerializer implements PrimitiveSerializer<PaymentMethodOptionsCard> {
  @override
  final Iterable<Type> types = const [PaymentMethodOptionsCard, _$PaymentMethodOptionsCard];

  @override
  final String wireName = r'PaymentMethodOptionsCard';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodOptionsCard object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodOptionsCard object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PaymentMethodOptionsCard deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodOptionsCardBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(SubscriptionPaymentMethodOptionsParam), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class PaymentMethodOptionsCardNetworkEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'amex')
  static const PaymentMethodOptionsCardNetworkEnum amex = _$paymentMethodOptionsCardNetworkEnum_amex;
  @BuiltValueEnumConst(wireName: r'cartes_bancaires')
  static const PaymentMethodOptionsCardNetworkEnum cartesBancaires = _$paymentMethodOptionsCardNetworkEnum_cartesBancaires;
  @BuiltValueEnumConst(wireName: r'diners')
  static const PaymentMethodOptionsCardNetworkEnum diners = _$paymentMethodOptionsCardNetworkEnum_diners;
  @BuiltValueEnumConst(wireName: r'discover')
  static const PaymentMethodOptionsCardNetworkEnum discover = _$paymentMethodOptionsCardNetworkEnum_discover;
  @BuiltValueEnumConst(wireName: r'eftpos_au')
  static const PaymentMethodOptionsCardNetworkEnum eftposAu = _$paymentMethodOptionsCardNetworkEnum_eftposAu;
  @BuiltValueEnumConst(wireName: r'girocard')
  static const PaymentMethodOptionsCardNetworkEnum girocard = _$paymentMethodOptionsCardNetworkEnum_girocard;
  @BuiltValueEnumConst(wireName: r'interac')
  static const PaymentMethodOptionsCardNetworkEnum interac = _$paymentMethodOptionsCardNetworkEnum_interac;
  @BuiltValueEnumConst(wireName: r'jcb')
  static const PaymentMethodOptionsCardNetworkEnum jcb = _$paymentMethodOptionsCardNetworkEnum_jcb;
  @BuiltValueEnumConst(wireName: r'link')
  static const PaymentMethodOptionsCardNetworkEnum link = _$paymentMethodOptionsCardNetworkEnum_link;
  @BuiltValueEnumConst(wireName: r'mastercard')
  static const PaymentMethodOptionsCardNetworkEnum mastercard = _$paymentMethodOptionsCardNetworkEnum_mastercard;
  @BuiltValueEnumConst(wireName: r'unionpay')
  static const PaymentMethodOptionsCardNetworkEnum unionpay = _$paymentMethodOptionsCardNetworkEnum_unionpay;
  @BuiltValueEnumConst(wireName: r'unknown')
  static const PaymentMethodOptionsCardNetworkEnum unknown = _$paymentMethodOptionsCardNetworkEnum_unknown;
  @BuiltValueEnumConst(wireName: r'visa')
  static const PaymentMethodOptionsCardNetworkEnum visa = _$paymentMethodOptionsCardNetworkEnum_visa;

  static Serializer<PaymentMethodOptionsCardNetworkEnum> get serializer => _$paymentMethodOptionsCardNetworkEnumSerializer;

  const PaymentMethodOptionsCardNetworkEnum._(String name): super(name);

  static BuiltSet<PaymentMethodOptionsCardNetworkEnum> get values => _$paymentMethodOptionsCardNetworkEnumValues;
  static PaymentMethodOptionsCardNetworkEnum valueOf(String name) => _$paymentMethodOptionsCardNetworkEnumValueOf(name);
}

class PaymentMethodOptionsCardRequestThreeDSecureEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'any')
  static const PaymentMethodOptionsCardRequestThreeDSecureEnum any = _$paymentMethodOptionsCardRequestThreeDSecureEnum_any;
  @BuiltValueEnumConst(wireName: r'automatic')
  static const PaymentMethodOptionsCardRequestThreeDSecureEnum automatic = _$paymentMethodOptionsCardRequestThreeDSecureEnum_automatic;
  @BuiltValueEnumConst(wireName: r'challenge')
  static const PaymentMethodOptionsCardRequestThreeDSecureEnum challenge = _$paymentMethodOptionsCardRequestThreeDSecureEnum_challenge;

  static Serializer<PaymentMethodOptionsCardRequestThreeDSecureEnum> get serializer => _$paymentMethodOptionsCardRequestThreeDSecureEnumSerializer;

  const PaymentMethodOptionsCardRequestThreeDSecureEnum._(String name): super(name);

  static BuiltSet<PaymentMethodOptionsCardRequestThreeDSecureEnum> get values => _$paymentMethodOptionsCardRequestThreeDSecureEnumValues;
  static PaymentMethodOptionsCardRequestThreeDSecureEnum valueOf(String name) => _$paymentMethodOptionsCardRequestThreeDSecureEnumValueOf(name);
}

