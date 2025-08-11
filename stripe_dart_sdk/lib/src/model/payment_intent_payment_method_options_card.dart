//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/payment_method_options_card_installments.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_card_mandate_options.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_intent_payment_method_options_card.g.dart';

/// 
///
/// Properties:
/// * [captureMethod] - Controls when the funds will be captured from the customer's account.
/// * [installments] 
/// * [mandateOptions] 
/// * [network] - Selected network to process this payment intent on. Depends on the available networks of the card attached to the payment intent. Can be only set confirm-time.
/// * [requestExtendedAuthorization] - Request ability to [capture beyond the standard authorization validity window](https://stripe.com/docs/payments/extended-authorization) for this PaymentIntent.
/// * [requestIncrementalAuthorization] - Request ability to [increment the authorization](https://stripe.com/docs/payments/incremental-authorization) for this PaymentIntent.
/// * [requestMulticapture] - Request ability to make [multiple captures](https://stripe.com/docs/payments/multicapture) for this PaymentIntent.
/// * [requestOvercapture] - Request ability to [overcapture](https://stripe.com/docs/payments/overcapture) for this PaymentIntent.
/// * [requestThreeDSecure] - We strongly recommend that you rely on our SCA Engine to automatically prompt your customers for authentication based on risk level and [other requirements](https://stripe.com/docs/strong-customer-authentication). However, if you wish to request 3D Secure based on logic from your own fraud engine, provide this option. If not provided, this value defaults to `automatic`. Read our guide on [manually requesting 3D Secure](https://stripe.com/docs/payments/3d-secure/authentication-flow#manual-three-ds) for more information on how this configuration interacts with Radar and our SCA Engine.
/// * [requireCvcRecollection] - When enabled, using a card that is attached to a customer will require the CVC to be provided again (i.e. using the cvc_token parameter).
/// * [setupFutureUsage] - Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
/// * [statementDescriptorSuffixKana] - Provides information about a card payment that customers see on their statements. Concatenated with the Kana prefix (shortened Kana descriptor) or Kana statement descriptor that’s set on the account to form the complete statement descriptor. Maximum 22 characters. On card statements, the *concatenation* of both prefix and suffix (including separators) will appear truncated to 22 characters.
/// * [statementDescriptorSuffixKanji] - Provides information about a card payment that customers see on their statements. Concatenated with the Kanji prefix (shortened Kanji descriptor) or Kanji statement descriptor that’s set on the account to form the complete statement descriptor. Maximum 17 characters. On card statements, the *concatenation* of both prefix and suffix (including separators) will appear truncated to 17 characters.
@BuiltValue()
abstract class PaymentIntentPaymentMethodOptionsCard implements Built<PaymentIntentPaymentMethodOptionsCard, PaymentIntentPaymentMethodOptionsCardBuilder> {
  /// Controls when the funds will be captured from the customer's account.
  @BuiltValueField(wireName: r'capture_method')
  PaymentIntentPaymentMethodOptionsCardCaptureMethodEnum? get captureMethod;
  // enum captureMethodEnum {  manual,  };

  @BuiltValueField(wireName: r'installments')
  PaymentMethodOptionsCardInstallments? get installments;

  @BuiltValueField(wireName: r'mandate_options')
  PaymentMethodOptionsCardMandateOptions? get mandateOptions;

  /// Selected network to process this payment intent on. Depends on the available networks of the card attached to the payment intent. Can be only set confirm-time.
  @BuiltValueField(wireName: r'network')
  PaymentIntentPaymentMethodOptionsCardNetworkEnum? get network;
  // enum networkEnum {  amex,  cartes_bancaires,  diners,  discover,  eftpos_au,  girocard,  interac,  jcb,  link,  mastercard,  unionpay,  unknown,  visa,  };

  /// Request ability to [capture beyond the standard authorization validity window](https://stripe.com/docs/payments/extended-authorization) for this PaymentIntent.
  @BuiltValueField(wireName: r'request_extended_authorization')
  PaymentIntentPaymentMethodOptionsCardRequestExtendedAuthorizationEnum? get requestExtendedAuthorization;
  // enum requestExtendedAuthorizationEnum {  if_available,  never,  };

  /// Request ability to [increment the authorization](https://stripe.com/docs/payments/incremental-authorization) for this PaymentIntent.
  @BuiltValueField(wireName: r'request_incremental_authorization')
  PaymentIntentPaymentMethodOptionsCardRequestIncrementalAuthorizationEnum? get requestIncrementalAuthorization;
  // enum requestIncrementalAuthorizationEnum {  if_available,  never,  };

  /// Request ability to make [multiple captures](https://stripe.com/docs/payments/multicapture) for this PaymentIntent.
  @BuiltValueField(wireName: r'request_multicapture')
  PaymentIntentPaymentMethodOptionsCardRequestMulticaptureEnum? get requestMulticapture;
  // enum requestMulticaptureEnum {  if_available,  never,  };

  /// Request ability to [overcapture](https://stripe.com/docs/payments/overcapture) for this PaymentIntent.
  @BuiltValueField(wireName: r'request_overcapture')
  PaymentIntentPaymentMethodOptionsCardRequestOvercaptureEnum? get requestOvercapture;
  // enum requestOvercaptureEnum {  if_available,  never,  };

  /// We strongly recommend that you rely on our SCA Engine to automatically prompt your customers for authentication based on risk level and [other requirements](https://stripe.com/docs/strong-customer-authentication). However, if you wish to request 3D Secure based on logic from your own fraud engine, provide this option. If not provided, this value defaults to `automatic`. Read our guide on [manually requesting 3D Secure](https://stripe.com/docs/payments/3d-secure/authentication-flow#manual-three-ds) for more information on how this configuration interacts with Radar and our SCA Engine.
  @BuiltValueField(wireName: r'request_three_d_secure')
  PaymentIntentPaymentMethodOptionsCardRequestThreeDSecureEnum? get requestThreeDSecure;
  // enum requestThreeDSecureEnum {  any,  automatic,  challenge,  };

  /// When enabled, using a card that is attached to a customer will require the CVC to be provided again (i.e. using the cvc_token parameter).
  @BuiltValueField(wireName: r'require_cvc_recollection')
  bool? get requireCvcRecollection;

  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueField(wireName: r'setup_future_usage')
  PaymentIntentPaymentMethodOptionsCardSetupFutureUsageEnum? get setupFutureUsage;
  // enum setupFutureUsageEnum {  none,  off_session,  on_session,  };

  /// Provides information about a card payment that customers see on their statements. Concatenated with the Kana prefix (shortened Kana descriptor) or Kana statement descriptor that’s set on the account to form the complete statement descriptor. Maximum 22 characters. On card statements, the *concatenation* of both prefix and suffix (including separators) will appear truncated to 22 characters.
  @BuiltValueField(wireName: r'statement_descriptor_suffix_kana')
  String? get statementDescriptorSuffixKana;

  /// Provides information about a card payment that customers see on their statements. Concatenated with the Kanji prefix (shortened Kanji descriptor) or Kanji statement descriptor that’s set on the account to form the complete statement descriptor. Maximum 17 characters. On card statements, the *concatenation* of both prefix and suffix (including separators) will appear truncated to 17 characters.
  @BuiltValueField(wireName: r'statement_descriptor_suffix_kanji')
  String? get statementDescriptorSuffixKanji;

  PaymentIntentPaymentMethodOptionsCard._();

  factory PaymentIntentPaymentMethodOptionsCard([void updates(PaymentIntentPaymentMethodOptionsCardBuilder b)]) = _$PaymentIntentPaymentMethodOptionsCard;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentIntentPaymentMethodOptionsCardBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentIntentPaymentMethodOptionsCard> get serializer => _$PaymentIntentPaymentMethodOptionsCardSerializer();
}

class _$PaymentIntentPaymentMethodOptionsCardSerializer implements PrimitiveSerializer<PaymentIntentPaymentMethodOptionsCard> {
  @override
  final Iterable<Type> types = const [PaymentIntentPaymentMethodOptionsCard, _$PaymentIntentPaymentMethodOptionsCard];

  @override
  final String wireName = r'PaymentIntentPaymentMethodOptionsCard';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentIntentPaymentMethodOptionsCard object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.captureMethod != null) {
      yield r'capture_method';
      yield serializers.serialize(
        object.captureMethod,
        specifiedType: const FullType(PaymentIntentPaymentMethodOptionsCardCaptureMethodEnum),
      );
    }
    if (object.installments != null) {
      yield r'installments';
      yield serializers.serialize(
        object.installments,
        specifiedType: const FullType.nullable(PaymentMethodOptionsCardInstallments),
      );
    }
    if (object.mandateOptions != null) {
      yield r'mandate_options';
      yield serializers.serialize(
        object.mandateOptions,
        specifiedType: const FullType.nullable(PaymentMethodOptionsCardMandateOptions),
      );
    }
    if (object.network != null) {
      yield r'network';
      yield serializers.serialize(
        object.network,
        specifiedType: const FullType.nullable(PaymentIntentPaymentMethodOptionsCardNetworkEnum),
      );
    }
    if (object.requestExtendedAuthorization != null) {
      yield r'request_extended_authorization';
      yield serializers.serialize(
        object.requestExtendedAuthorization,
        specifiedType: const FullType(PaymentIntentPaymentMethodOptionsCardRequestExtendedAuthorizationEnum),
      );
    }
    if (object.requestIncrementalAuthorization != null) {
      yield r'request_incremental_authorization';
      yield serializers.serialize(
        object.requestIncrementalAuthorization,
        specifiedType: const FullType(PaymentIntentPaymentMethodOptionsCardRequestIncrementalAuthorizationEnum),
      );
    }
    if (object.requestMulticapture != null) {
      yield r'request_multicapture';
      yield serializers.serialize(
        object.requestMulticapture,
        specifiedType: const FullType(PaymentIntentPaymentMethodOptionsCardRequestMulticaptureEnum),
      );
    }
    if (object.requestOvercapture != null) {
      yield r'request_overcapture';
      yield serializers.serialize(
        object.requestOvercapture,
        specifiedType: const FullType(PaymentIntentPaymentMethodOptionsCardRequestOvercaptureEnum),
      );
    }
    if (object.requestThreeDSecure != null) {
      yield r'request_three_d_secure';
      yield serializers.serialize(
        object.requestThreeDSecure,
        specifiedType: const FullType.nullable(PaymentIntentPaymentMethodOptionsCardRequestThreeDSecureEnum),
      );
    }
    if (object.requireCvcRecollection != null) {
      yield r'require_cvc_recollection';
      yield serializers.serialize(
        object.requireCvcRecollection,
        specifiedType: const FullType(bool),
      );
    }
    if (object.setupFutureUsage != null) {
      yield r'setup_future_usage';
      yield serializers.serialize(
        object.setupFutureUsage,
        specifiedType: const FullType(PaymentIntentPaymentMethodOptionsCardSetupFutureUsageEnum),
      );
    }
    if (object.statementDescriptorSuffixKana != null) {
      yield r'statement_descriptor_suffix_kana';
      yield serializers.serialize(
        object.statementDescriptorSuffixKana,
        specifiedType: const FullType(String),
      );
    }
    if (object.statementDescriptorSuffixKanji != null) {
      yield r'statement_descriptor_suffix_kanji';
      yield serializers.serialize(
        object.statementDescriptorSuffixKanji,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentIntentPaymentMethodOptionsCard object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentIntentPaymentMethodOptionsCardBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'capture_method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentIntentPaymentMethodOptionsCardCaptureMethodEnum),
          ) as PaymentIntentPaymentMethodOptionsCardCaptureMethodEnum;
          result.captureMethod = valueDes;
          break;
        case r'installments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PaymentMethodOptionsCardInstallments),
          ) as PaymentMethodOptionsCardInstallments?;
          if (valueDes == null) continue;
          result.installments.replace(valueDes);
          break;
        case r'mandate_options':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PaymentMethodOptionsCardMandateOptions),
          ) as PaymentMethodOptionsCardMandateOptions?;
          if (valueDes == null) continue;
          result.mandateOptions.replace(valueDes);
          break;
        case r'network':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PaymentIntentPaymentMethodOptionsCardNetworkEnum),
          ) as PaymentIntentPaymentMethodOptionsCardNetworkEnum?;
          if (valueDes == null) continue;
          result.network = valueDes;
          break;
        case r'request_extended_authorization':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentIntentPaymentMethodOptionsCardRequestExtendedAuthorizationEnum),
          ) as PaymentIntentPaymentMethodOptionsCardRequestExtendedAuthorizationEnum;
          result.requestExtendedAuthorization = valueDes;
          break;
        case r'request_incremental_authorization':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentIntentPaymentMethodOptionsCardRequestIncrementalAuthorizationEnum),
          ) as PaymentIntentPaymentMethodOptionsCardRequestIncrementalAuthorizationEnum;
          result.requestIncrementalAuthorization = valueDes;
          break;
        case r'request_multicapture':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentIntentPaymentMethodOptionsCardRequestMulticaptureEnum),
          ) as PaymentIntentPaymentMethodOptionsCardRequestMulticaptureEnum;
          result.requestMulticapture = valueDes;
          break;
        case r'request_overcapture':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentIntentPaymentMethodOptionsCardRequestOvercaptureEnum),
          ) as PaymentIntentPaymentMethodOptionsCardRequestOvercaptureEnum;
          result.requestOvercapture = valueDes;
          break;
        case r'request_three_d_secure':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PaymentIntentPaymentMethodOptionsCardRequestThreeDSecureEnum),
          ) as PaymentIntentPaymentMethodOptionsCardRequestThreeDSecureEnum?;
          if (valueDes == null) continue;
          result.requestThreeDSecure = valueDes;
          break;
        case r'require_cvc_recollection':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.requireCvcRecollection = valueDes;
          break;
        case r'setup_future_usage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentIntentPaymentMethodOptionsCardSetupFutureUsageEnum),
          ) as PaymentIntentPaymentMethodOptionsCardSetupFutureUsageEnum;
          result.setupFutureUsage = valueDes;
          break;
        case r'statement_descriptor_suffix_kana':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.statementDescriptorSuffixKana = valueDes;
          break;
        case r'statement_descriptor_suffix_kanji':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.statementDescriptorSuffixKanji = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentIntentPaymentMethodOptionsCard deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentIntentPaymentMethodOptionsCardBuilder();
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

class PaymentIntentPaymentMethodOptionsCardCaptureMethodEnum extends EnumClass {

  /// Controls when the funds will be captured from the customer's account.
  @BuiltValueEnumConst(wireName: r'manual')
  static const PaymentIntentPaymentMethodOptionsCardCaptureMethodEnum manual = _$paymentIntentPaymentMethodOptionsCardCaptureMethodEnum_manual;

  static Serializer<PaymentIntentPaymentMethodOptionsCardCaptureMethodEnum> get serializer => _$paymentIntentPaymentMethodOptionsCardCaptureMethodEnumSerializer;

  const PaymentIntentPaymentMethodOptionsCardCaptureMethodEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsCardCaptureMethodEnum> get values => _$paymentIntentPaymentMethodOptionsCardCaptureMethodEnumValues;
  static PaymentIntentPaymentMethodOptionsCardCaptureMethodEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsCardCaptureMethodEnumValueOf(name);
}

class PaymentIntentPaymentMethodOptionsCardNetworkEnum extends EnumClass {

  /// Selected network to process this payment intent on. Depends on the available networks of the card attached to the payment intent. Can be only set confirm-time.
  @BuiltValueEnumConst(wireName: r'amex')
  static const PaymentIntentPaymentMethodOptionsCardNetworkEnum amex = _$paymentIntentPaymentMethodOptionsCardNetworkEnum_amex;
  /// Selected network to process this payment intent on. Depends on the available networks of the card attached to the payment intent. Can be only set confirm-time.
  @BuiltValueEnumConst(wireName: r'cartes_bancaires')
  static const PaymentIntentPaymentMethodOptionsCardNetworkEnum cartesBancaires = _$paymentIntentPaymentMethodOptionsCardNetworkEnum_cartesBancaires;
  /// Selected network to process this payment intent on. Depends on the available networks of the card attached to the payment intent. Can be only set confirm-time.
  @BuiltValueEnumConst(wireName: r'diners')
  static const PaymentIntentPaymentMethodOptionsCardNetworkEnum diners = _$paymentIntentPaymentMethodOptionsCardNetworkEnum_diners;
  /// Selected network to process this payment intent on. Depends on the available networks of the card attached to the payment intent. Can be only set confirm-time.
  @BuiltValueEnumConst(wireName: r'discover')
  static const PaymentIntentPaymentMethodOptionsCardNetworkEnum discover = _$paymentIntentPaymentMethodOptionsCardNetworkEnum_discover;
  /// Selected network to process this payment intent on. Depends on the available networks of the card attached to the payment intent. Can be only set confirm-time.
  @BuiltValueEnumConst(wireName: r'eftpos_au')
  static const PaymentIntentPaymentMethodOptionsCardNetworkEnum eftposAu = _$paymentIntentPaymentMethodOptionsCardNetworkEnum_eftposAu;
  /// Selected network to process this payment intent on. Depends on the available networks of the card attached to the payment intent. Can be only set confirm-time.
  @BuiltValueEnumConst(wireName: r'girocard')
  static const PaymentIntentPaymentMethodOptionsCardNetworkEnum girocard = _$paymentIntentPaymentMethodOptionsCardNetworkEnum_girocard;
  /// Selected network to process this payment intent on. Depends on the available networks of the card attached to the payment intent. Can be only set confirm-time.
  @BuiltValueEnumConst(wireName: r'interac')
  static const PaymentIntentPaymentMethodOptionsCardNetworkEnum interac = _$paymentIntentPaymentMethodOptionsCardNetworkEnum_interac;
  /// Selected network to process this payment intent on. Depends on the available networks of the card attached to the payment intent. Can be only set confirm-time.
  @BuiltValueEnumConst(wireName: r'jcb')
  static const PaymentIntentPaymentMethodOptionsCardNetworkEnum jcb = _$paymentIntentPaymentMethodOptionsCardNetworkEnum_jcb;
  /// Selected network to process this payment intent on. Depends on the available networks of the card attached to the payment intent. Can be only set confirm-time.
  @BuiltValueEnumConst(wireName: r'link')
  static const PaymentIntentPaymentMethodOptionsCardNetworkEnum link = _$paymentIntentPaymentMethodOptionsCardNetworkEnum_link;
  /// Selected network to process this payment intent on. Depends on the available networks of the card attached to the payment intent. Can be only set confirm-time.
  @BuiltValueEnumConst(wireName: r'mastercard')
  static const PaymentIntentPaymentMethodOptionsCardNetworkEnum mastercard = _$paymentIntentPaymentMethodOptionsCardNetworkEnum_mastercard;
  /// Selected network to process this payment intent on. Depends on the available networks of the card attached to the payment intent. Can be only set confirm-time.
  @BuiltValueEnumConst(wireName: r'unionpay')
  static const PaymentIntentPaymentMethodOptionsCardNetworkEnum unionpay = _$paymentIntentPaymentMethodOptionsCardNetworkEnum_unionpay;
  /// Selected network to process this payment intent on. Depends on the available networks of the card attached to the payment intent. Can be only set confirm-time.
  @BuiltValueEnumConst(wireName: r'unknown')
  static const PaymentIntentPaymentMethodOptionsCardNetworkEnum unknown = _$paymentIntentPaymentMethodOptionsCardNetworkEnum_unknown;
  /// Selected network to process this payment intent on. Depends on the available networks of the card attached to the payment intent. Can be only set confirm-time.
  @BuiltValueEnumConst(wireName: r'visa')
  static const PaymentIntentPaymentMethodOptionsCardNetworkEnum visa = _$paymentIntentPaymentMethodOptionsCardNetworkEnum_visa;

  static Serializer<PaymentIntentPaymentMethodOptionsCardNetworkEnum> get serializer => _$paymentIntentPaymentMethodOptionsCardNetworkEnumSerializer;

  const PaymentIntentPaymentMethodOptionsCardNetworkEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsCardNetworkEnum> get values => _$paymentIntentPaymentMethodOptionsCardNetworkEnumValues;
  static PaymentIntentPaymentMethodOptionsCardNetworkEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsCardNetworkEnumValueOf(name);
}

class PaymentIntentPaymentMethodOptionsCardRequestExtendedAuthorizationEnum extends EnumClass {

  /// Request ability to [capture beyond the standard authorization validity window](https://stripe.com/docs/payments/extended-authorization) for this PaymentIntent.
  @BuiltValueEnumConst(wireName: r'if_available')
  static const PaymentIntentPaymentMethodOptionsCardRequestExtendedAuthorizationEnum ifAvailable = _$paymentIntentPaymentMethodOptionsCardRequestExtendedAuthorizationEnum_ifAvailable;
  /// Request ability to [capture beyond the standard authorization validity window](https://stripe.com/docs/payments/extended-authorization) for this PaymentIntent.
  @BuiltValueEnumConst(wireName: r'never')
  static const PaymentIntentPaymentMethodOptionsCardRequestExtendedAuthorizationEnum never = _$paymentIntentPaymentMethodOptionsCardRequestExtendedAuthorizationEnum_never;

  static Serializer<PaymentIntentPaymentMethodOptionsCardRequestExtendedAuthorizationEnum> get serializer => _$paymentIntentPaymentMethodOptionsCardRequestExtendedAuthorizationEnumSerializer;

  const PaymentIntentPaymentMethodOptionsCardRequestExtendedAuthorizationEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsCardRequestExtendedAuthorizationEnum> get values => _$paymentIntentPaymentMethodOptionsCardRequestExtendedAuthorizationEnumValues;
  static PaymentIntentPaymentMethodOptionsCardRequestExtendedAuthorizationEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsCardRequestExtendedAuthorizationEnumValueOf(name);
}

class PaymentIntentPaymentMethodOptionsCardRequestIncrementalAuthorizationEnum extends EnumClass {

  /// Request ability to [increment the authorization](https://stripe.com/docs/payments/incremental-authorization) for this PaymentIntent.
  @BuiltValueEnumConst(wireName: r'if_available')
  static const PaymentIntentPaymentMethodOptionsCardRequestIncrementalAuthorizationEnum ifAvailable = _$paymentIntentPaymentMethodOptionsCardRequestIncrementalAuthorizationEnum_ifAvailable;
  /// Request ability to [increment the authorization](https://stripe.com/docs/payments/incremental-authorization) for this PaymentIntent.
  @BuiltValueEnumConst(wireName: r'never')
  static const PaymentIntentPaymentMethodOptionsCardRequestIncrementalAuthorizationEnum never = _$paymentIntentPaymentMethodOptionsCardRequestIncrementalAuthorizationEnum_never;

  static Serializer<PaymentIntentPaymentMethodOptionsCardRequestIncrementalAuthorizationEnum> get serializer => _$paymentIntentPaymentMethodOptionsCardRequestIncrementalAuthorizationEnumSerializer;

  const PaymentIntentPaymentMethodOptionsCardRequestIncrementalAuthorizationEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsCardRequestIncrementalAuthorizationEnum> get values => _$paymentIntentPaymentMethodOptionsCardRequestIncrementalAuthorizationEnumValues;
  static PaymentIntentPaymentMethodOptionsCardRequestIncrementalAuthorizationEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsCardRequestIncrementalAuthorizationEnumValueOf(name);
}

class PaymentIntentPaymentMethodOptionsCardRequestMulticaptureEnum extends EnumClass {

  /// Request ability to make [multiple captures](https://stripe.com/docs/payments/multicapture) for this PaymentIntent.
  @BuiltValueEnumConst(wireName: r'if_available')
  static const PaymentIntentPaymentMethodOptionsCardRequestMulticaptureEnum ifAvailable = _$paymentIntentPaymentMethodOptionsCardRequestMulticaptureEnum_ifAvailable;
  /// Request ability to make [multiple captures](https://stripe.com/docs/payments/multicapture) for this PaymentIntent.
  @BuiltValueEnumConst(wireName: r'never')
  static const PaymentIntentPaymentMethodOptionsCardRequestMulticaptureEnum never = _$paymentIntentPaymentMethodOptionsCardRequestMulticaptureEnum_never;

  static Serializer<PaymentIntentPaymentMethodOptionsCardRequestMulticaptureEnum> get serializer => _$paymentIntentPaymentMethodOptionsCardRequestMulticaptureEnumSerializer;

  const PaymentIntentPaymentMethodOptionsCardRequestMulticaptureEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsCardRequestMulticaptureEnum> get values => _$paymentIntentPaymentMethodOptionsCardRequestMulticaptureEnumValues;
  static PaymentIntentPaymentMethodOptionsCardRequestMulticaptureEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsCardRequestMulticaptureEnumValueOf(name);
}

class PaymentIntentPaymentMethodOptionsCardRequestOvercaptureEnum extends EnumClass {

  /// Request ability to [overcapture](https://stripe.com/docs/payments/overcapture) for this PaymentIntent.
  @BuiltValueEnumConst(wireName: r'if_available')
  static const PaymentIntentPaymentMethodOptionsCardRequestOvercaptureEnum ifAvailable = _$paymentIntentPaymentMethodOptionsCardRequestOvercaptureEnum_ifAvailable;
  /// Request ability to [overcapture](https://stripe.com/docs/payments/overcapture) for this PaymentIntent.
  @BuiltValueEnumConst(wireName: r'never')
  static const PaymentIntentPaymentMethodOptionsCardRequestOvercaptureEnum never = _$paymentIntentPaymentMethodOptionsCardRequestOvercaptureEnum_never;

  static Serializer<PaymentIntentPaymentMethodOptionsCardRequestOvercaptureEnum> get serializer => _$paymentIntentPaymentMethodOptionsCardRequestOvercaptureEnumSerializer;

  const PaymentIntentPaymentMethodOptionsCardRequestOvercaptureEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsCardRequestOvercaptureEnum> get values => _$paymentIntentPaymentMethodOptionsCardRequestOvercaptureEnumValues;
  static PaymentIntentPaymentMethodOptionsCardRequestOvercaptureEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsCardRequestOvercaptureEnumValueOf(name);
}

class PaymentIntentPaymentMethodOptionsCardRequestThreeDSecureEnum extends EnumClass {

  /// We strongly recommend that you rely on our SCA Engine to automatically prompt your customers for authentication based on risk level and [other requirements](https://stripe.com/docs/strong-customer-authentication). However, if you wish to request 3D Secure based on logic from your own fraud engine, provide this option. If not provided, this value defaults to `automatic`. Read our guide on [manually requesting 3D Secure](https://stripe.com/docs/payments/3d-secure/authentication-flow#manual-three-ds) for more information on how this configuration interacts with Radar and our SCA Engine.
  @BuiltValueEnumConst(wireName: r'any')
  static const PaymentIntentPaymentMethodOptionsCardRequestThreeDSecureEnum any = _$paymentIntentPaymentMethodOptionsCardRequestThreeDSecureEnum_any;
  /// We strongly recommend that you rely on our SCA Engine to automatically prompt your customers for authentication based on risk level and [other requirements](https://stripe.com/docs/strong-customer-authentication). However, if you wish to request 3D Secure based on logic from your own fraud engine, provide this option. If not provided, this value defaults to `automatic`. Read our guide on [manually requesting 3D Secure](https://stripe.com/docs/payments/3d-secure/authentication-flow#manual-three-ds) for more information on how this configuration interacts with Radar and our SCA Engine.
  @BuiltValueEnumConst(wireName: r'automatic')
  static const PaymentIntentPaymentMethodOptionsCardRequestThreeDSecureEnum automatic = _$paymentIntentPaymentMethodOptionsCardRequestThreeDSecureEnum_automatic;
  /// We strongly recommend that you rely on our SCA Engine to automatically prompt your customers for authentication based on risk level and [other requirements](https://stripe.com/docs/strong-customer-authentication). However, if you wish to request 3D Secure based on logic from your own fraud engine, provide this option. If not provided, this value defaults to `automatic`. Read our guide on [manually requesting 3D Secure](https://stripe.com/docs/payments/3d-secure/authentication-flow#manual-three-ds) for more information on how this configuration interacts with Radar and our SCA Engine.
  @BuiltValueEnumConst(wireName: r'challenge')
  static const PaymentIntentPaymentMethodOptionsCardRequestThreeDSecureEnum challenge = _$paymentIntentPaymentMethodOptionsCardRequestThreeDSecureEnum_challenge;

  static Serializer<PaymentIntentPaymentMethodOptionsCardRequestThreeDSecureEnum> get serializer => _$paymentIntentPaymentMethodOptionsCardRequestThreeDSecureEnumSerializer;

  const PaymentIntentPaymentMethodOptionsCardRequestThreeDSecureEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsCardRequestThreeDSecureEnum> get values => _$paymentIntentPaymentMethodOptionsCardRequestThreeDSecureEnumValues;
  static PaymentIntentPaymentMethodOptionsCardRequestThreeDSecureEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsCardRequestThreeDSecureEnumValueOf(name);
}

class PaymentIntentPaymentMethodOptionsCardSetupFutureUsageEnum extends EnumClass {

  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'none')
  static const PaymentIntentPaymentMethodOptionsCardSetupFutureUsageEnum none = _$paymentIntentPaymentMethodOptionsCardSetupFutureUsageEnum_none;
  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'off_session')
  static const PaymentIntentPaymentMethodOptionsCardSetupFutureUsageEnum offSession = _$paymentIntentPaymentMethodOptionsCardSetupFutureUsageEnum_offSession;
  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'on_session')
  static const PaymentIntentPaymentMethodOptionsCardSetupFutureUsageEnum onSession = _$paymentIntentPaymentMethodOptionsCardSetupFutureUsageEnum_onSession;

  static Serializer<PaymentIntentPaymentMethodOptionsCardSetupFutureUsageEnum> get serializer => _$paymentIntentPaymentMethodOptionsCardSetupFutureUsageEnumSerializer;

  const PaymentIntentPaymentMethodOptionsCardSetupFutureUsageEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsCardSetupFutureUsageEnum> get values => _$paymentIntentPaymentMethodOptionsCardSetupFutureUsageEnumValues;
  static PaymentIntentPaymentMethodOptionsCardSetupFutureUsageEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsCardSetupFutureUsageEnumValueOf(name);
}

