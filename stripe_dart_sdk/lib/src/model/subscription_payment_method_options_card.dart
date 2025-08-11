//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/invoice_mandate_options_card.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_payment_method_options_card.g.dart';

/// 
///
/// Properties:
/// * [mandateOptions] 
/// * [network] - Selected network to process this Subscription on. Depends on the available networks of the card attached to the Subscription. Can be only set confirm-time.
/// * [requestThreeDSecure] - We strongly recommend that you rely on our SCA Engine to automatically prompt your customers for authentication based on risk level and [other requirements](https://stripe.com/docs/strong-customer-authentication). However, if you wish to request 3D Secure based on logic from your own fraud engine, provide this option. Read our guide on [manually requesting 3D Secure](https://stripe.com/docs/payments/3d-secure/authentication-flow#manual-three-ds) for more information on how this configuration interacts with Radar and our SCA Engine.
@BuiltValue()
abstract class SubscriptionPaymentMethodOptionsCard implements Built<SubscriptionPaymentMethodOptionsCard, SubscriptionPaymentMethodOptionsCardBuilder> {
  @BuiltValueField(wireName: r'mandate_options')
  InvoiceMandateOptionsCard? get mandateOptions;

  /// Selected network to process this Subscription on. Depends on the available networks of the card attached to the Subscription. Can be only set confirm-time.
  @BuiltValueField(wireName: r'network')
  SubscriptionPaymentMethodOptionsCardNetworkEnum? get network;
  // enum networkEnum {  amex,  cartes_bancaires,  diners,  discover,  eftpos_au,  girocard,  interac,  jcb,  link,  mastercard,  unionpay,  unknown,  visa,  };

  /// We strongly recommend that you rely on our SCA Engine to automatically prompt your customers for authentication based on risk level and [other requirements](https://stripe.com/docs/strong-customer-authentication). However, if you wish to request 3D Secure based on logic from your own fraud engine, provide this option. Read our guide on [manually requesting 3D Secure](https://stripe.com/docs/payments/3d-secure/authentication-flow#manual-three-ds) for more information on how this configuration interacts with Radar and our SCA Engine.
  @BuiltValueField(wireName: r'request_three_d_secure')
  SubscriptionPaymentMethodOptionsCardRequestThreeDSecureEnum? get requestThreeDSecure;
  // enum requestThreeDSecureEnum {  any,  automatic,  challenge,  };

  SubscriptionPaymentMethodOptionsCard._();

  factory SubscriptionPaymentMethodOptionsCard([void updates(SubscriptionPaymentMethodOptionsCardBuilder b)]) = _$SubscriptionPaymentMethodOptionsCard;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionPaymentMethodOptionsCardBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionPaymentMethodOptionsCard> get serializer => _$SubscriptionPaymentMethodOptionsCardSerializer();
}

class _$SubscriptionPaymentMethodOptionsCardSerializer implements PrimitiveSerializer<SubscriptionPaymentMethodOptionsCard> {
  @override
  final Iterable<Type> types = const [SubscriptionPaymentMethodOptionsCard, _$SubscriptionPaymentMethodOptionsCard];

  @override
  final String wireName = r'SubscriptionPaymentMethodOptionsCard';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SubscriptionPaymentMethodOptionsCard object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.mandateOptions != null) {
      yield r'mandate_options';
      yield serializers.serialize(
        object.mandateOptions,
        specifiedType: const FullType(InvoiceMandateOptionsCard),
      );
    }
    if (object.network != null) {
      yield r'network';
      yield serializers.serialize(
        object.network,
        specifiedType: const FullType.nullable(SubscriptionPaymentMethodOptionsCardNetworkEnum),
      );
    }
    if (object.requestThreeDSecure != null) {
      yield r'request_three_d_secure';
      yield serializers.serialize(
        object.requestThreeDSecure,
        specifiedType: const FullType.nullable(SubscriptionPaymentMethodOptionsCardRequestThreeDSecureEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SubscriptionPaymentMethodOptionsCard object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SubscriptionPaymentMethodOptionsCardBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'mandate_options':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InvoiceMandateOptionsCard),
          ) as InvoiceMandateOptionsCard;
          result.mandateOptions.replace(valueDes);
          break;
        case r'network':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(SubscriptionPaymentMethodOptionsCardNetworkEnum),
          ) as SubscriptionPaymentMethodOptionsCardNetworkEnum?;
          if (valueDes == null) continue;
          result.network = valueDes;
          break;
        case r'request_three_d_secure':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(SubscriptionPaymentMethodOptionsCardRequestThreeDSecureEnum),
          ) as SubscriptionPaymentMethodOptionsCardRequestThreeDSecureEnum?;
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
  SubscriptionPaymentMethodOptionsCard deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SubscriptionPaymentMethodOptionsCardBuilder();
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

class SubscriptionPaymentMethodOptionsCardNetworkEnum extends EnumClass {

  /// Selected network to process this Subscription on. Depends on the available networks of the card attached to the Subscription. Can be only set confirm-time.
  @BuiltValueEnumConst(wireName: r'amex')
  static const SubscriptionPaymentMethodOptionsCardNetworkEnum amex = _$subscriptionPaymentMethodOptionsCardNetworkEnum_amex;
  /// Selected network to process this Subscription on. Depends on the available networks of the card attached to the Subscription. Can be only set confirm-time.
  @BuiltValueEnumConst(wireName: r'cartes_bancaires')
  static const SubscriptionPaymentMethodOptionsCardNetworkEnum cartesBancaires = _$subscriptionPaymentMethodOptionsCardNetworkEnum_cartesBancaires;
  /// Selected network to process this Subscription on. Depends on the available networks of the card attached to the Subscription. Can be only set confirm-time.
  @BuiltValueEnumConst(wireName: r'diners')
  static const SubscriptionPaymentMethodOptionsCardNetworkEnum diners = _$subscriptionPaymentMethodOptionsCardNetworkEnum_diners;
  /// Selected network to process this Subscription on. Depends on the available networks of the card attached to the Subscription. Can be only set confirm-time.
  @BuiltValueEnumConst(wireName: r'discover')
  static const SubscriptionPaymentMethodOptionsCardNetworkEnum discover = _$subscriptionPaymentMethodOptionsCardNetworkEnum_discover;
  /// Selected network to process this Subscription on. Depends on the available networks of the card attached to the Subscription. Can be only set confirm-time.
  @BuiltValueEnumConst(wireName: r'eftpos_au')
  static const SubscriptionPaymentMethodOptionsCardNetworkEnum eftposAu = _$subscriptionPaymentMethodOptionsCardNetworkEnum_eftposAu;
  /// Selected network to process this Subscription on. Depends on the available networks of the card attached to the Subscription. Can be only set confirm-time.
  @BuiltValueEnumConst(wireName: r'girocard')
  static const SubscriptionPaymentMethodOptionsCardNetworkEnum girocard = _$subscriptionPaymentMethodOptionsCardNetworkEnum_girocard;
  /// Selected network to process this Subscription on. Depends on the available networks of the card attached to the Subscription. Can be only set confirm-time.
  @BuiltValueEnumConst(wireName: r'interac')
  static const SubscriptionPaymentMethodOptionsCardNetworkEnum interac = _$subscriptionPaymentMethodOptionsCardNetworkEnum_interac;
  /// Selected network to process this Subscription on. Depends on the available networks of the card attached to the Subscription. Can be only set confirm-time.
  @BuiltValueEnumConst(wireName: r'jcb')
  static const SubscriptionPaymentMethodOptionsCardNetworkEnum jcb = _$subscriptionPaymentMethodOptionsCardNetworkEnum_jcb;
  /// Selected network to process this Subscription on. Depends on the available networks of the card attached to the Subscription. Can be only set confirm-time.
  @BuiltValueEnumConst(wireName: r'link')
  static const SubscriptionPaymentMethodOptionsCardNetworkEnum link = _$subscriptionPaymentMethodOptionsCardNetworkEnum_link;
  /// Selected network to process this Subscription on. Depends on the available networks of the card attached to the Subscription. Can be only set confirm-time.
  @BuiltValueEnumConst(wireName: r'mastercard')
  static const SubscriptionPaymentMethodOptionsCardNetworkEnum mastercard = _$subscriptionPaymentMethodOptionsCardNetworkEnum_mastercard;
  /// Selected network to process this Subscription on. Depends on the available networks of the card attached to the Subscription. Can be only set confirm-time.
  @BuiltValueEnumConst(wireName: r'unionpay')
  static const SubscriptionPaymentMethodOptionsCardNetworkEnum unionpay = _$subscriptionPaymentMethodOptionsCardNetworkEnum_unionpay;
  /// Selected network to process this Subscription on. Depends on the available networks of the card attached to the Subscription. Can be only set confirm-time.
  @BuiltValueEnumConst(wireName: r'unknown')
  static const SubscriptionPaymentMethodOptionsCardNetworkEnum unknown = _$subscriptionPaymentMethodOptionsCardNetworkEnum_unknown;
  /// Selected network to process this Subscription on. Depends on the available networks of the card attached to the Subscription. Can be only set confirm-time.
  @BuiltValueEnumConst(wireName: r'visa')
  static const SubscriptionPaymentMethodOptionsCardNetworkEnum visa = _$subscriptionPaymentMethodOptionsCardNetworkEnum_visa;

  static Serializer<SubscriptionPaymentMethodOptionsCardNetworkEnum> get serializer => _$subscriptionPaymentMethodOptionsCardNetworkEnumSerializer;

  const SubscriptionPaymentMethodOptionsCardNetworkEnum._(String name): super(name);

  static BuiltSet<SubscriptionPaymentMethodOptionsCardNetworkEnum> get values => _$subscriptionPaymentMethodOptionsCardNetworkEnumValues;
  static SubscriptionPaymentMethodOptionsCardNetworkEnum valueOf(String name) => _$subscriptionPaymentMethodOptionsCardNetworkEnumValueOf(name);
}

class SubscriptionPaymentMethodOptionsCardRequestThreeDSecureEnum extends EnumClass {

  /// We strongly recommend that you rely on our SCA Engine to automatically prompt your customers for authentication based on risk level and [other requirements](https://stripe.com/docs/strong-customer-authentication). However, if you wish to request 3D Secure based on logic from your own fraud engine, provide this option. Read our guide on [manually requesting 3D Secure](https://stripe.com/docs/payments/3d-secure/authentication-flow#manual-three-ds) for more information on how this configuration interacts with Radar and our SCA Engine.
  @BuiltValueEnumConst(wireName: r'any')
  static const SubscriptionPaymentMethodOptionsCardRequestThreeDSecureEnum any = _$subscriptionPaymentMethodOptionsCardRequestThreeDSecureEnum_any;
  /// We strongly recommend that you rely on our SCA Engine to automatically prompt your customers for authentication based on risk level and [other requirements](https://stripe.com/docs/strong-customer-authentication). However, if you wish to request 3D Secure based on logic from your own fraud engine, provide this option. Read our guide on [manually requesting 3D Secure](https://stripe.com/docs/payments/3d-secure/authentication-flow#manual-three-ds) for more information on how this configuration interacts with Radar and our SCA Engine.
  @BuiltValueEnumConst(wireName: r'automatic')
  static const SubscriptionPaymentMethodOptionsCardRequestThreeDSecureEnum automatic = _$subscriptionPaymentMethodOptionsCardRequestThreeDSecureEnum_automatic;
  /// We strongly recommend that you rely on our SCA Engine to automatically prompt your customers for authentication based on risk level and [other requirements](https://stripe.com/docs/strong-customer-authentication). However, if you wish to request 3D Secure based on logic from your own fraud engine, provide this option. Read our guide on [manually requesting 3D Secure](https://stripe.com/docs/payments/3d-secure/authentication-flow#manual-three-ds) for more information on how this configuration interacts with Radar and our SCA Engine.
  @BuiltValueEnumConst(wireName: r'challenge')
  static const SubscriptionPaymentMethodOptionsCardRequestThreeDSecureEnum challenge = _$subscriptionPaymentMethodOptionsCardRequestThreeDSecureEnum_challenge;

  static Serializer<SubscriptionPaymentMethodOptionsCardRequestThreeDSecureEnum> get serializer => _$subscriptionPaymentMethodOptionsCardRequestThreeDSecureEnumSerializer;

  const SubscriptionPaymentMethodOptionsCardRequestThreeDSecureEnum._(String name): super(name);

  static BuiltSet<SubscriptionPaymentMethodOptionsCardRequestThreeDSecureEnum> get values => _$subscriptionPaymentMethodOptionsCardRequestThreeDSecureEnumValues;
  static SubscriptionPaymentMethodOptionsCardRequestThreeDSecureEnum valueOf(String name) => _$subscriptionPaymentMethodOptionsCardRequestThreeDSecureEnumValueOf(name);
}

