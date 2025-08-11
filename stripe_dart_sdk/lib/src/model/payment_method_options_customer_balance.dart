//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_customer_balance_bank_transfer.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_options_customer_balance.g.dart';

/// 
///
/// Properties:
/// * [bankTransfer] 
/// * [fundingType] - The funding method type to be used when there are not enough funds in the customer balance. Permitted values include: `bank_transfer`.
/// * [setupFutureUsage] - Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
@BuiltValue()
abstract class PaymentMethodOptionsCustomerBalance implements Built<PaymentMethodOptionsCustomerBalance, PaymentMethodOptionsCustomerBalanceBuilder> {
  @BuiltValueField(wireName: r'bank_transfer')
  PaymentMethodOptionsCustomerBalanceBankTransfer? get bankTransfer;

  /// The funding method type to be used when there are not enough funds in the customer balance. Permitted values include: `bank_transfer`.
  @BuiltValueField(wireName: r'funding_type')
  PaymentMethodOptionsCustomerBalanceFundingTypeEnum? get fundingType;
  // enum fundingTypeEnum {  bank_transfer,  };

  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueField(wireName: r'setup_future_usage')
  PaymentMethodOptionsCustomerBalanceSetupFutureUsageEnum? get setupFutureUsage;
  // enum setupFutureUsageEnum {  none,  };

  PaymentMethodOptionsCustomerBalance._();

  factory PaymentMethodOptionsCustomerBalance([void updates(PaymentMethodOptionsCustomerBalanceBuilder b)]) = _$PaymentMethodOptionsCustomerBalance;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodOptionsCustomerBalanceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodOptionsCustomerBalance> get serializer => _$PaymentMethodOptionsCustomerBalanceSerializer();
}

class _$PaymentMethodOptionsCustomerBalanceSerializer implements PrimitiveSerializer<PaymentMethodOptionsCustomerBalance> {
  @override
  final Iterable<Type> types = const [PaymentMethodOptionsCustomerBalance, _$PaymentMethodOptionsCustomerBalance];

  @override
  final String wireName = r'PaymentMethodOptionsCustomerBalance';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodOptionsCustomerBalance object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.bankTransfer != null) {
      yield r'bank_transfer';
      yield serializers.serialize(
        object.bankTransfer,
        specifiedType: const FullType(PaymentMethodOptionsCustomerBalanceBankTransfer),
      );
    }
    if (object.fundingType != null) {
      yield r'funding_type';
      yield serializers.serialize(
        object.fundingType,
        specifiedType: const FullType.nullable(PaymentMethodOptionsCustomerBalanceFundingTypeEnum),
      );
    }
    if (object.setupFutureUsage != null) {
      yield r'setup_future_usage';
      yield serializers.serialize(
        object.setupFutureUsage,
        specifiedType: const FullType(PaymentMethodOptionsCustomerBalanceSetupFutureUsageEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodOptionsCustomerBalance object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodOptionsCustomerBalanceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bank_transfer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsCustomerBalanceBankTransfer),
          ) as PaymentMethodOptionsCustomerBalanceBankTransfer;
          result.bankTransfer.replace(valueDes);
          break;
        case r'funding_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PaymentMethodOptionsCustomerBalanceFundingTypeEnum),
          ) as PaymentMethodOptionsCustomerBalanceFundingTypeEnum?;
          if (valueDes == null) continue;
          result.fundingType = valueDes;
          break;
        case r'setup_future_usage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsCustomerBalanceSetupFutureUsageEnum),
          ) as PaymentMethodOptionsCustomerBalanceSetupFutureUsageEnum;
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
  PaymentMethodOptionsCustomerBalance deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodOptionsCustomerBalanceBuilder();
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

class PaymentMethodOptionsCustomerBalanceFundingTypeEnum extends EnumClass {

  /// The funding method type to be used when there are not enough funds in the customer balance. Permitted values include: `bank_transfer`.
  @BuiltValueEnumConst(wireName: r'bank_transfer')
  static const PaymentMethodOptionsCustomerBalanceFundingTypeEnum bankTransfer = _$paymentMethodOptionsCustomerBalanceFundingTypeEnum_bankTransfer;

  static Serializer<PaymentMethodOptionsCustomerBalanceFundingTypeEnum> get serializer => _$paymentMethodOptionsCustomerBalanceFundingTypeEnumSerializer;

  const PaymentMethodOptionsCustomerBalanceFundingTypeEnum._(String name): super(name);

  static BuiltSet<PaymentMethodOptionsCustomerBalanceFundingTypeEnum> get values => _$paymentMethodOptionsCustomerBalanceFundingTypeEnumValues;
  static PaymentMethodOptionsCustomerBalanceFundingTypeEnum valueOf(String name) => _$paymentMethodOptionsCustomerBalanceFundingTypeEnumValueOf(name);
}

class PaymentMethodOptionsCustomerBalanceSetupFutureUsageEnum extends EnumClass {

  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'none')
  static const PaymentMethodOptionsCustomerBalanceSetupFutureUsageEnum none = _$paymentMethodOptionsCustomerBalanceSetupFutureUsageEnum_none;

  static Serializer<PaymentMethodOptionsCustomerBalanceSetupFutureUsageEnum> get serializer => _$paymentMethodOptionsCustomerBalanceSetupFutureUsageEnumSerializer;

  const PaymentMethodOptionsCustomerBalanceSetupFutureUsageEnum._(String name): super(name);

  static BuiltSet<PaymentMethodOptionsCustomerBalanceSetupFutureUsageEnum> get values => _$paymentMethodOptionsCustomerBalanceSetupFutureUsageEnumValues;
  static PaymentMethodOptionsCustomerBalanceSetupFutureUsageEnum valueOf(String name) => _$paymentMethodOptionsCustomerBalanceSetupFutureUsageEnumValueOf(name);
}

