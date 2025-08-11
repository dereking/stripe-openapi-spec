//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/payment_pages_private_card_payment_method_options_resource_restrictions.dart';
import 'package:stripe_dart_sdk/src/model/checkout_card_installments_options.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'checkout_card_payment_method_options.g.dart';

/// 
///
/// Properties:
/// * [installments] 
/// * [requestExtendedAuthorization] - Request ability to [capture beyond the standard authorization validity window](/payments/extended-authorization) for this CheckoutSession.
/// * [requestIncrementalAuthorization] - Request ability to [increment the authorization](/payments/incremental-authorization) for this CheckoutSession.
/// * [requestMulticapture] - Request ability to make [multiple captures](/payments/multicapture) for this CheckoutSession.
/// * [requestOvercapture] - Request ability to [overcapture](/payments/overcapture) for this CheckoutSession.
/// * [requestThreeDSecure] - We strongly recommend that you rely on our SCA Engine to automatically prompt your customers for authentication based on risk level and [other requirements](https://stripe.com/docs/strong-customer-authentication). However, if you wish to request 3D Secure based on logic from your own fraud engine, provide this option. If not provided, this value defaults to `automatic`. Read our guide on [manually requesting 3D Secure](https://stripe.com/docs/payments/3d-secure/authentication-flow#manual-three-ds) for more information on how this configuration interacts with Radar and our SCA Engine.
/// * [restrictions] 
/// * [setupFutureUsage] - Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
/// * [statementDescriptorSuffixKana] - Provides information about a card payment that customers see on their statements. Concatenated with the Kana prefix (shortened Kana descriptor) or Kana statement descriptor that’s set on the account to form the complete statement descriptor. Maximum 22 characters. On card statements, the *concatenation* of both prefix and suffix (including separators) will appear truncated to 22 characters.
/// * [statementDescriptorSuffixKanji] - Provides information about a card payment that customers see on their statements. Concatenated with the Kanji prefix (shortened Kanji descriptor) or Kanji statement descriptor that’s set on the account to form the complete statement descriptor. Maximum 17 characters. On card statements, the *concatenation* of both prefix and suffix (including separators) will appear truncated to 17 characters.
@BuiltValue()
abstract class CheckoutCardPaymentMethodOptions implements Built<CheckoutCardPaymentMethodOptions, CheckoutCardPaymentMethodOptionsBuilder> {
  @BuiltValueField(wireName: r'installments')
  CheckoutCardInstallmentsOptions? get installments;

  /// Request ability to [capture beyond the standard authorization validity window](/payments/extended-authorization) for this CheckoutSession.
  @BuiltValueField(wireName: r'request_extended_authorization')
  CheckoutCardPaymentMethodOptionsRequestExtendedAuthorizationEnum? get requestExtendedAuthorization;
  // enum requestExtendedAuthorizationEnum {  if_available,  never,  };

  /// Request ability to [increment the authorization](/payments/incremental-authorization) for this CheckoutSession.
  @BuiltValueField(wireName: r'request_incremental_authorization')
  CheckoutCardPaymentMethodOptionsRequestIncrementalAuthorizationEnum? get requestIncrementalAuthorization;
  // enum requestIncrementalAuthorizationEnum {  if_available,  never,  };

  /// Request ability to make [multiple captures](/payments/multicapture) for this CheckoutSession.
  @BuiltValueField(wireName: r'request_multicapture')
  CheckoutCardPaymentMethodOptionsRequestMulticaptureEnum? get requestMulticapture;
  // enum requestMulticaptureEnum {  if_available,  never,  };

  /// Request ability to [overcapture](/payments/overcapture) for this CheckoutSession.
  @BuiltValueField(wireName: r'request_overcapture')
  CheckoutCardPaymentMethodOptionsRequestOvercaptureEnum? get requestOvercapture;
  // enum requestOvercaptureEnum {  if_available,  never,  };

  /// We strongly recommend that you rely on our SCA Engine to automatically prompt your customers for authentication based on risk level and [other requirements](https://stripe.com/docs/strong-customer-authentication). However, if you wish to request 3D Secure based on logic from your own fraud engine, provide this option. If not provided, this value defaults to `automatic`. Read our guide on [manually requesting 3D Secure](https://stripe.com/docs/payments/3d-secure/authentication-flow#manual-three-ds) for more information on how this configuration interacts with Radar and our SCA Engine.
  @BuiltValueField(wireName: r'request_three_d_secure')
  CheckoutCardPaymentMethodOptionsRequestThreeDSecureEnum get requestThreeDSecure;
  // enum requestThreeDSecureEnum {  any,  automatic,  challenge,  };

  @BuiltValueField(wireName: r'restrictions')
  PaymentPagesPrivateCardPaymentMethodOptionsResourceRestrictions? get restrictions;

  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueField(wireName: r'setup_future_usage')
  CheckoutCardPaymentMethodOptionsSetupFutureUsageEnum? get setupFutureUsage;
  // enum setupFutureUsageEnum {  none,  off_session,  on_session,  };

  /// Provides information about a card payment that customers see on their statements. Concatenated with the Kana prefix (shortened Kana descriptor) or Kana statement descriptor that’s set on the account to form the complete statement descriptor. Maximum 22 characters. On card statements, the *concatenation* of both prefix and suffix (including separators) will appear truncated to 22 characters.
  @BuiltValueField(wireName: r'statement_descriptor_suffix_kana')
  String? get statementDescriptorSuffixKana;

  /// Provides information about a card payment that customers see on their statements. Concatenated with the Kanji prefix (shortened Kanji descriptor) or Kanji statement descriptor that’s set on the account to form the complete statement descriptor. Maximum 17 characters. On card statements, the *concatenation* of both prefix and suffix (including separators) will appear truncated to 17 characters.
  @BuiltValueField(wireName: r'statement_descriptor_suffix_kanji')
  String? get statementDescriptorSuffixKanji;

  CheckoutCardPaymentMethodOptions._();

  factory CheckoutCardPaymentMethodOptions([void updates(CheckoutCardPaymentMethodOptionsBuilder b)]) = _$CheckoutCardPaymentMethodOptions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CheckoutCardPaymentMethodOptionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CheckoutCardPaymentMethodOptions> get serializer => _$CheckoutCardPaymentMethodOptionsSerializer();
}

class _$CheckoutCardPaymentMethodOptionsSerializer implements PrimitiveSerializer<CheckoutCardPaymentMethodOptions> {
  @override
  final Iterable<Type> types = const [CheckoutCardPaymentMethodOptions, _$CheckoutCardPaymentMethodOptions];

  @override
  final String wireName = r'CheckoutCardPaymentMethodOptions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CheckoutCardPaymentMethodOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.installments != null) {
      yield r'installments';
      yield serializers.serialize(
        object.installments,
        specifiedType: const FullType(CheckoutCardInstallmentsOptions),
      );
    }
    if (object.requestExtendedAuthorization != null) {
      yield r'request_extended_authorization';
      yield serializers.serialize(
        object.requestExtendedAuthorization,
        specifiedType: const FullType(CheckoutCardPaymentMethodOptionsRequestExtendedAuthorizationEnum),
      );
    }
    if (object.requestIncrementalAuthorization != null) {
      yield r'request_incremental_authorization';
      yield serializers.serialize(
        object.requestIncrementalAuthorization,
        specifiedType: const FullType(CheckoutCardPaymentMethodOptionsRequestIncrementalAuthorizationEnum),
      );
    }
    if (object.requestMulticapture != null) {
      yield r'request_multicapture';
      yield serializers.serialize(
        object.requestMulticapture,
        specifiedType: const FullType(CheckoutCardPaymentMethodOptionsRequestMulticaptureEnum),
      );
    }
    if (object.requestOvercapture != null) {
      yield r'request_overcapture';
      yield serializers.serialize(
        object.requestOvercapture,
        specifiedType: const FullType(CheckoutCardPaymentMethodOptionsRequestOvercaptureEnum),
      );
    }
    yield r'request_three_d_secure';
    yield serializers.serialize(
      object.requestThreeDSecure,
      specifiedType: const FullType(CheckoutCardPaymentMethodOptionsRequestThreeDSecureEnum),
    );
    if (object.restrictions != null) {
      yield r'restrictions';
      yield serializers.serialize(
        object.restrictions,
        specifiedType: const FullType(PaymentPagesPrivateCardPaymentMethodOptionsResourceRestrictions),
      );
    }
    if (object.setupFutureUsage != null) {
      yield r'setup_future_usage';
      yield serializers.serialize(
        object.setupFutureUsage,
        specifiedType: const FullType(CheckoutCardPaymentMethodOptionsSetupFutureUsageEnum),
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
    CheckoutCardPaymentMethodOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CheckoutCardPaymentMethodOptionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'installments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CheckoutCardInstallmentsOptions),
          ) as CheckoutCardInstallmentsOptions;
          result.installments.replace(valueDes);
          break;
        case r'request_extended_authorization':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CheckoutCardPaymentMethodOptionsRequestExtendedAuthorizationEnum),
          ) as CheckoutCardPaymentMethodOptionsRequestExtendedAuthorizationEnum;
          result.requestExtendedAuthorization = valueDes;
          break;
        case r'request_incremental_authorization':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CheckoutCardPaymentMethodOptionsRequestIncrementalAuthorizationEnum),
          ) as CheckoutCardPaymentMethodOptionsRequestIncrementalAuthorizationEnum;
          result.requestIncrementalAuthorization = valueDes;
          break;
        case r'request_multicapture':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CheckoutCardPaymentMethodOptionsRequestMulticaptureEnum),
          ) as CheckoutCardPaymentMethodOptionsRequestMulticaptureEnum;
          result.requestMulticapture = valueDes;
          break;
        case r'request_overcapture':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CheckoutCardPaymentMethodOptionsRequestOvercaptureEnum),
          ) as CheckoutCardPaymentMethodOptionsRequestOvercaptureEnum;
          result.requestOvercapture = valueDes;
          break;
        case r'request_three_d_secure':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CheckoutCardPaymentMethodOptionsRequestThreeDSecureEnum),
          ) as CheckoutCardPaymentMethodOptionsRequestThreeDSecureEnum;
          result.requestThreeDSecure = valueDes;
          break;
        case r'restrictions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentPagesPrivateCardPaymentMethodOptionsResourceRestrictions),
          ) as PaymentPagesPrivateCardPaymentMethodOptionsResourceRestrictions;
          result.restrictions.replace(valueDes);
          break;
        case r'setup_future_usage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CheckoutCardPaymentMethodOptionsSetupFutureUsageEnum),
          ) as CheckoutCardPaymentMethodOptionsSetupFutureUsageEnum;
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
  CheckoutCardPaymentMethodOptions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CheckoutCardPaymentMethodOptionsBuilder();
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

class CheckoutCardPaymentMethodOptionsRequestExtendedAuthorizationEnum extends EnumClass {

  /// Request ability to [capture beyond the standard authorization validity window](/payments/extended-authorization) for this CheckoutSession.
  @BuiltValueEnumConst(wireName: r'if_available')
  static const CheckoutCardPaymentMethodOptionsRequestExtendedAuthorizationEnum ifAvailable = _$checkoutCardPaymentMethodOptionsRequestExtendedAuthorizationEnum_ifAvailable;
  /// Request ability to [capture beyond the standard authorization validity window](/payments/extended-authorization) for this CheckoutSession.
  @BuiltValueEnumConst(wireName: r'never')
  static const CheckoutCardPaymentMethodOptionsRequestExtendedAuthorizationEnum never = _$checkoutCardPaymentMethodOptionsRequestExtendedAuthorizationEnum_never;

  static Serializer<CheckoutCardPaymentMethodOptionsRequestExtendedAuthorizationEnum> get serializer => _$checkoutCardPaymentMethodOptionsRequestExtendedAuthorizationEnumSerializer;

  const CheckoutCardPaymentMethodOptionsRequestExtendedAuthorizationEnum._(String name): super(name);

  static BuiltSet<CheckoutCardPaymentMethodOptionsRequestExtendedAuthorizationEnum> get values => _$checkoutCardPaymentMethodOptionsRequestExtendedAuthorizationEnumValues;
  static CheckoutCardPaymentMethodOptionsRequestExtendedAuthorizationEnum valueOf(String name) => _$checkoutCardPaymentMethodOptionsRequestExtendedAuthorizationEnumValueOf(name);
}

class CheckoutCardPaymentMethodOptionsRequestIncrementalAuthorizationEnum extends EnumClass {

  /// Request ability to [increment the authorization](/payments/incremental-authorization) for this CheckoutSession.
  @BuiltValueEnumConst(wireName: r'if_available')
  static const CheckoutCardPaymentMethodOptionsRequestIncrementalAuthorizationEnum ifAvailable = _$checkoutCardPaymentMethodOptionsRequestIncrementalAuthorizationEnum_ifAvailable;
  /// Request ability to [increment the authorization](/payments/incremental-authorization) for this CheckoutSession.
  @BuiltValueEnumConst(wireName: r'never')
  static const CheckoutCardPaymentMethodOptionsRequestIncrementalAuthorizationEnum never = _$checkoutCardPaymentMethodOptionsRequestIncrementalAuthorizationEnum_never;

  static Serializer<CheckoutCardPaymentMethodOptionsRequestIncrementalAuthorizationEnum> get serializer => _$checkoutCardPaymentMethodOptionsRequestIncrementalAuthorizationEnumSerializer;

  const CheckoutCardPaymentMethodOptionsRequestIncrementalAuthorizationEnum._(String name): super(name);

  static BuiltSet<CheckoutCardPaymentMethodOptionsRequestIncrementalAuthorizationEnum> get values => _$checkoutCardPaymentMethodOptionsRequestIncrementalAuthorizationEnumValues;
  static CheckoutCardPaymentMethodOptionsRequestIncrementalAuthorizationEnum valueOf(String name) => _$checkoutCardPaymentMethodOptionsRequestIncrementalAuthorizationEnumValueOf(name);
}

class CheckoutCardPaymentMethodOptionsRequestMulticaptureEnum extends EnumClass {

  /// Request ability to make [multiple captures](/payments/multicapture) for this CheckoutSession.
  @BuiltValueEnumConst(wireName: r'if_available')
  static const CheckoutCardPaymentMethodOptionsRequestMulticaptureEnum ifAvailable = _$checkoutCardPaymentMethodOptionsRequestMulticaptureEnum_ifAvailable;
  /// Request ability to make [multiple captures](/payments/multicapture) for this CheckoutSession.
  @BuiltValueEnumConst(wireName: r'never')
  static const CheckoutCardPaymentMethodOptionsRequestMulticaptureEnum never = _$checkoutCardPaymentMethodOptionsRequestMulticaptureEnum_never;

  static Serializer<CheckoutCardPaymentMethodOptionsRequestMulticaptureEnum> get serializer => _$checkoutCardPaymentMethodOptionsRequestMulticaptureEnumSerializer;

  const CheckoutCardPaymentMethodOptionsRequestMulticaptureEnum._(String name): super(name);

  static BuiltSet<CheckoutCardPaymentMethodOptionsRequestMulticaptureEnum> get values => _$checkoutCardPaymentMethodOptionsRequestMulticaptureEnumValues;
  static CheckoutCardPaymentMethodOptionsRequestMulticaptureEnum valueOf(String name) => _$checkoutCardPaymentMethodOptionsRequestMulticaptureEnumValueOf(name);
}

class CheckoutCardPaymentMethodOptionsRequestOvercaptureEnum extends EnumClass {

  /// Request ability to [overcapture](/payments/overcapture) for this CheckoutSession.
  @BuiltValueEnumConst(wireName: r'if_available')
  static const CheckoutCardPaymentMethodOptionsRequestOvercaptureEnum ifAvailable = _$checkoutCardPaymentMethodOptionsRequestOvercaptureEnum_ifAvailable;
  /// Request ability to [overcapture](/payments/overcapture) for this CheckoutSession.
  @BuiltValueEnumConst(wireName: r'never')
  static const CheckoutCardPaymentMethodOptionsRequestOvercaptureEnum never = _$checkoutCardPaymentMethodOptionsRequestOvercaptureEnum_never;

  static Serializer<CheckoutCardPaymentMethodOptionsRequestOvercaptureEnum> get serializer => _$checkoutCardPaymentMethodOptionsRequestOvercaptureEnumSerializer;

  const CheckoutCardPaymentMethodOptionsRequestOvercaptureEnum._(String name): super(name);

  static BuiltSet<CheckoutCardPaymentMethodOptionsRequestOvercaptureEnum> get values => _$checkoutCardPaymentMethodOptionsRequestOvercaptureEnumValues;
  static CheckoutCardPaymentMethodOptionsRequestOvercaptureEnum valueOf(String name) => _$checkoutCardPaymentMethodOptionsRequestOvercaptureEnumValueOf(name);
}

class CheckoutCardPaymentMethodOptionsRequestThreeDSecureEnum extends EnumClass {

  /// We strongly recommend that you rely on our SCA Engine to automatically prompt your customers for authentication based on risk level and [other requirements](https://stripe.com/docs/strong-customer-authentication). However, if you wish to request 3D Secure based on logic from your own fraud engine, provide this option. If not provided, this value defaults to `automatic`. Read our guide on [manually requesting 3D Secure](https://stripe.com/docs/payments/3d-secure/authentication-flow#manual-three-ds) for more information on how this configuration interacts with Radar and our SCA Engine.
  @BuiltValueEnumConst(wireName: r'any')
  static const CheckoutCardPaymentMethodOptionsRequestThreeDSecureEnum any = _$checkoutCardPaymentMethodOptionsRequestThreeDSecureEnum_any;
  /// We strongly recommend that you rely on our SCA Engine to automatically prompt your customers for authentication based on risk level and [other requirements](https://stripe.com/docs/strong-customer-authentication). However, if you wish to request 3D Secure based on logic from your own fraud engine, provide this option. If not provided, this value defaults to `automatic`. Read our guide on [manually requesting 3D Secure](https://stripe.com/docs/payments/3d-secure/authentication-flow#manual-three-ds) for more information on how this configuration interacts with Radar and our SCA Engine.
  @BuiltValueEnumConst(wireName: r'automatic')
  static const CheckoutCardPaymentMethodOptionsRequestThreeDSecureEnum automatic = _$checkoutCardPaymentMethodOptionsRequestThreeDSecureEnum_automatic;
  /// We strongly recommend that you rely on our SCA Engine to automatically prompt your customers for authentication based on risk level and [other requirements](https://stripe.com/docs/strong-customer-authentication). However, if you wish to request 3D Secure based on logic from your own fraud engine, provide this option. If not provided, this value defaults to `automatic`. Read our guide on [manually requesting 3D Secure](https://stripe.com/docs/payments/3d-secure/authentication-flow#manual-three-ds) for more information on how this configuration interacts with Radar and our SCA Engine.
  @BuiltValueEnumConst(wireName: r'challenge')
  static const CheckoutCardPaymentMethodOptionsRequestThreeDSecureEnum challenge = _$checkoutCardPaymentMethodOptionsRequestThreeDSecureEnum_challenge;

  static Serializer<CheckoutCardPaymentMethodOptionsRequestThreeDSecureEnum> get serializer => _$checkoutCardPaymentMethodOptionsRequestThreeDSecureEnumSerializer;

  const CheckoutCardPaymentMethodOptionsRequestThreeDSecureEnum._(String name): super(name);

  static BuiltSet<CheckoutCardPaymentMethodOptionsRequestThreeDSecureEnum> get values => _$checkoutCardPaymentMethodOptionsRequestThreeDSecureEnumValues;
  static CheckoutCardPaymentMethodOptionsRequestThreeDSecureEnum valueOf(String name) => _$checkoutCardPaymentMethodOptionsRequestThreeDSecureEnumValueOf(name);
}

class CheckoutCardPaymentMethodOptionsSetupFutureUsageEnum extends EnumClass {

  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'none')
  static const CheckoutCardPaymentMethodOptionsSetupFutureUsageEnum none = _$checkoutCardPaymentMethodOptionsSetupFutureUsageEnum_none;
  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'off_session')
  static const CheckoutCardPaymentMethodOptionsSetupFutureUsageEnum offSession = _$checkoutCardPaymentMethodOptionsSetupFutureUsageEnum_offSession;
  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'on_session')
  static const CheckoutCardPaymentMethodOptionsSetupFutureUsageEnum onSession = _$checkoutCardPaymentMethodOptionsSetupFutureUsageEnum_onSession;

  static Serializer<CheckoutCardPaymentMethodOptionsSetupFutureUsageEnum> get serializer => _$checkoutCardPaymentMethodOptionsSetupFutureUsageEnumSerializer;

  const CheckoutCardPaymentMethodOptionsSetupFutureUsageEnum._(String name): super(name);

  static BuiltSet<CheckoutCardPaymentMethodOptionsSetupFutureUsageEnum> get values => _$checkoutCardPaymentMethodOptionsSetupFutureUsageEnumValues;
  static CheckoutCardPaymentMethodOptionsSetupFutureUsageEnum valueOf(String name) => _$checkoutCardPaymentMethodOptionsSetupFutureUsageEnumValueOf(name);
}

