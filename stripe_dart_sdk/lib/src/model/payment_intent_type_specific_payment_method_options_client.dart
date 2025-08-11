//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/payment_flows_installment_options.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_card_present_routing.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_intent_type_specific_payment_method_options_client.g.dart';

/// 
///
/// Properties:
/// * [captureMethod] - Controls when the funds will be captured from the customer's account.
/// * [installments] 
/// * [requestIncrementalAuthorizationSupport] - Request ability to [increment](https://stripe.com/docs/terminal/features/incremental-authorizations) this PaymentIntent if the combination of MCC and card brand is eligible. Check [incremental_authorization_supported](https://stripe.com/docs/api/charges/object#charge_object-payment_method_details-card_present-incremental_authorization_supported) in the [Confirm](https://stripe.com/docs/api/payment_intents/confirm) response to verify support.
/// * [requireCvcRecollection] - When enabled, using a card that is attached to a customer will require the CVC to be provided again (i.e. using the cvc_token parameter).
/// * [routing] 
/// * [setupFutureUsage] - Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
/// * [verificationMethod] - Bank account verification method.
@BuiltValue()
abstract class PaymentIntentTypeSpecificPaymentMethodOptionsClient implements Built<PaymentIntentTypeSpecificPaymentMethodOptionsClient, PaymentIntentTypeSpecificPaymentMethodOptionsClientBuilder> {
  /// Controls when the funds will be captured from the customer's account.
  @BuiltValueField(wireName: r'capture_method')
  PaymentIntentTypeSpecificPaymentMethodOptionsClientCaptureMethodEnum? get captureMethod;
  // enum captureMethodEnum {  manual,  manual_preferred,  };

  @BuiltValueField(wireName: r'installments')
  PaymentFlowsInstallmentOptions? get installments;

  /// Request ability to [increment](https://stripe.com/docs/terminal/features/incremental-authorizations) this PaymentIntent if the combination of MCC and card brand is eligible. Check [incremental_authorization_supported](https://stripe.com/docs/api/charges/object#charge_object-payment_method_details-card_present-incremental_authorization_supported) in the [Confirm](https://stripe.com/docs/api/payment_intents/confirm) response to verify support.
  @BuiltValueField(wireName: r'request_incremental_authorization_support')
  bool? get requestIncrementalAuthorizationSupport;

  /// When enabled, using a card that is attached to a customer will require the CVC to be provided again (i.e. using the cvc_token parameter).
  @BuiltValueField(wireName: r'require_cvc_recollection')
  bool? get requireCvcRecollection;

  @BuiltValueField(wireName: r'routing')
  PaymentMethodOptionsCardPresentRouting? get routing;

  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueField(wireName: r'setup_future_usage')
  PaymentIntentTypeSpecificPaymentMethodOptionsClientSetupFutureUsageEnum? get setupFutureUsage;
  // enum setupFutureUsageEnum {  none,  off_session,  on_session,  };

  /// Bank account verification method.
  @BuiltValueField(wireName: r'verification_method')
  PaymentIntentTypeSpecificPaymentMethodOptionsClientVerificationMethodEnum? get verificationMethod;
  // enum verificationMethodEnum {  automatic,  instant,  microdeposits,  };

  PaymentIntentTypeSpecificPaymentMethodOptionsClient._();

  factory PaymentIntentTypeSpecificPaymentMethodOptionsClient([void updates(PaymentIntentTypeSpecificPaymentMethodOptionsClientBuilder b)]) = _$PaymentIntentTypeSpecificPaymentMethodOptionsClient;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentIntentTypeSpecificPaymentMethodOptionsClientBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentIntentTypeSpecificPaymentMethodOptionsClient> get serializer => _$PaymentIntentTypeSpecificPaymentMethodOptionsClientSerializer();
}

class _$PaymentIntentTypeSpecificPaymentMethodOptionsClientSerializer implements PrimitiveSerializer<PaymentIntentTypeSpecificPaymentMethodOptionsClient> {
  @override
  final Iterable<Type> types = const [PaymentIntentTypeSpecificPaymentMethodOptionsClient, _$PaymentIntentTypeSpecificPaymentMethodOptionsClient];

  @override
  final String wireName = r'PaymentIntentTypeSpecificPaymentMethodOptionsClient';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentIntentTypeSpecificPaymentMethodOptionsClient object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.captureMethod != null) {
      yield r'capture_method';
      yield serializers.serialize(
        object.captureMethod,
        specifiedType: const FullType(PaymentIntentTypeSpecificPaymentMethodOptionsClientCaptureMethodEnum),
      );
    }
    if (object.installments != null) {
      yield r'installments';
      yield serializers.serialize(
        object.installments,
        specifiedType: const FullType(PaymentFlowsInstallmentOptions),
      );
    }
    if (object.requestIncrementalAuthorizationSupport != null) {
      yield r'request_incremental_authorization_support';
      yield serializers.serialize(
        object.requestIncrementalAuthorizationSupport,
        specifiedType: const FullType(bool),
      );
    }
    if (object.requireCvcRecollection != null) {
      yield r'require_cvc_recollection';
      yield serializers.serialize(
        object.requireCvcRecollection,
        specifiedType: const FullType(bool),
      );
    }
    if (object.routing != null) {
      yield r'routing';
      yield serializers.serialize(
        object.routing,
        specifiedType: const FullType(PaymentMethodOptionsCardPresentRouting),
      );
    }
    if (object.setupFutureUsage != null) {
      yield r'setup_future_usage';
      yield serializers.serialize(
        object.setupFutureUsage,
        specifiedType: const FullType(PaymentIntentTypeSpecificPaymentMethodOptionsClientSetupFutureUsageEnum),
      );
    }
    if (object.verificationMethod != null) {
      yield r'verification_method';
      yield serializers.serialize(
        object.verificationMethod,
        specifiedType: const FullType(PaymentIntentTypeSpecificPaymentMethodOptionsClientVerificationMethodEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentIntentTypeSpecificPaymentMethodOptionsClient object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentIntentTypeSpecificPaymentMethodOptionsClientBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'capture_method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentIntentTypeSpecificPaymentMethodOptionsClientCaptureMethodEnum),
          ) as PaymentIntentTypeSpecificPaymentMethodOptionsClientCaptureMethodEnum;
          result.captureMethod = valueDes;
          break;
        case r'installments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentFlowsInstallmentOptions),
          ) as PaymentFlowsInstallmentOptions;
          result.installments.replace(valueDes);
          break;
        case r'request_incremental_authorization_support':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.requestIncrementalAuthorizationSupport = valueDes;
          break;
        case r'require_cvc_recollection':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.requireCvcRecollection = valueDes;
          break;
        case r'routing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsCardPresentRouting),
          ) as PaymentMethodOptionsCardPresentRouting;
          result.routing.replace(valueDes);
          break;
        case r'setup_future_usage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentIntentTypeSpecificPaymentMethodOptionsClientSetupFutureUsageEnum),
          ) as PaymentIntentTypeSpecificPaymentMethodOptionsClientSetupFutureUsageEnum;
          result.setupFutureUsage = valueDes;
          break;
        case r'verification_method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentIntentTypeSpecificPaymentMethodOptionsClientVerificationMethodEnum),
          ) as PaymentIntentTypeSpecificPaymentMethodOptionsClientVerificationMethodEnum;
          result.verificationMethod = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentIntentTypeSpecificPaymentMethodOptionsClient deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentIntentTypeSpecificPaymentMethodOptionsClientBuilder();
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

class PaymentIntentTypeSpecificPaymentMethodOptionsClientCaptureMethodEnum extends EnumClass {

  /// Controls when the funds will be captured from the customer's account.
  @BuiltValueEnumConst(wireName: r'manual')
  static const PaymentIntentTypeSpecificPaymentMethodOptionsClientCaptureMethodEnum manual = _$paymentIntentTypeSpecificPaymentMethodOptionsClientCaptureMethodEnum_manual;
  /// Controls when the funds will be captured from the customer's account.
  @BuiltValueEnumConst(wireName: r'manual_preferred')
  static const PaymentIntentTypeSpecificPaymentMethodOptionsClientCaptureMethodEnum manualPreferred = _$paymentIntentTypeSpecificPaymentMethodOptionsClientCaptureMethodEnum_manualPreferred;

  static Serializer<PaymentIntentTypeSpecificPaymentMethodOptionsClientCaptureMethodEnum> get serializer => _$paymentIntentTypeSpecificPaymentMethodOptionsClientCaptureMethodEnumSerializer;

  const PaymentIntentTypeSpecificPaymentMethodOptionsClientCaptureMethodEnum._(String name): super(name);

  static BuiltSet<PaymentIntentTypeSpecificPaymentMethodOptionsClientCaptureMethodEnum> get values => _$paymentIntentTypeSpecificPaymentMethodOptionsClientCaptureMethodEnumValues;
  static PaymentIntentTypeSpecificPaymentMethodOptionsClientCaptureMethodEnum valueOf(String name) => _$paymentIntentTypeSpecificPaymentMethodOptionsClientCaptureMethodEnumValueOf(name);
}

class PaymentIntentTypeSpecificPaymentMethodOptionsClientSetupFutureUsageEnum extends EnumClass {

  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'none')
  static const PaymentIntentTypeSpecificPaymentMethodOptionsClientSetupFutureUsageEnum none = _$paymentIntentTypeSpecificPaymentMethodOptionsClientSetupFutureUsageEnum_none;
  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'off_session')
  static const PaymentIntentTypeSpecificPaymentMethodOptionsClientSetupFutureUsageEnum offSession = _$paymentIntentTypeSpecificPaymentMethodOptionsClientSetupFutureUsageEnum_offSession;
  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'on_session')
  static const PaymentIntentTypeSpecificPaymentMethodOptionsClientSetupFutureUsageEnum onSession = _$paymentIntentTypeSpecificPaymentMethodOptionsClientSetupFutureUsageEnum_onSession;

  static Serializer<PaymentIntentTypeSpecificPaymentMethodOptionsClientSetupFutureUsageEnum> get serializer => _$paymentIntentTypeSpecificPaymentMethodOptionsClientSetupFutureUsageEnumSerializer;

  const PaymentIntentTypeSpecificPaymentMethodOptionsClientSetupFutureUsageEnum._(String name): super(name);

  static BuiltSet<PaymentIntentTypeSpecificPaymentMethodOptionsClientSetupFutureUsageEnum> get values => _$paymentIntentTypeSpecificPaymentMethodOptionsClientSetupFutureUsageEnumValues;
  static PaymentIntentTypeSpecificPaymentMethodOptionsClientSetupFutureUsageEnum valueOf(String name) => _$paymentIntentTypeSpecificPaymentMethodOptionsClientSetupFutureUsageEnumValueOf(name);
}

class PaymentIntentTypeSpecificPaymentMethodOptionsClientVerificationMethodEnum extends EnumClass {

  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'automatic')
  static const PaymentIntentTypeSpecificPaymentMethodOptionsClientVerificationMethodEnum automatic = _$paymentIntentTypeSpecificPaymentMethodOptionsClientVerificationMethodEnum_automatic;
  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'instant')
  static const PaymentIntentTypeSpecificPaymentMethodOptionsClientVerificationMethodEnum instant = _$paymentIntentTypeSpecificPaymentMethodOptionsClientVerificationMethodEnum_instant;
  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'microdeposits')
  static const PaymentIntentTypeSpecificPaymentMethodOptionsClientVerificationMethodEnum microdeposits = _$paymentIntentTypeSpecificPaymentMethodOptionsClientVerificationMethodEnum_microdeposits;

  static Serializer<PaymentIntentTypeSpecificPaymentMethodOptionsClientVerificationMethodEnum> get serializer => _$paymentIntentTypeSpecificPaymentMethodOptionsClientVerificationMethodEnumSerializer;

  const PaymentIntentTypeSpecificPaymentMethodOptionsClientVerificationMethodEnum._(String name): super(name);

  static BuiltSet<PaymentIntentTypeSpecificPaymentMethodOptionsClientVerificationMethodEnum> get values => _$paymentIntentTypeSpecificPaymentMethodOptionsClientVerificationMethodEnumValues;
  static PaymentIntentTypeSpecificPaymentMethodOptionsClientVerificationMethodEnum valueOf(String name) => _$paymentIntentTypeSpecificPaymentMethodOptionsClientVerificationMethodEnumValueOf(name);
}

