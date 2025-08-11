//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/installments_param1.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_param26.dart';
import 'package:stripe_dart_sdk/src/model/mandate_options_param3.dart';
import 'package:stripe_dart_sdk/src/model/payment_intent_param_statement_descriptor_suffix_kanji.dart';
import 'package:stripe_dart_sdk/src/model/payment_intent_param.dart';
import 'package:stripe_dart_sdk/src/model/payment_intent_param_statement_descriptor_suffix_kana.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'payment_method_options_param19_card.g.dart';

/// PaymentMethodOptionsParam19Card
///
/// Properties:
/// * [captureMethod] 
/// * [cvcToken] 
/// * [installments] 
/// * [mandateOptions] 
/// * [network] 
/// * [requestExtendedAuthorization] 
/// * [requestIncrementalAuthorization] 
/// * [requestMulticapture] 
/// * [requestOvercapture] 
/// * [requestThreeDSecure] 
/// * [requireCvcRecollection] 
/// * [setupFutureUsage] 
/// * [statementDescriptorSuffixKana] 
/// * [statementDescriptorSuffixKanji] 
/// * [threeDSecure] 
@BuiltValue()
abstract class PaymentMethodOptionsParam19Card implements Built<PaymentMethodOptionsParam19Card, PaymentMethodOptionsParam19CardBuilder> {
  /// Any Of [PaymentIntentParam], [String]
  AnyOf get anyOf;

  PaymentMethodOptionsParam19Card._();

  factory PaymentMethodOptionsParam19Card([void updates(PaymentMethodOptionsParam19CardBuilder b)]) = _$PaymentMethodOptionsParam19Card;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodOptionsParam19CardBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodOptionsParam19Card> get serializer => _$PaymentMethodOptionsParam19CardSerializer();
}

class _$PaymentMethodOptionsParam19CardSerializer implements PrimitiveSerializer<PaymentMethodOptionsParam19Card> {
  @override
  final Iterable<Type> types = const [PaymentMethodOptionsParam19Card, _$PaymentMethodOptionsParam19Card];

  @override
  final String wireName = r'PaymentMethodOptionsParam19Card';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodOptionsParam19Card object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodOptionsParam19Card object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PaymentMethodOptionsParam19Card deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodOptionsParam19CardBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(PaymentIntentParam), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class PaymentMethodOptionsParam19CardCaptureMethodEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'')
  static const PaymentMethodOptionsParam19CardCaptureMethodEnum empty = _$paymentMethodOptionsParam19CardCaptureMethodEnum_empty;
  @BuiltValueEnumConst(wireName: r'manual')
  static const PaymentMethodOptionsParam19CardCaptureMethodEnum manual = _$paymentMethodOptionsParam19CardCaptureMethodEnum_manual;

  static Serializer<PaymentMethodOptionsParam19CardCaptureMethodEnum> get serializer => _$paymentMethodOptionsParam19CardCaptureMethodEnumSerializer;

  const PaymentMethodOptionsParam19CardCaptureMethodEnum._(String name): super(name);

  static BuiltSet<PaymentMethodOptionsParam19CardCaptureMethodEnum> get values => _$paymentMethodOptionsParam19CardCaptureMethodEnumValues;
  static PaymentMethodOptionsParam19CardCaptureMethodEnum valueOf(String name) => _$paymentMethodOptionsParam19CardCaptureMethodEnumValueOf(name);
}

class PaymentMethodOptionsParam19CardNetworkEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'amex')
  static const PaymentMethodOptionsParam19CardNetworkEnum amex = _$paymentMethodOptionsParam19CardNetworkEnum_amex;
  @BuiltValueEnumConst(wireName: r'cartes_bancaires')
  static const PaymentMethodOptionsParam19CardNetworkEnum cartesBancaires = _$paymentMethodOptionsParam19CardNetworkEnum_cartesBancaires;
  @BuiltValueEnumConst(wireName: r'diners')
  static const PaymentMethodOptionsParam19CardNetworkEnum diners = _$paymentMethodOptionsParam19CardNetworkEnum_diners;
  @BuiltValueEnumConst(wireName: r'discover')
  static const PaymentMethodOptionsParam19CardNetworkEnum discover = _$paymentMethodOptionsParam19CardNetworkEnum_discover;
  @BuiltValueEnumConst(wireName: r'eftpos_au')
  static const PaymentMethodOptionsParam19CardNetworkEnum eftposAu = _$paymentMethodOptionsParam19CardNetworkEnum_eftposAu;
  @BuiltValueEnumConst(wireName: r'girocard')
  static const PaymentMethodOptionsParam19CardNetworkEnum girocard = _$paymentMethodOptionsParam19CardNetworkEnum_girocard;
  @BuiltValueEnumConst(wireName: r'interac')
  static const PaymentMethodOptionsParam19CardNetworkEnum interac = _$paymentMethodOptionsParam19CardNetworkEnum_interac;
  @BuiltValueEnumConst(wireName: r'jcb')
  static const PaymentMethodOptionsParam19CardNetworkEnum jcb = _$paymentMethodOptionsParam19CardNetworkEnum_jcb;
  @BuiltValueEnumConst(wireName: r'link')
  static const PaymentMethodOptionsParam19CardNetworkEnum link = _$paymentMethodOptionsParam19CardNetworkEnum_link;
  @BuiltValueEnumConst(wireName: r'mastercard')
  static const PaymentMethodOptionsParam19CardNetworkEnum mastercard = _$paymentMethodOptionsParam19CardNetworkEnum_mastercard;
  @BuiltValueEnumConst(wireName: r'unionpay')
  static const PaymentMethodOptionsParam19CardNetworkEnum unionpay = _$paymentMethodOptionsParam19CardNetworkEnum_unionpay;
  @BuiltValueEnumConst(wireName: r'unknown')
  static const PaymentMethodOptionsParam19CardNetworkEnum unknown = _$paymentMethodOptionsParam19CardNetworkEnum_unknown;
  @BuiltValueEnumConst(wireName: r'visa')
  static const PaymentMethodOptionsParam19CardNetworkEnum visa = _$paymentMethodOptionsParam19CardNetworkEnum_visa;

  static Serializer<PaymentMethodOptionsParam19CardNetworkEnum> get serializer => _$paymentMethodOptionsParam19CardNetworkEnumSerializer;

  const PaymentMethodOptionsParam19CardNetworkEnum._(String name): super(name);

  static BuiltSet<PaymentMethodOptionsParam19CardNetworkEnum> get values => _$paymentMethodOptionsParam19CardNetworkEnumValues;
  static PaymentMethodOptionsParam19CardNetworkEnum valueOf(String name) => _$paymentMethodOptionsParam19CardNetworkEnumValueOf(name);
}

class PaymentMethodOptionsParam19CardRequestExtendedAuthorizationEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'if_available')
  static const PaymentMethodOptionsParam19CardRequestExtendedAuthorizationEnum ifAvailable = _$paymentMethodOptionsParam19CardRequestExtendedAuthorizationEnum_ifAvailable;
  @BuiltValueEnumConst(wireName: r'never')
  static const PaymentMethodOptionsParam19CardRequestExtendedAuthorizationEnum never = _$paymentMethodOptionsParam19CardRequestExtendedAuthorizationEnum_never;

  static Serializer<PaymentMethodOptionsParam19CardRequestExtendedAuthorizationEnum> get serializer => _$paymentMethodOptionsParam19CardRequestExtendedAuthorizationEnumSerializer;

  const PaymentMethodOptionsParam19CardRequestExtendedAuthorizationEnum._(String name): super(name);

  static BuiltSet<PaymentMethodOptionsParam19CardRequestExtendedAuthorizationEnum> get values => _$paymentMethodOptionsParam19CardRequestExtendedAuthorizationEnumValues;
  static PaymentMethodOptionsParam19CardRequestExtendedAuthorizationEnum valueOf(String name) => _$paymentMethodOptionsParam19CardRequestExtendedAuthorizationEnumValueOf(name);
}

class PaymentMethodOptionsParam19CardRequestIncrementalAuthorizationEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'if_available')
  static const PaymentMethodOptionsParam19CardRequestIncrementalAuthorizationEnum ifAvailable = _$paymentMethodOptionsParam19CardRequestIncrementalAuthorizationEnum_ifAvailable;
  @BuiltValueEnumConst(wireName: r'never')
  static const PaymentMethodOptionsParam19CardRequestIncrementalAuthorizationEnum never = _$paymentMethodOptionsParam19CardRequestIncrementalAuthorizationEnum_never;

  static Serializer<PaymentMethodOptionsParam19CardRequestIncrementalAuthorizationEnum> get serializer => _$paymentMethodOptionsParam19CardRequestIncrementalAuthorizationEnumSerializer;

  const PaymentMethodOptionsParam19CardRequestIncrementalAuthorizationEnum._(String name): super(name);

  static BuiltSet<PaymentMethodOptionsParam19CardRequestIncrementalAuthorizationEnum> get values => _$paymentMethodOptionsParam19CardRequestIncrementalAuthorizationEnumValues;
  static PaymentMethodOptionsParam19CardRequestIncrementalAuthorizationEnum valueOf(String name) => _$paymentMethodOptionsParam19CardRequestIncrementalAuthorizationEnumValueOf(name);
}

class PaymentMethodOptionsParam19CardRequestMulticaptureEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'if_available')
  static const PaymentMethodOptionsParam19CardRequestMulticaptureEnum ifAvailable = _$paymentMethodOptionsParam19CardRequestMulticaptureEnum_ifAvailable;
  @BuiltValueEnumConst(wireName: r'never')
  static const PaymentMethodOptionsParam19CardRequestMulticaptureEnum never = _$paymentMethodOptionsParam19CardRequestMulticaptureEnum_never;

  static Serializer<PaymentMethodOptionsParam19CardRequestMulticaptureEnum> get serializer => _$paymentMethodOptionsParam19CardRequestMulticaptureEnumSerializer;

  const PaymentMethodOptionsParam19CardRequestMulticaptureEnum._(String name): super(name);

  static BuiltSet<PaymentMethodOptionsParam19CardRequestMulticaptureEnum> get values => _$paymentMethodOptionsParam19CardRequestMulticaptureEnumValues;
  static PaymentMethodOptionsParam19CardRequestMulticaptureEnum valueOf(String name) => _$paymentMethodOptionsParam19CardRequestMulticaptureEnumValueOf(name);
}

class PaymentMethodOptionsParam19CardRequestOvercaptureEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'if_available')
  static const PaymentMethodOptionsParam19CardRequestOvercaptureEnum ifAvailable = _$paymentMethodOptionsParam19CardRequestOvercaptureEnum_ifAvailable;
  @BuiltValueEnumConst(wireName: r'never')
  static const PaymentMethodOptionsParam19CardRequestOvercaptureEnum never = _$paymentMethodOptionsParam19CardRequestOvercaptureEnum_never;

  static Serializer<PaymentMethodOptionsParam19CardRequestOvercaptureEnum> get serializer => _$paymentMethodOptionsParam19CardRequestOvercaptureEnumSerializer;

  const PaymentMethodOptionsParam19CardRequestOvercaptureEnum._(String name): super(name);

  static BuiltSet<PaymentMethodOptionsParam19CardRequestOvercaptureEnum> get values => _$paymentMethodOptionsParam19CardRequestOvercaptureEnumValues;
  static PaymentMethodOptionsParam19CardRequestOvercaptureEnum valueOf(String name) => _$paymentMethodOptionsParam19CardRequestOvercaptureEnumValueOf(name);
}

class PaymentMethodOptionsParam19CardRequestThreeDSecureEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'any')
  static const PaymentMethodOptionsParam19CardRequestThreeDSecureEnum any = _$paymentMethodOptionsParam19CardRequestThreeDSecureEnum_any;
  @BuiltValueEnumConst(wireName: r'automatic')
  static const PaymentMethodOptionsParam19CardRequestThreeDSecureEnum automatic = _$paymentMethodOptionsParam19CardRequestThreeDSecureEnum_automatic;
  @BuiltValueEnumConst(wireName: r'challenge')
  static const PaymentMethodOptionsParam19CardRequestThreeDSecureEnum challenge = _$paymentMethodOptionsParam19CardRequestThreeDSecureEnum_challenge;

  static Serializer<PaymentMethodOptionsParam19CardRequestThreeDSecureEnum> get serializer => _$paymentMethodOptionsParam19CardRequestThreeDSecureEnumSerializer;

  const PaymentMethodOptionsParam19CardRequestThreeDSecureEnum._(String name): super(name);

  static BuiltSet<PaymentMethodOptionsParam19CardRequestThreeDSecureEnum> get values => _$paymentMethodOptionsParam19CardRequestThreeDSecureEnumValues;
  static PaymentMethodOptionsParam19CardRequestThreeDSecureEnum valueOf(String name) => _$paymentMethodOptionsParam19CardRequestThreeDSecureEnumValueOf(name);
}

class PaymentMethodOptionsParam19CardSetupFutureUsageEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'')
  static const PaymentMethodOptionsParam19CardSetupFutureUsageEnum empty = _$paymentMethodOptionsParam19CardSetupFutureUsageEnum_empty;
  @BuiltValueEnumConst(wireName: r'none')
  static const PaymentMethodOptionsParam19CardSetupFutureUsageEnum none = _$paymentMethodOptionsParam19CardSetupFutureUsageEnum_none;
  @BuiltValueEnumConst(wireName: r'off_session')
  static const PaymentMethodOptionsParam19CardSetupFutureUsageEnum offSession = _$paymentMethodOptionsParam19CardSetupFutureUsageEnum_offSession;
  @BuiltValueEnumConst(wireName: r'on_session')
  static const PaymentMethodOptionsParam19CardSetupFutureUsageEnum onSession = _$paymentMethodOptionsParam19CardSetupFutureUsageEnum_onSession;

  static Serializer<PaymentMethodOptionsParam19CardSetupFutureUsageEnum> get serializer => _$paymentMethodOptionsParam19CardSetupFutureUsageEnumSerializer;

  const PaymentMethodOptionsParam19CardSetupFutureUsageEnum._(String name): super(name);

  static BuiltSet<PaymentMethodOptionsParam19CardSetupFutureUsageEnum> get values => _$paymentMethodOptionsParam19CardSetupFutureUsageEnumValues;
  static PaymentMethodOptionsParam19CardSetupFutureUsageEnum valueOf(String name) => _$paymentMethodOptionsParam19CardSetupFutureUsageEnumValueOf(name);
}

