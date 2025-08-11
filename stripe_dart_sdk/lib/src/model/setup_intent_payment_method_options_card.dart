//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/setup_intent_payment_method_options_card_mandate_options.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'setup_intent_payment_method_options_card.g.dart';

/// 
///
/// Properties:
/// * [mandateOptions] 
/// * [network] - Selected network to process this SetupIntent on. Depends on the available networks of the card attached to the setup intent. Can be only set confirm-time.
/// * [requestThreeDSecure] - We strongly recommend that you rely on our SCA Engine to automatically prompt your customers for authentication based on risk level and [other requirements](https://stripe.com/docs/strong-customer-authentication). However, if you wish to request 3D Secure based on logic from your own fraud engine, provide this option. If not provided, this value defaults to `automatic`. Read our guide on [manually requesting 3D Secure](https://stripe.com/docs/payments/3d-secure/authentication-flow#manual-three-ds) for more information on how this configuration interacts with Radar and our SCA Engine.
@BuiltValue()
abstract class SetupIntentPaymentMethodOptionsCard implements Built<SetupIntentPaymentMethodOptionsCard, SetupIntentPaymentMethodOptionsCardBuilder> {
  @BuiltValueField(wireName: r'mandate_options')
  SetupIntentPaymentMethodOptionsCardMandateOptions? get mandateOptions;

  /// Selected network to process this SetupIntent on. Depends on the available networks of the card attached to the setup intent. Can be only set confirm-time.
  @BuiltValueField(wireName: r'network')
  SetupIntentPaymentMethodOptionsCardNetworkEnum? get network;
  // enum networkEnum {  amex,  cartes_bancaires,  diners,  discover,  eftpos_au,  girocard,  interac,  jcb,  link,  mastercard,  unionpay,  unknown,  visa,  };

  /// We strongly recommend that you rely on our SCA Engine to automatically prompt your customers for authentication based on risk level and [other requirements](https://stripe.com/docs/strong-customer-authentication). However, if you wish to request 3D Secure based on logic from your own fraud engine, provide this option. If not provided, this value defaults to `automatic`. Read our guide on [manually requesting 3D Secure](https://stripe.com/docs/payments/3d-secure/authentication-flow#manual-three-ds) for more information on how this configuration interacts with Radar and our SCA Engine.
  @BuiltValueField(wireName: r'request_three_d_secure')
  SetupIntentPaymentMethodOptionsCardRequestThreeDSecureEnum? get requestThreeDSecure;
  // enum requestThreeDSecureEnum {  any,  automatic,  challenge,  };

  SetupIntentPaymentMethodOptionsCard._();

  factory SetupIntentPaymentMethodOptionsCard([void updates(SetupIntentPaymentMethodOptionsCardBuilder b)]) = _$SetupIntentPaymentMethodOptionsCard;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SetupIntentPaymentMethodOptionsCardBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SetupIntentPaymentMethodOptionsCard> get serializer => _$SetupIntentPaymentMethodOptionsCardSerializer();
}

class _$SetupIntentPaymentMethodOptionsCardSerializer implements PrimitiveSerializer<SetupIntentPaymentMethodOptionsCard> {
  @override
  final Iterable<Type> types = const [SetupIntentPaymentMethodOptionsCard, _$SetupIntentPaymentMethodOptionsCard];

  @override
  final String wireName = r'SetupIntentPaymentMethodOptionsCard';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SetupIntentPaymentMethodOptionsCard object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.mandateOptions != null) {
      yield r'mandate_options';
      yield serializers.serialize(
        object.mandateOptions,
        specifiedType: const FullType.nullable(SetupIntentPaymentMethodOptionsCardMandateOptions),
      );
    }
    if (object.network != null) {
      yield r'network';
      yield serializers.serialize(
        object.network,
        specifiedType: const FullType.nullable(SetupIntentPaymentMethodOptionsCardNetworkEnum),
      );
    }
    if (object.requestThreeDSecure != null) {
      yield r'request_three_d_secure';
      yield serializers.serialize(
        object.requestThreeDSecure,
        specifiedType: const FullType.nullable(SetupIntentPaymentMethodOptionsCardRequestThreeDSecureEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SetupIntentPaymentMethodOptionsCard object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SetupIntentPaymentMethodOptionsCardBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'mandate_options':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(SetupIntentPaymentMethodOptionsCardMandateOptions),
          ) as SetupIntentPaymentMethodOptionsCardMandateOptions?;
          if (valueDes == null) continue;
          result.mandateOptions.replace(valueDes);
          break;
        case r'network':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(SetupIntentPaymentMethodOptionsCardNetworkEnum),
          ) as SetupIntentPaymentMethodOptionsCardNetworkEnum?;
          if (valueDes == null) continue;
          result.network = valueDes;
          break;
        case r'request_three_d_secure':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(SetupIntentPaymentMethodOptionsCardRequestThreeDSecureEnum),
          ) as SetupIntentPaymentMethodOptionsCardRequestThreeDSecureEnum?;
          if (valueDes == null) continue;
          result.requestThreeDSecure = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SetupIntentPaymentMethodOptionsCard deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SetupIntentPaymentMethodOptionsCardBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

class SetupIntentPaymentMethodOptionsCardNetworkEnum extends EnumClass {

  /// Selected network to process this SetupIntent on. Depends on the available networks of the card attached to the setup intent. Can be only set confirm-time.
  @BuiltValueEnumConst(wireName: r'amex')
  static const SetupIntentPaymentMethodOptionsCardNetworkEnum amex = _$setupIntentPaymentMethodOptionsCardNetworkEnum_amex;
  /// Selected network to process this SetupIntent on. Depends on the available networks of the card attached to the setup intent. Can be only set confirm-time.
  @BuiltValueEnumConst(wireName: r'cartes_bancaires')
  static const SetupIntentPaymentMethodOptionsCardNetworkEnum cartesBancaires = _$setupIntentPaymentMethodOptionsCardNetworkEnum_cartesBancaires;
  /// Selected network to process this SetupIntent on. Depends on the available networks of the card attached to the setup intent. Can be only set confirm-time.
  @BuiltValueEnumConst(wireName: r'diners')
  static const SetupIntentPaymentMethodOptionsCardNetworkEnum diners = _$setupIntentPaymentMethodOptionsCardNetworkEnum_diners;
  /// Selected network to process this SetupIntent on. Depends on the available networks of the card attached to the setup intent. Can be only set confirm-time.
  @BuiltValueEnumConst(wireName: r'discover')
  static const SetupIntentPaymentMethodOptionsCardNetworkEnum discover = _$setupIntentPaymentMethodOptionsCardNetworkEnum_discover;
  /// Selected network to process this SetupIntent on. Depends on the available networks of the card attached to the setup intent. Can be only set confirm-time.
  @BuiltValueEnumConst(wireName: r'eftpos_au')
  static const SetupIntentPaymentMethodOptionsCardNetworkEnum eftposAu = _$setupIntentPaymentMethodOptionsCardNetworkEnum_eftposAu;
  /// Selected network to process this SetupIntent on. Depends on the available networks of the card attached to the setup intent. Can be only set confirm-time.
  @BuiltValueEnumConst(wireName: r'girocard')
  static const SetupIntentPaymentMethodOptionsCardNetworkEnum girocard = _$setupIntentPaymentMethodOptionsCardNetworkEnum_girocard;
  /// Selected network to process this SetupIntent on. Depends on the available networks of the card attached to the setup intent. Can be only set confirm-time.
  @BuiltValueEnumConst(wireName: r'interac')
  static const SetupIntentPaymentMethodOptionsCardNetworkEnum interac = _$setupIntentPaymentMethodOptionsCardNetworkEnum_interac;
  /// Selected network to process this SetupIntent on. Depends on the available networks of the card attached to the setup intent. Can be only set confirm-time.
  @BuiltValueEnumConst(wireName: r'jcb')
  static const SetupIntentPaymentMethodOptionsCardNetworkEnum jcb = _$setupIntentPaymentMethodOptionsCardNetworkEnum_jcb;
  /// Selected network to process this SetupIntent on. Depends on the available networks of the card attached to the setup intent. Can be only set confirm-time.
  @BuiltValueEnumConst(wireName: r'link')
  static const SetupIntentPaymentMethodOptionsCardNetworkEnum link = _$setupIntentPaymentMethodOptionsCardNetworkEnum_link;
  /// Selected network to process this SetupIntent on. Depends on the available networks of the card attached to the setup intent. Can be only set confirm-time.
  @BuiltValueEnumConst(wireName: r'mastercard')
  static const SetupIntentPaymentMethodOptionsCardNetworkEnum mastercard = _$setupIntentPaymentMethodOptionsCardNetworkEnum_mastercard;
  /// Selected network to process this SetupIntent on. Depends on the available networks of the card attached to the setup intent. Can be only set confirm-time.
  @BuiltValueEnumConst(wireName: r'unionpay')
  static const SetupIntentPaymentMethodOptionsCardNetworkEnum unionpay = _$setupIntentPaymentMethodOptionsCardNetworkEnum_unionpay;
  /// Selected network to process this SetupIntent on. Depends on the available networks of the card attached to the setup intent. Can be only set confirm-time.
  @BuiltValueEnumConst(wireName: r'unknown')
  static const SetupIntentPaymentMethodOptionsCardNetworkEnum unknown = _$setupIntentPaymentMethodOptionsCardNetworkEnum_unknown;
  /// Selected network to process this SetupIntent on. Depends on the available networks of the card attached to the setup intent. Can be only set confirm-time.
  @BuiltValueEnumConst(wireName: r'visa')
  static const SetupIntentPaymentMethodOptionsCardNetworkEnum visa = _$setupIntentPaymentMethodOptionsCardNetworkEnum_visa;

  static Serializer<SetupIntentPaymentMethodOptionsCardNetworkEnum> get serializer => _$setupIntentPaymentMethodOptionsCardNetworkEnumSerializer;

  const SetupIntentPaymentMethodOptionsCardNetworkEnum._(String name): super(name);

  static BuiltSet<SetupIntentPaymentMethodOptionsCardNetworkEnum> get values => _$setupIntentPaymentMethodOptionsCardNetworkEnumValues;
  static SetupIntentPaymentMethodOptionsCardNetworkEnum valueOf(String name) => _$setupIntentPaymentMethodOptionsCardNetworkEnumValueOf(name);
}

class SetupIntentPaymentMethodOptionsCardRequestThreeDSecureEnum extends EnumClass {

  /// We strongly recommend that you rely on our SCA Engine to automatically prompt your customers for authentication based on risk level and [other requirements](https://stripe.com/docs/strong-customer-authentication). However, if you wish to request 3D Secure based on logic from your own fraud engine, provide this option. If not provided, this value defaults to `automatic`. Read our guide on [manually requesting 3D Secure](https://stripe.com/docs/payments/3d-secure/authentication-flow#manual-three-ds) for more information on how this configuration interacts with Radar and our SCA Engine.
  @BuiltValueEnumConst(wireName: r'any')
  static const SetupIntentPaymentMethodOptionsCardRequestThreeDSecureEnum any = _$setupIntentPaymentMethodOptionsCardRequestThreeDSecureEnum_any;
  /// We strongly recommend that you rely on our SCA Engine to automatically prompt your customers for authentication based on risk level and [other requirements](https://stripe.com/docs/strong-customer-authentication). However, if you wish to request 3D Secure based on logic from your own fraud engine, provide this option. If not provided, this value defaults to `automatic`. Read our guide on [manually requesting 3D Secure](https://stripe.com/docs/payments/3d-secure/authentication-flow#manual-three-ds) for more information on how this configuration interacts with Radar and our SCA Engine.
  @BuiltValueEnumConst(wireName: r'automatic')
  static const SetupIntentPaymentMethodOptionsCardRequestThreeDSecureEnum automatic = _$setupIntentPaymentMethodOptionsCardRequestThreeDSecureEnum_automatic;
  /// We strongly recommend that you rely on our SCA Engine to automatically prompt your customers for authentication based on risk level and [other requirements](https://stripe.com/docs/strong-customer-authentication). However, if you wish to request 3D Secure based on logic from your own fraud engine, provide this option. If not provided, this value defaults to `automatic`. Read our guide on [manually requesting 3D Secure](https://stripe.com/docs/payments/3d-secure/authentication-flow#manual-three-ds) for more information on how this configuration interacts with Radar and our SCA Engine.
  @BuiltValueEnumConst(wireName: r'challenge')
  static const SetupIntentPaymentMethodOptionsCardRequestThreeDSecureEnum challenge = _$setupIntentPaymentMethodOptionsCardRequestThreeDSecureEnum_challenge;

  static Serializer<SetupIntentPaymentMethodOptionsCardRequestThreeDSecureEnum> get serializer => _$setupIntentPaymentMethodOptionsCardRequestThreeDSecureEnumSerializer;

  const SetupIntentPaymentMethodOptionsCardRequestThreeDSecureEnum._(String name): super(name);

  static BuiltSet<SetupIntentPaymentMethodOptionsCardRequestThreeDSecureEnum> get values => _$setupIntentPaymentMethodOptionsCardRequestThreeDSecureEnumValues;
  static SetupIntentPaymentMethodOptionsCardRequestThreeDSecureEnum valueOf(String name) => _$setupIntentPaymentMethodOptionsCardRequestThreeDSecureEnumValueOf(name);
}

