//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'checkout_konbini_payment_method_options.g.dart';

/// 
///
/// Properties:
/// * [expiresAfterDays] - The number of calendar days (between 1 and 60) after which Konbini payment instructions will expire. For example, if a PaymentIntent is confirmed with Konbini and `expires_after_days` set to 2 on Monday JST, the instructions will expire on Wednesday 23:59:59 JST.
/// * [setupFutureUsage] - Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
@BuiltValue()
abstract class CheckoutKonbiniPaymentMethodOptions implements Built<CheckoutKonbiniPaymentMethodOptions, CheckoutKonbiniPaymentMethodOptionsBuilder> {
  /// The number of calendar days (between 1 and 60) after which Konbini payment instructions will expire. For example, if a PaymentIntent is confirmed with Konbini and `expires_after_days` set to 2 on Monday JST, the instructions will expire on Wednesday 23:59:59 JST.
  @BuiltValueField(wireName: r'expires_after_days')
  int? get expiresAfterDays;

  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueField(wireName: r'setup_future_usage')
  CheckoutKonbiniPaymentMethodOptionsSetupFutureUsageEnum? get setupFutureUsage;
  // enum setupFutureUsageEnum {  none,  };

  CheckoutKonbiniPaymentMethodOptions._();

  factory CheckoutKonbiniPaymentMethodOptions([void updates(CheckoutKonbiniPaymentMethodOptionsBuilder b)]) = _$CheckoutKonbiniPaymentMethodOptions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CheckoutKonbiniPaymentMethodOptionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CheckoutKonbiniPaymentMethodOptions> get serializer => _$CheckoutKonbiniPaymentMethodOptionsSerializer();
}

class _$CheckoutKonbiniPaymentMethodOptionsSerializer implements PrimitiveSerializer<CheckoutKonbiniPaymentMethodOptions> {
  @override
  final Iterable<Type> types = const [CheckoutKonbiniPaymentMethodOptions, _$CheckoutKonbiniPaymentMethodOptions];

  @override
  final String wireName = r'CheckoutKonbiniPaymentMethodOptions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CheckoutKonbiniPaymentMethodOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.expiresAfterDays != null) {
      yield r'expires_after_days';
      yield serializers.serialize(
        object.expiresAfterDays,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.setupFutureUsage != null) {
      yield r'setup_future_usage';
      yield serializers.serialize(
        object.setupFutureUsage,
        specifiedType: const FullType(CheckoutKonbiniPaymentMethodOptionsSetupFutureUsageEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CheckoutKonbiniPaymentMethodOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CheckoutKonbiniPaymentMethodOptionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'expires_after_days':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.expiresAfterDays = valueDes;
          break;
        case r'setup_future_usage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CheckoutKonbiniPaymentMethodOptionsSetupFutureUsageEnum),
          ) as CheckoutKonbiniPaymentMethodOptionsSetupFutureUsageEnum;
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
  CheckoutKonbiniPaymentMethodOptions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CheckoutKonbiniPaymentMethodOptionsBuilder();
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

class CheckoutKonbiniPaymentMethodOptionsSetupFutureUsageEnum extends EnumClass {

  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'none')
  static const CheckoutKonbiniPaymentMethodOptionsSetupFutureUsageEnum none = _$checkoutKonbiniPaymentMethodOptionsSetupFutureUsageEnum_none;

  static Serializer<CheckoutKonbiniPaymentMethodOptionsSetupFutureUsageEnum> get serializer => _$checkoutKonbiniPaymentMethodOptionsSetupFutureUsageEnumSerializer;

  const CheckoutKonbiniPaymentMethodOptionsSetupFutureUsageEnum._(String name): super(name);

  static BuiltSet<CheckoutKonbiniPaymentMethodOptionsSetupFutureUsageEnum> get values => _$checkoutKonbiniPaymentMethodOptionsSetupFutureUsageEnumValues;
  static CheckoutKonbiniPaymentMethodOptionsSetupFutureUsageEnum valueOf(String name) => _$checkoutKonbiniPaymentMethodOptionsSetupFutureUsageEnumValueOf(name);
}

