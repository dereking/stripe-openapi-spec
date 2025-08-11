//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/checkout_acss_debit_mandate_options.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'checkout_acss_debit_payment_method_options.g.dart';

/// 
///
/// Properties:
/// * [currency] - Currency supported by the bank account. Returned when the Session is in `setup` mode.
/// * [mandateOptions] 
/// * [setupFutureUsage] - Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
/// * [targetDate] - Controls when Stripe will attempt to debit the funds from the customer's account. The date must be a string in YYYY-MM-DD format. The date must be in the future and between 3 and 15 calendar days from now.
/// * [verificationMethod] - Bank account verification method.
@BuiltValue()
abstract class CheckoutAcssDebitPaymentMethodOptions implements Built<CheckoutAcssDebitPaymentMethodOptions, CheckoutAcssDebitPaymentMethodOptionsBuilder> {
  /// Currency supported by the bank account. Returned when the Session is in `setup` mode.
  @BuiltValueField(wireName: r'currency')
  CheckoutAcssDebitPaymentMethodOptionsCurrencyEnum? get currency;
  // enum currencyEnum {  cad,  usd,  };

  @BuiltValueField(wireName: r'mandate_options')
  CheckoutAcssDebitMandateOptions? get mandateOptions;

  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueField(wireName: r'setup_future_usage')
  CheckoutAcssDebitPaymentMethodOptionsSetupFutureUsageEnum? get setupFutureUsage;
  // enum setupFutureUsageEnum {  none,  off_session,  on_session,  };

  /// Controls when Stripe will attempt to debit the funds from the customer's account. The date must be a string in YYYY-MM-DD format. The date must be in the future and between 3 and 15 calendar days from now.
  @BuiltValueField(wireName: r'target_date')
  String? get targetDate;

  /// Bank account verification method.
  @BuiltValueField(wireName: r'verification_method')
  CheckoutAcssDebitPaymentMethodOptionsVerificationMethodEnum? get verificationMethod;
  // enum verificationMethodEnum {  automatic,  instant,  microdeposits,  };

  CheckoutAcssDebitPaymentMethodOptions._();

  factory CheckoutAcssDebitPaymentMethodOptions([void updates(CheckoutAcssDebitPaymentMethodOptionsBuilder b)]) = _$CheckoutAcssDebitPaymentMethodOptions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CheckoutAcssDebitPaymentMethodOptionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CheckoutAcssDebitPaymentMethodOptions> get serializer => _$CheckoutAcssDebitPaymentMethodOptionsSerializer();
}

class _$CheckoutAcssDebitPaymentMethodOptionsSerializer implements PrimitiveSerializer<CheckoutAcssDebitPaymentMethodOptions> {
  @override
  final Iterable<Type> types = const [CheckoutAcssDebitPaymentMethodOptions, _$CheckoutAcssDebitPaymentMethodOptions];

  @override
  final String wireName = r'CheckoutAcssDebitPaymentMethodOptions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CheckoutAcssDebitPaymentMethodOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.currency != null) {
      yield r'currency';
      yield serializers.serialize(
        object.currency,
        specifiedType: const FullType(CheckoutAcssDebitPaymentMethodOptionsCurrencyEnum),
      );
    }
    if (object.mandateOptions != null) {
      yield r'mandate_options';
      yield serializers.serialize(
        object.mandateOptions,
        specifiedType: const FullType(CheckoutAcssDebitMandateOptions),
      );
    }
    if (object.setupFutureUsage != null) {
      yield r'setup_future_usage';
      yield serializers.serialize(
        object.setupFutureUsage,
        specifiedType: const FullType(CheckoutAcssDebitPaymentMethodOptionsSetupFutureUsageEnum),
      );
    }
    if (object.targetDate != null) {
      yield r'target_date';
      yield serializers.serialize(
        object.targetDate,
        specifiedType: const FullType(String),
      );
    }
    if (object.verificationMethod != null) {
      yield r'verification_method';
      yield serializers.serialize(
        object.verificationMethod,
        specifiedType: const FullType(CheckoutAcssDebitPaymentMethodOptionsVerificationMethodEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CheckoutAcssDebitPaymentMethodOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CheckoutAcssDebitPaymentMethodOptionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CheckoutAcssDebitPaymentMethodOptionsCurrencyEnum),
          ) as CheckoutAcssDebitPaymentMethodOptionsCurrencyEnum;
          result.currency = valueDes;
          break;
        case r'mandate_options':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CheckoutAcssDebitMandateOptions),
          ) as CheckoutAcssDebitMandateOptions;
          result.mandateOptions.replace(valueDes);
          break;
        case r'setup_future_usage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CheckoutAcssDebitPaymentMethodOptionsSetupFutureUsageEnum),
          ) as CheckoutAcssDebitPaymentMethodOptionsSetupFutureUsageEnum;
          result.setupFutureUsage = valueDes;
          break;
        case r'target_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.targetDate = valueDes;
          break;
        case r'verification_method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CheckoutAcssDebitPaymentMethodOptionsVerificationMethodEnum),
          ) as CheckoutAcssDebitPaymentMethodOptionsVerificationMethodEnum;
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
  CheckoutAcssDebitPaymentMethodOptions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CheckoutAcssDebitPaymentMethodOptionsBuilder();
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

class CheckoutAcssDebitPaymentMethodOptionsCurrencyEnum extends EnumClass {

  /// Currency supported by the bank account. Returned when the Session is in `setup` mode.
  @BuiltValueEnumConst(wireName: r'cad')
  static const CheckoutAcssDebitPaymentMethodOptionsCurrencyEnum cad = _$checkoutAcssDebitPaymentMethodOptionsCurrencyEnum_cad;
  /// Currency supported by the bank account. Returned when the Session is in `setup` mode.
  @BuiltValueEnumConst(wireName: r'usd')
  static const CheckoutAcssDebitPaymentMethodOptionsCurrencyEnum usd = _$checkoutAcssDebitPaymentMethodOptionsCurrencyEnum_usd;

  static Serializer<CheckoutAcssDebitPaymentMethodOptionsCurrencyEnum> get serializer => _$checkoutAcssDebitPaymentMethodOptionsCurrencyEnumSerializer;

  const CheckoutAcssDebitPaymentMethodOptionsCurrencyEnum._(String name): super(name);

  static BuiltSet<CheckoutAcssDebitPaymentMethodOptionsCurrencyEnum> get values => _$checkoutAcssDebitPaymentMethodOptionsCurrencyEnumValues;
  static CheckoutAcssDebitPaymentMethodOptionsCurrencyEnum valueOf(String name) => _$checkoutAcssDebitPaymentMethodOptionsCurrencyEnumValueOf(name);
}

class CheckoutAcssDebitPaymentMethodOptionsSetupFutureUsageEnum extends EnumClass {

  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'none')
  static const CheckoutAcssDebitPaymentMethodOptionsSetupFutureUsageEnum none = _$checkoutAcssDebitPaymentMethodOptionsSetupFutureUsageEnum_none;
  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'off_session')
  static const CheckoutAcssDebitPaymentMethodOptionsSetupFutureUsageEnum offSession = _$checkoutAcssDebitPaymentMethodOptionsSetupFutureUsageEnum_offSession;
  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'on_session')
  static const CheckoutAcssDebitPaymentMethodOptionsSetupFutureUsageEnum onSession = _$checkoutAcssDebitPaymentMethodOptionsSetupFutureUsageEnum_onSession;

  static Serializer<CheckoutAcssDebitPaymentMethodOptionsSetupFutureUsageEnum> get serializer => _$checkoutAcssDebitPaymentMethodOptionsSetupFutureUsageEnumSerializer;

  const CheckoutAcssDebitPaymentMethodOptionsSetupFutureUsageEnum._(String name): super(name);

  static BuiltSet<CheckoutAcssDebitPaymentMethodOptionsSetupFutureUsageEnum> get values => _$checkoutAcssDebitPaymentMethodOptionsSetupFutureUsageEnumValues;
  static CheckoutAcssDebitPaymentMethodOptionsSetupFutureUsageEnum valueOf(String name) => _$checkoutAcssDebitPaymentMethodOptionsSetupFutureUsageEnumValueOf(name);
}

class CheckoutAcssDebitPaymentMethodOptionsVerificationMethodEnum extends EnumClass {

  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'automatic')
  static const CheckoutAcssDebitPaymentMethodOptionsVerificationMethodEnum automatic = _$checkoutAcssDebitPaymentMethodOptionsVerificationMethodEnum_automatic;
  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'instant')
  static const CheckoutAcssDebitPaymentMethodOptionsVerificationMethodEnum instant = _$checkoutAcssDebitPaymentMethodOptionsVerificationMethodEnum_instant;
  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'microdeposits')
  static const CheckoutAcssDebitPaymentMethodOptionsVerificationMethodEnum microdeposits = _$checkoutAcssDebitPaymentMethodOptionsVerificationMethodEnum_microdeposits;

  static Serializer<CheckoutAcssDebitPaymentMethodOptionsVerificationMethodEnum> get serializer => _$checkoutAcssDebitPaymentMethodOptionsVerificationMethodEnumSerializer;

  const CheckoutAcssDebitPaymentMethodOptionsVerificationMethodEnum._(String name): super(name);

  static BuiltSet<CheckoutAcssDebitPaymentMethodOptionsVerificationMethodEnum> get values => _$checkoutAcssDebitPaymentMethodOptionsVerificationMethodEnumValues;
  static CheckoutAcssDebitPaymentMethodOptionsVerificationMethodEnum valueOf(String name) => _$checkoutAcssDebitPaymentMethodOptionsVerificationMethodEnumValueOf(name);
}

