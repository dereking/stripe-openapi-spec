//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/payment_method_options_us_bank_account_mandate_options.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/linked_account_options_common.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_intent_payment_method_options_us_bank_account.g.dart';

/// 
///
/// Properties:
/// * [financialConnections] 
/// * [mandateOptions] 
/// * [preferredSettlementSpeed] - Preferred transaction settlement speed
/// * [setupFutureUsage] - Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
/// * [targetDate] - Controls when Stripe will attempt to debit the funds from the customer's account. The date must be a string in YYYY-MM-DD format. The date must be in the future and between 3 and 15 calendar days from now.
/// * [verificationMethod] - Bank account verification method.
@BuiltValue()
abstract class PaymentIntentPaymentMethodOptionsUsBankAccount implements Built<PaymentIntentPaymentMethodOptionsUsBankAccount, PaymentIntentPaymentMethodOptionsUsBankAccountBuilder> {
  @BuiltValueField(wireName: r'financial_connections')
  LinkedAccountOptionsCommon? get financialConnections;

  @BuiltValueField(wireName: r'mandate_options')
  PaymentMethodOptionsUsBankAccountMandateOptions? get mandateOptions;

  /// Preferred transaction settlement speed
  @BuiltValueField(wireName: r'preferred_settlement_speed')
  PaymentIntentPaymentMethodOptionsUsBankAccountPreferredSettlementSpeedEnum? get preferredSettlementSpeed;
  // enum preferredSettlementSpeedEnum {  fastest,  standard,  };

  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueField(wireName: r'setup_future_usage')
  PaymentIntentPaymentMethodOptionsUsBankAccountSetupFutureUsageEnum? get setupFutureUsage;
  // enum setupFutureUsageEnum {  none,  off_session,  on_session,  };

  /// Controls when Stripe will attempt to debit the funds from the customer's account. The date must be a string in YYYY-MM-DD format. The date must be in the future and between 3 and 15 calendar days from now.
  @BuiltValueField(wireName: r'target_date')
  String? get targetDate;

  /// Bank account verification method.
  @BuiltValueField(wireName: r'verification_method')
  PaymentIntentPaymentMethodOptionsUsBankAccountVerificationMethodEnum? get verificationMethod;
  // enum verificationMethodEnum {  automatic,  instant,  microdeposits,  };

  PaymentIntentPaymentMethodOptionsUsBankAccount._();

  factory PaymentIntentPaymentMethodOptionsUsBankAccount([void updates(PaymentIntentPaymentMethodOptionsUsBankAccountBuilder b)]) = _$PaymentIntentPaymentMethodOptionsUsBankAccount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentIntentPaymentMethodOptionsUsBankAccountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentIntentPaymentMethodOptionsUsBankAccount> get serializer => _$PaymentIntentPaymentMethodOptionsUsBankAccountSerializer();
}

class _$PaymentIntentPaymentMethodOptionsUsBankAccountSerializer implements PrimitiveSerializer<PaymentIntentPaymentMethodOptionsUsBankAccount> {
  @override
  final Iterable<Type> types = const [PaymentIntentPaymentMethodOptionsUsBankAccount, _$PaymentIntentPaymentMethodOptionsUsBankAccount];

  @override
  final String wireName = r'PaymentIntentPaymentMethodOptionsUsBankAccount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentIntentPaymentMethodOptionsUsBankAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.financialConnections != null) {
      yield r'financial_connections';
      yield serializers.serialize(
        object.financialConnections,
        specifiedType: const FullType(LinkedAccountOptionsCommon),
      );
    }
    if (object.mandateOptions != null) {
      yield r'mandate_options';
      yield serializers.serialize(
        object.mandateOptions,
        specifiedType: const FullType(PaymentMethodOptionsUsBankAccountMandateOptions),
      );
    }
    if (object.preferredSettlementSpeed != null) {
      yield r'preferred_settlement_speed';
      yield serializers.serialize(
        object.preferredSettlementSpeed,
        specifiedType: const FullType(PaymentIntentPaymentMethodOptionsUsBankAccountPreferredSettlementSpeedEnum),
      );
    }
    if (object.setupFutureUsage != null) {
      yield r'setup_future_usage';
      yield serializers.serialize(
        object.setupFutureUsage,
        specifiedType: const FullType(PaymentIntentPaymentMethodOptionsUsBankAccountSetupFutureUsageEnum),
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
        specifiedType: const FullType(PaymentIntentPaymentMethodOptionsUsBankAccountVerificationMethodEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentIntentPaymentMethodOptionsUsBankAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentIntentPaymentMethodOptionsUsBankAccountBuilder result,
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
        case r'mandate_options':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsUsBankAccountMandateOptions),
          ) as PaymentMethodOptionsUsBankAccountMandateOptions;
          result.mandateOptions.replace(valueDes);
          break;
        case r'preferred_settlement_speed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentIntentPaymentMethodOptionsUsBankAccountPreferredSettlementSpeedEnum),
          ) as PaymentIntentPaymentMethodOptionsUsBankAccountPreferredSettlementSpeedEnum;
          result.preferredSettlementSpeed = valueDes;
          break;
        case r'setup_future_usage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentIntentPaymentMethodOptionsUsBankAccountSetupFutureUsageEnum),
          ) as PaymentIntentPaymentMethodOptionsUsBankAccountSetupFutureUsageEnum;
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
            specifiedType: const FullType(PaymentIntentPaymentMethodOptionsUsBankAccountVerificationMethodEnum),
          ) as PaymentIntentPaymentMethodOptionsUsBankAccountVerificationMethodEnum;
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
  PaymentIntentPaymentMethodOptionsUsBankAccount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentIntentPaymentMethodOptionsUsBankAccountBuilder();
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

class PaymentIntentPaymentMethodOptionsUsBankAccountPreferredSettlementSpeedEnum extends EnumClass {

  /// Preferred transaction settlement speed
  @BuiltValueEnumConst(wireName: r'fastest')
  static const PaymentIntentPaymentMethodOptionsUsBankAccountPreferredSettlementSpeedEnum fastest = _$paymentIntentPaymentMethodOptionsUsBankAccountPreferredSettlementSpeedEnum_fastest;
  /// Preferred transaction settlement speed
  @BuiltValueEnumConst(wireName: r'standard')
  static const PaymentIntentPaymentMethodOptionsUsBankAccountPreferredSettlementSpeedEnum standard = _$paymentIntentPaymentMethodOptionsUsBankAccountPreferredSettlementSpeedEnum_standard;

  static Serializer<PaymentIntentPaymentMethodOptionsUsBankAccountPreferredSettlementSpeedEnum> get serializer => _$paymentIntentPaymentMethodOptionsUsBankAccountPreferredSettlementSpeedEnumSerializer;

  const PaymentIntentPaymentMethodOptionsUsBankAccountPreferredSettlementSpeedEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsUsBankAccountPreferredSettlementSpeedEnum> get values => _$paymentIntentPaymentMethodOptionsUsBankAccountPreferredSettlementSpeedEnumValues;
  static PaymentIntentPaymentMethodOptionsUsBankAccountPreferredSettlementSpeedEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsUsBankAccountPreferredSettlementSpeedEnumValueOf(name);
}

class PaymentIntentPaymentMethodOptionsUsBankAccountSetupFutureUsageEnum extends EnumClass {

  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'none')
  static const PaymentIntentPaymentMethodOptionsUsBankAccountSetupFutureUsageEnum none = _$paymentIntentPaymentMethodOptionsUsBankAccountSetupFutureUsageEnum_none;
  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'off_session')
  static const PaymentIntentPaymentMethodOptionsUsBankAccountSetupFutureUsageEnum offSession = _$paymentIntentPaymentMethodOptionsUsBankAccountSetupFutureUsageEnum_offSession;
  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'on_session')
  static const PaymentIntentPaymentMethodOptionsUsBankAccountSetupFutureUsageEnum onSession = _$paymentIntentPaymentMethodOptionsUsBankAccountSetupFutureUsageEnum_onSession;

  static Serializer<PaymentIntentPaymentMethodOptionsUsBankAccountSetupFutureUsageEnum> get serializer => _$paymentIntentPaymentMethodOptionsUsBankAccountSetupFutureUsageEnumSerializer;

  const PaymentIntentPaymentMethodOptionsUsBankAccountSetupFutureUsageEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsUsBankAccountSetupFutureUsageEnum> get values => _$paymentIntentPaymentMethodOptionsUsBankAccountSetupFutureUsageEnumValues;
  static PaymentIntentPaymentMethodOptionsUsBankAccountSetupFutureUsageEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsUsBankAccountSetupFutureUsageEnumValueOf(name);
}

class PaymentIntentPaymentMethodOptionsUsBankAccountVerificationMethodEnum extends EnumClass {

  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'automatic')
  static const PaymentIntentPaymentMethodOptionsUsBankAccountVerificationMethodEnum automatic = _$paymentIntentPaymentMethodOptionsUsBankAccountVerificationMethodEnum_automatic;
  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'instant')
  static const PaymentIntentPaymentMethodOptionsUsBankAccountVerificationMethodEnum instant = _$paymentIntentPaymentMethodOptionsUsBankAccountVerificationMethodEnum_instant;
  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'microdeposits')
  static const PaymentIntentPaymentMethodOptionsUsBankAccountVerificationMethodEnum microdeposits = _$paymentIntentPaymentMethodOptionsUsBankAccountVerificationMethodEnum_microdeposits;

  static Serializer<PaymentIntentPaymentMethodOptionsUsBankAccountVerificationMethodEnum> get serializer => _$paymentIntentPaymentMethodOptionsUsBankAccountVerificationMethodEnumSerializer;

  const PaymentIntentPaymentMethodOptionsUsBankAccountVerificationMethodEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsUsBankAccountVerificationMethodEnum> get values => _$paymentIntentPaymentMethodOptionsUsBankAccountVerificationMethodEnumValues;
  static PaymentIntentPaymentMethodOptionsUsBankAccountVerificationMethodEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsUsBankAccountVerificationMethodEnumValueOf(name);
}

