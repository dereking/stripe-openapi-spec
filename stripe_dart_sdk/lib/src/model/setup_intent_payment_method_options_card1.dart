//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/setup_intent_type_specific_payment_method_options_client.dart';
import 'package:stripe_dart_sdk/src/model/setup_intent_payment_method_options_card.dart';
import 'package:stripe_dart_sdk/src/model/setup_intent_payment_method_options_card_mandate_options.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'setup_intent_payment_method_options_card1.g.dart';

/// SetupIntentPaymentMethodOptionsCard1
///
/// Properties:
/// * [mandateOptions] 
/// * [network] - Selected network to process this SetupIntent on. Depends on the available networks of the card attached to the setup intent. Can be only set confirm-time.
/// * [requestThreeDSecure] - We strongly recommend that you rely on our SCA Engine to automatically prompt your customers for authentication based on risk level and [other requirements](https://stripe.com/docs/strong-customer-authentication). However, if you wish to request 3D Secure based on logic from your own fraud engine, provide this option. If not provided, this value defaults to `automatic`. Read our guide on [manually requesting 3D Secure](https://stripe.com/docs/payments/3d-secure/authentication-flow#manual-three-ds) for more information on how this configuration interacts with Radar and our SCA Engine.
/// * [verificationMethod] - Bank account verification method.
@BuiltValue()
abstract class SetupIntentPaymentMethodOptionsCard1 implements Built<SetupIntentPaymentMethodOptionsCard1, SetupIntentPaymentMethodOptionsCard1Builder> {
  /// Any Of [SetupIntentPaymentMethodOptionsCard], [SetupIntentTypeSpecificPaymentMethodOptionsClient]
  AnyOf get anyOf;

  SetupIntentPaymentMethodOptionsCard1._();

  factory SetupIntentPaymentMethodOptionsCard1([void updates(SetupIntentPaymentMethodOptionsCard1Builder b)]) = _$SetupIntentPaymentMethodOptionsCard1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SetupIntentPaymentMethodOptionsCard1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SetupIntentPaymentMethodOptionsCard1> get serializer => _$SetupIntentPaymentMethodOptionsCard1Serializer();
}

class _$SetupIntentPaymentMethodOptionsCard1Serializer implements PrimitiveSerializer<SetupIntentPaymentMethodOptionsCard1> {
  @override
  final Iterable<Type> types = const [SetupIntentPaymentMethodOptionsCard1, _$SetupIntentPaymentMethodOptionsCard1];

  @override
  final String wireName = r'SetupIntentPaymentMethodOptionsCard1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SetupIntentPaymentMethodOptionsCard1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    SetupIntentPaymentMethodOptionsCard1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  SetupIntentPaymentMethodOptionsCard1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SetupIntentPaymentMethodOptionsCard1Builder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(SetupIntentPaymentMethodOptionsCard), FullType(SetupIntentTypeSpecificPaymentMethodOptionsClient), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class SetupIntentPaymentMethodOptionsCard1NetworkEnum extends EnumClass {

  /// Selected network to process this SetupIntent on. Depends on the available networks of the card attached to the setup intent. Can be only set confirm-time.
  @BuiltValueEnumConst(wireName: r'amex')
  static const SetupIntentPaymentMethodOptionsCard1NetworkEnum amex = _$setupIntentPaymentMethodOptionsCard1NetworkEnum_amex;
  /// Selected network to process this SetupIntent on. Depends on the available networks of the card attached to the setup intent. Can be only set confirm-time.
  @BuiltValueEnumConst(wireName: r'cartes_bancaires')
  static const SetupIntentPaymentMethodOptionsCard1NetworkEnum cartesBancaires = _$setupIntentPaymentMethodOptionsCard1NetworkEnum_cartesBancaires;
  /// Selected network to process this SetupIntent on. Depends on the available networks of the card attached to the setup intent. Can be only set confirm-time.
  @BuiltValueEnumConst(wireName: r'diners')
  static const SetupIntentPaymentMethodOptionsCard1NetworkEnum diners = _$setupIntentPaymentMethodOptionsCard1NetworkEnum_diners;
  /// Selected network to process this SetupIntent on. Depends on the available networks of the card attached to the setup intent. Can be only set confirm-time.
  @BuiltValueEnumConst(wireName: r'discover')
  static const SetupIntentPaymentMethodOptionsCard1NetworkEnum discover = _$setupIntentPaymentMethodOptionsCard1NetworkEnum_discover;
  /// Selected network to process this SetupIntent on. Depends on the available networks of the card attached to the setup intent. Can be only set confirm-time.
  @BuiltValueEnumConst(wireName: r'eftpos_au')
  static const SetupIntentPaymentMethodOptionsCard1NetworkEnum eftposAu = _$setupIntentPaymentMethodOptionsCard1NetworkEnum_eftposAu;
  /// Selected network to process this SetupIntent on. Depends on the available networks of the card attached to the setup intent. Can be only set confirm-time.
  @BuiltValueEnumConst(wireName: r'girocard')
  static const SetupIntentPaymentMethodOptionsCard1NetworkEnum girocard = _$setupIntentPaymentMethodOptionsCard1NetworkEnum_girocard;
  /// Selected network to process this SetupIntent on. Depends on the available networks of the card attached to the setup intent. Can be only set confirm-time.
  @BuiltValueEnumConst(wireName: r'interac')
  static const SetupIntentPaymentMethodOptionsCard1NetworkEnum interac = _$setupIntentPaymentMethodOptionsCard1NetworkEnum_interac;
  /// Selected network to process this SetupIntent on. Depends on the available networks of the card attached to the setup intent. Can be only set confirm-time.
  @BuiltValueEnumConst(wireName: r'jcb')
  static const SetupIntentPaymentMethodOptionsCard1NetworkEnum jcb = _$setupIntentPaymentMethodOptionsCard1NetworkEnum_jcb;
  /// Selected network to process this SetupIntent on. Depends on the available networks of the card attached to the setup intent. Can be only set confirm-time.
  @BuiltValueEnumConst(wireName: r'link')
  static const SetupIntentPaymentMethodOptionsCard1NetworkEnum link = _$setupIntentPaymentMethodOptionsCard1NetworkEnum_link;
  /// Selected network to process this SetupIntent on. Depends on the available networks of the card attached to the setup intent. Can be only set confirm-time.
  @BuiltValueEnumConst(wireName: r'mastercard')
  static const SetupIntentPaymentMethodOptionsCard1NetworkEnum mastercard = _$setupIntentPaymentMethodOptionsCard1NetworkEnum_mastercard;
  /// Selected network to process this SetupIntent on. Depends on the available networks of the card attached to the setup intent. Can be only set confirm-time.
  @BuiltValueEnumConst(wireName: r'unionpay')
  static const SetupIntentPaymentMethodOptionsCard1NetworkEnum unionpay = _$setupIntentPaymentMethodOptionsCard1NetworkEnum_unionpay;
  /// Selected network to process this SetupIntent on. Depends on the available networks of the card attached to the setup intent. Can be only set confirm-time.
  @BuiltValueEnumConst(wireName: r'unknown')
  static const SetupIntentPaymentMethodOptionsCard1NetworkEnum unknown = _$setupIntentPaymentMethodOptionsCard1NetworkEnum_unknown;
  /// Selected network to process this SetupIntent on. Depends on the available networks of the card attached to the setup intent. Can be only set confirm-time.
  @BuiltValueEnumConst(wireName: r'visa')
  static const SetupIntentPaymentMethodOptionsCard1NetworkEnum visa = _$setupIntentPaymentMethodOptionsCard1NetworkEnum_visa;

  static Serializer<SetupIntentPaymentMethodOptionsCard1NetworkEnum> get serializer => _$setupIntentPaymentMethodOptionsCard1NetworkEnumSerializer;

  const SetupIntentPaymentMethodOptionsCard1NetworkEnum._(String name): super(name);

  static BuiltSet<SetupIntentPaymentMethodOptionsCard1NetworkEnum> get values => _$setupIntentPaymentMethodOptionsCard1NetworkEnumValues;
  static SetupIntentPaymentMethodOptionsCard1NetworkEnum valueOf(String name) => _$setupIntentPaymentMethodOptionsCard1NetworkEnumValueOf(name);
}

class SetupIntentPaymentMethodOptionsCard1RequestThreeDSecureEnum extends EnumClass {

  /// We strongly recommend that you rely on our SCA Engine to automatically prompt your customers for authentication based on risk level and [other requirements](https://stripe.com/docs/strong-customer-authentication). However, if you wish to request 3D Secure based on logic from your own fraud engine, provide this option. If not provided, this value defaults to `automatic`. Read our guide on [manually requesting 3D Secure](https://stripe.com/docs/payments/3d-secure/authentication-flow#manual-three-ds) for more information on how this configuration interacts with Radar and our SCA Engine.
  @BuiltValueEnumConst(wireName: r'any')
  static const SetupIntentPaymentMethodOptionsCard1RequestThreeDSecureEnum any = _$setupIntentPaymentMethodOptionsCard1RequestThreeDSecureEnum_any;
  /// We strongly recommend that you rely on our SCA Engine to automatically prompt your customers for authentication based on risk level and [other requirements](https://stripe.com/docs/strong-customer-authentication). However, if you wish to request 3D Secure based on logic from your own fraud engine, provide this option. If not provided, this value defaults to `automatic`. Read our guide on [manually requesting 3D Secure](https://stripe.com/docs/payments/3d-secure/authentication-flow#manual-three-ds) for more information on how this configuration interacts with Radar and our SCA Engine.
  @BuiltValueEnumConst(wireName: r'automatic')
  static const SetupIntentPaymentMethodOptionsCard1RequestThreeDSecureEnum automatic = _$setupIntentPaymentMethodOptionsCard1RequestThreeDSecureEnum_automatic;
  /// We strongly recommend that you rely on our SCA Engine to automatically prompt your customers for authentication based on risk level and [other requirements](https://stripe.com/docs/strong-customer-authentication). However, if you wish to request 3D Secure based on logic from your own fraud engine, provide this option. If not provided, this value defaults to `automatic`. Read our guide on [manually requesting 3D Secure](https://stripe.com/docs/payments/3d-secure/authentication-flow#manual-three-ds) for more information on how this configuration interacts with Radar and our SCA Engine.
  @BuiltValueEnumConst(wireName: r'challenge')
  static const SetupIntentPaymentMethodOptionsCard1RequestThreeDSecureEnum challenge = _$setupIntentPaymentMethodOptionsCard1RequestThreeDSecureEnum_challenge;

  static Serializer<SetupIntentPaymentMethodOptionsCard1RequestThreeDSecureEnum> get serializer => _$setupIntentPaymentMethodOptionsCard1RequestThreeDSecureEnumSerializer;

  const SetupIntentPaymentMethodOptionsCard1RequestThreeDSecureEnum._(String name): super(name);

  static BuiltSet<SetupIntentPaymentMethodOptionsCard1RequestThreeDSecureEnum> get values => _$setupIntentPaymentMethodOptionsCard1RequestThreeDSecureEnumValues;
  static SetupIntentPaymentMethodOptionsCard1RequestThreeDSecureEnum valueOf(String name) => _$setupIntentPaymentMethodOptionsCard1RequestThreeDSecureEnumValueOf(name);
}

class SetupIntentPaymentMethodOptionsCard1VerificationMethodEnum extends EnumClass {

  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'automatic')
  static const SetupIntentPaymentMethodOptionsCard1VerificationMethodEnum automatic = _$setupIntentPaymentMethodOptionsCard1VerificationMethodEnum_automatic;
  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'instant')
  static const SetupIntentPaymentMethodOptionsCard1VerificationMethodEnum instant = _$setupIntentPaymentMethodOptionsCard1VerificationMethodEnum_instant;
  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'microdeposits')
  static const SetupIntentPaymentMethodOptionsCard1VerificationMethodEnum microdeposits = _$setupIntentPaymentMethodOptionsCard1VerificationMethodEnum_microdeposits;

  static Serializer<SetupIntentPaymentMethodOptionsCard1VerificationMethodEnum> get serializer => _$setupIntentPaymentMethodOptionsCard1VerificationMethodEnumSerializer;

  const SetupIntentPaymentMethodOptionsCard1VerificationMethodEnum._(String name): super(name);

  static BuiltSet<SetupIntentPaymentMethodOptionsCard1VerificationMethodEnum> get values => _$setupIntentPaymentMethodOptionsCard1VerificationMethodEnumValues;
  static SetupIntentPaymentMethodOptionsCard1VerificationMethodEnum valueOf(String name) => _$setupIntentPaymentMethodOptionsCard1VerificationMethodEnumValueOf(name);
}

