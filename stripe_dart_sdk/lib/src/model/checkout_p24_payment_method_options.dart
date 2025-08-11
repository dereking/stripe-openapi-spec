//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'checkout_p24_payment_method_options.g.dart';

/// 
///
/// Properties:
/// * [setupFutureUsage] - Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
@BuiltValue()
abstract class CheckoutP24PaymentMethodOptions implements Built<CheckoutP24PaymentMethodOptions, CheckoutP24PaymentMethodOptionsBuilder> {
  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueField(wireName: r'setup_future_usage')
  CheckoutP24PaymentMethodOptionsSetupFutureUsageEnum? get setupFutureUsage;
  // enum setupFutureUsageEnum {  none,  };

  CheckoutP24PaymentMethodOptions._();

  factory CheckoutP24PaymentMethodOptions([void updates(CheckoutP24PaymentMethodOptionsBuilder b)]) = _$CheckoutP24PaymentMethodOptions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CheckoutP24PaymentMethodOptionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CheckoutP24PaymentMethodOptions> get serializer => _$CheckoutP24PaymentMethodOptionsSerializer();
}

class _$CheckoutP24PaymentMethodOptionsSerializer implements PrimitiveSerializer<CheckoutP24PaymentMethodOptions> {
  @override
  final Iterable<Type> types = const [CheckoutP24PaymentMethodOptions, _$CheckoutP24PaymentMethodOptions];

  @override
  final String wireName = r'CheckoutP24PaymentMethodOptions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CheckoutP24PaymentMethodOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.setupFutureUsage != null) {
      yield r'setup_future_usage';
      yield serializers.serialize(
        object.setupFutureUsage,
        specifiedType: const FullType(CheckoutP24PaymentMethodOptionsSetupFutureUsageEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CheckoutP24PaymentMethodOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CheckoutP24PaymentMethodOptionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'setup_future_usage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CheckoutP24PaymentMethodOptionsSetupFutureUsageEnum),
          ) as CheckoutP24PaymentMethodOptionsSetupFutureUsageEnum;
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
  CheckoutP24PaymentMethodOptions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CheckoutP24PaymentMethodOptionsBuilder();
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

class CheckoutP24PaymentMethodOptionsSetupFutureUsageEnum extends EnumClass {

  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'none')
  static const CheckoutP24PaymentMethodOptionsSetupFutureUsageEnum none = _$checkoutP24PaymentMethodOptionsSetupFutureUsageEnum_none;

  static Serializer<CheckoutP24PaymentMethodOptionsSetupFutureUsageEnum> get serializer => _$checkoutP24PaymentMethodOptionsSetupFutureUsageEnumSerializer;

  const CheckoutP24PaymentMethodOptionsSetupFutureUsageEnum._(String name): super(name);

  static BuiltSet<CheckoutP24PaymentMethodOptionsSetupFutureUsageEnum> get values => _$checkoutP24PaymentMethodOptionsSetupFutureUsageEnumValues;
  static CheckoutP24PaymentMethodOptionsSetupFutureUsageEnum valueOf(String name) => _$checkoutP24PaymentMethodOptionsSetupFutureUsageEnumValueOf(name);
}

