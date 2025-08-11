//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/linked_account_options_common.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'checkout_us_bank_account_payment_method_options.g.dart';

/// 
///
/// Properties:
/// * [financialConnections] 
/// * [setupFutureUsage] - Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
/// * [targetDate] - Controls when Stripe will attempt to debit the funds from the customer's account. The date must be a string in YYYY-MM-DD format. The date must be in the future and between 3 and 15 calendar days from now.
/// * [verificationMethod] - Bank account verification method.
@BuiltValue()
abstract class CheckoutUsBankAccountPaymentMethodOptions implements Built<CheckoutUsBankAccountPaymentMethodOptions, CheckoutUsBankAccountPaymentMethodOptionsBuilder> {
  @BuiltValueField(wireName: r'financial_connections')
  LinkedAccountOptionsCommon? get financialConnections;

  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueField(wireName: r'setup_future_usage')
  CheckoutUsBankAccountPaymentMethodOptionsSetupFutureUsageEnum? get setupFutureUsage;
  // enum setupFutureUsageEnum {  none,  off_session,  on_session,  };

  /// Controls when Stripe will attempt to debit the funds from the customer's account. The date must be a string in YYYY-MM-DD format. The date must be in the future and between 3 and 15 calendar days from now.
  @BuiltValueField(wireName: r'target_date')
  String? get targetDate;

  /// Bank account verification method.
  @BuiltValueField(wireName: r'verification_method')
  CheckoutUsBankAccountPaymentMethodOptionsVerificationMethodEnum? get verificationMethod;
  // enum verificationMethodEnum {  automatic,  instant,  };

  CheckoutUsBankAccountPaymentMethodOptions._();

  factory CheckoutUsBankAccountPaymentMethodOptions([void updates(CheckoutUsBankAccountPaymentMethodOptionsBuilder b)]) = _$CheckoutUsBankAccountPaymentMethodOptions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CheckoutUsBankAccountPaymentMethodOptionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CheckoutUsBankAccountPaymentMethodOptions> get serializer => _$CheckoutUsBankAccountPaymentMethodOptionsSerializer();
}

class _$CheckoutUsBankAccountPaymentMethodOptionsSerializer implements PrimitiveSerializer<CheckoutUsBankAccountPaymentMethodOptions> {
  @override
  final Iterable<Type> types = const [CheckoutUsBankAccountPaymentMethodOptions, _$CheckoutUsBankAccountPaymentMethodOptions];

  @override
  final String wireName = r'CheckoutUsBankAccountPaymentMethodOptions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CheckoutUsBankAccountPaymentMethodOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.financialConnections != null) {
      yield r'financial_connections';
      yield serializers.serialize(
        object.financialConnections,
        specifiedType: const FullType(LinkedAccountOptionsCommon),
      );
    }
    if (object.setupFutureUsage != null) {
      yield r'setup_future_usage';
      yield serializers.serialize(
        object.setupFutureUsage,
        specifiedType: const FullType(CheckoutUsBankAccountPaymentMethodOptionsSetupFutureUsageEnum),
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
        specifiedType: const FullType(CheckoutUsBankAccountPaymentMethodOptionsVerificationMethodEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CheckoutUsBankAccountPaymentMethodOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CheckoutUsBankAccountPaymentMethodOptionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'financial_connections':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LinkedAccountOptionsCommon),
          ) as LinkedAccountOptionsCommon;
          result.financialConnections.replace(valueDes);
          break;
        case r'setup_future_usage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CheckoutUsBankAccountPaymentMethodOptionsSetupFutureUsageEnum),
          ) as CheckoutUsBankAccountPaymentMethodOptionsSetupFutureUsageEnum;
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
            specifiedType: const FullType(CheckoutUsBankAccountPaymentMethodOptionsVerificationMethodEnum),
          ) as CheckoutUsBankAccountPaymentMethodOptionsVerificationMethodEnum;
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
  CheckoutUsBankAccountPaymentMethodOptions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CheckoutUsBankAccountPaymentMethodOptionsBuilder();
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

class CheckoutUsBankAccountPaymentMethodOptionsSetupFutureUsageEnum extends EnumClass {

  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'none')
  static const CheckoutUsBankAccountPaymentMethodOptionsSetupFutureUsageEnum none = _$checkoutUsBankAccountPaymentMethodOptionsSetupFutureUsageEnum_none;
  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'off_session')
  static const CheckoutUsBankAccountPaymentMethodOptionsSetupFutureUsageEnum offSession = _$checkoutUsBankAccountPaymentMethodOptionsSetupFutureUsageEnum_offSession;
  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'on_session')
  static const CheckoutUsBankAccountPaymentMethodOptionsSetupFutureUsageEnum onSession = _$checkoutUsBankAccountPaymentMethodOptionsSetupFutureUsageEnum_onSession;

  static Serializer<CheckoutUsBankAccountPaymentMethodOptionsSetupFutureUsageEnum> get serializer => _$checkoutUsBankAccountPaymentMethodOptionsSetupFutureUsageEnumSerializer;

  const CheckoutUsBankAccountPaymentMethodOptionsSetupFutureUsageEnum._(String name): super(name);

  static BuiltSet<CheckoutUsBankAccountPaymentMethodOptionsSetupFutureUsageEnum> get values => _$checkoutUsBankAccountPaymentMethodOptionsSetupFutureUsageEnumValues;
  static CheckoutUsBankAccountPaymentMethodOptionsSetupFutureUsageEnum valueOf(String name) => _$checkoutUsBankAccountPaymentMethodOptionsSetupFutureUsageEnumValueOf(name);
}

class CheckoutUsBankAccountPaymentMethodOptionsVerificationMethodEnum extends EnumClass {

  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'automatic')
  static const CheckoutUsBankAccountPaymentMethodOptionsVerificationMethodEnum automatic = _$checkoutUsBankAccountPaymentMethodOptionsVerificationMethodEnum_automatic;
  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'instant')
  static const CheckoutUsBankAccountPaymentMethodOptionsVerificationMethodEnum instant = _$checkoutUsBankAccountPaymentMethodOptionsVerificationMethodEnum_instant;

  static Serializer<CheckoutUsBankAccountPaymentMethodOptionsVerificationMethodEnum> get serializer => _$checkoutUsBankAccountPaymentMethodOptionsVerificationMethodEnumSerializer;

  const CheckoutUsBankAccountPaymentMethodOptionsVerificationMethodEnum._(String name): super(name);

  static BuiltSet<CheckoutUsBankAccountPaymentMethodOptionsVerificationMethodEnum> get values => _$checkoutUsBankAccountPaymentMethodOptionsVerificationMethodEnumValues;
  static CheckoutUsBankAccountPaymentMethodOptionsVerificationMethodEnum valueOf(String name) => _$checkoutUsBankAccountPaymentMethodOptionsVerificationMethodEnumValueOf(name);
}

