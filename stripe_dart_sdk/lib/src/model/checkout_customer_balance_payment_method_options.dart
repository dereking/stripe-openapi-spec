//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/checkout_customer_balance_bank_transfer_payment_method_options.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'checkout_customer_balance_payment_method_options.g.dart';

/// 
///
/// Properties:
/// * [bankTransfer] 
/// * [fundingType] - The funding method type to be used when there are not enough funds in the customer balance. Permitted values include: `bank_transfer`.
/// * [setupFutureUsage] - Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
@BuiltValue()
abstract class CheckoutCustomerBalancePaymentMethodOptions implements Built<CheckoutCustomerBalancePaymentMethodOptions, CheckoutCustomerBalancePaymentMethodOptionsBuilder> {
  @BuiltValueField(wireName: r'bank_transfer')
  CheckoutCustomerBalanceBankTransferPaymentMethodOptions? get bankTransfer;

  /// The funding method type to be used when there are not enough funds in the customer balance. Permitted values include: `bank_transfer`.
  @BuiltValueField(wireName: r'funding_type')
  CheckoutCustomerBalancePaymentMethodOptionsFundingTypeEnum? get fundingType;
  // enum fundingTypeEnum {  bank_transfer,  };

  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueField(wireName: r'setup_future_usage')
  CheckoutCustomerBalancePaymentMethodOptionsSetupFutureUsageEnum? get setupFutureUsage;
  // enum setupFutureUsageEnum {  none,  };

  CheckoutCustomerBalancePaymentMethodOptions._();

  factory CheckoutCustomerBalancePaymentMethodOptions([void updates(CheckoutCustomerBalancePaymentMethodOptionsBuilder b)]) = _$CheckoutCustomerBalancePaymentMethodOptions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CheckoutCustomerBalancePaymentMethodOptionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CheckoutCustomerBalancePaymentMethodOptions> get serializer => _$CheckoutCustomerBalancePaymentMethodOptionsSerializer();
}

class _$CheckoutCustomerBalancePaymentMethodOptionsSerializer implements PrimitiveSerializer<CheckoutCustomerBalancePaymentMethodOptions> {
  @override
  final Iterable<Type> types = const [CheckoutCustomerBalancePaymentMethodOptions, _$CheckoutCustomerBalancePaymentMethodOptions];

  @override
  final String wireName = r'CheckoutCustomerBalancePaymentMethodOptions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CheckoutCustomerBalancePaymentMethodOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.bankTransfer != null) {
      yield r'bank_transfer';
      yield serializers.serialize(
        object.bankTransfer,
        specifiedType: const FullType(CheckoutCustomerBalanceBankTransferPaymentMethodOptions),
      );
    }
    if (object.fundingType != null) {
      yield r'funding_type';
      yield serializers.serialize(
        object.fundingType,
        specifiedType: const FullType.nullable(CheckoutCustomerBalancePaymentMethodOptionsFundingTypeEnum),
      );
    }
    if (object.setupFutureUsage != null) {
      yield r'setup_future_usage';
      yield serializers.serialize(
        object.setupFutureUsage,
        specifiedType: const FullType(CheckoutCustomerBalancePaymentMethodOptionsSetupFutureUsageEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CheckoutCustomerBalancePaymentMethodOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CheckoutCustomerBalancePaymentMethodOptionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bank_transfer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CheckoutCustomerBalanceBankTransferPaymentMethodOptions),
          ) as CheckoutCustomerBalanceBankTransferPaymentMethodOptions;
          result.bankTransfer.replace(valueDes);
          break;
        case r'funding_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(CheckoutCustomerBalancePaymentMethodOptionsFundingTypeEnum),
          ) as CheckoutCustomerBalancePaymentMethodOptionsFundingTypeEnum?;
          if (valueDes == null) continue;
          result.fundingType = valueDes;
          break;
        case r'setup_future_usage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CheckoutCustomerBalancePaymentMethodOptionsSetupFutureUsageEnum),
          ) as CheckoutCustomerBalancePaymentMethodOptionsSetupFutureUsageEnum;
          result.setupFutureUsage = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CheckoutCustomerBalancePaymentMethodOptions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CheckoutCustomerBalancePaymentMethodOptionsBuilder();
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

class CheckoutCustomerBalancePaymentMethodOptionsFundingTypeEnum extends EnumClass {

  /// The funding method type to be used when there are not enough funds in the customer balance. Permitted values include: `bank_transfer`.
  @BuiltValueEnumConst(wireName: r'bank_transfer')
  static const CheckoutCustomerBalancePaymentMethodOptionsFundingTypeEnum bankTransfer = _$checkoutCustomerBalancePaymentMethodOptionsFundingTypeEnum_bankTransfer;

  static Serializer<CheckoutCustomerBalancePaymentMethodOptionsFundingTypeEnum> get serializer => _$checkoutCustomerBalancePaymentMethodOptionsFundingTypeEnumSerializer;

  const CheckoutCustomerBalancePaymentMethodOptionsFundingTypeEnum._(String name): super(name);

  static BuiltSet<CheckoutCustomerBalancePaymentMethodOptionsFundingTypeEnum> get values => _$checkoutCustomerBalancePaymentMethodOptionsFundingTypeEnumValues;
  static CheckoutCustomerBalancePaymentMethodOptionsFundingTypeEnum valueOf(String name) => _$checkoutCustomerBalancePaymentMethodOptionsFundingTypeEnumValueOf(name);
}

class CheckoutCustomerBalancePaymentMethodOptionsSetupFutureUsageEnum extends EnumClass {

  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'none')
  static const CheckoutCustomerBalancePaymentMethodOptionsSetupFutureUsageEnum none = _$checkoutCustomerBalancePaymentMethodOptionsSetupFutureUsageEnum_none;

  static Serializer<CheckoutCustomerBalancePaymentMethodOptionsSetupFutureUsageEnum> get serializer => _$checkoutCustomerBalancePaymentMethodOptionsSetupFutureUsageEnumSerializer;

  const CheckoutCustomerBalancePaymentMethodOptionsSetupFutureUsageEnum._(String name): super(name);

  static BuiltSet<CheckoutCustomerBalancePaymentMethodOptionsSetupFutureUsageEnum> get values => _$checkoutCustomerBalancePaymentMethodOptionsSetupFutureUsageEnumValues;
  static CheckoutCustomerBalancePaymentMethodOptionsSetupFutureUsageEnum valueOf(String name) => _$checkoutCustomerBalancePaymentMethodOptionsSetupFutureUsageEnumValueOf(name);
}

