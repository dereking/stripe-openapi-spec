//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_options_pix.g.dart';

/// 
///
/// Properties:
/// * [expiresAfterSeconds] - The number of seconds (between 10 and 1209600) after which Pix payment will expire.
/// * [expiresAt] - The timestamp at which the Pix expires.
/// * [setupFutureUsage] - Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
@BuiltValue()
abstract class PaymentMethodOptionsPix implements Built<PaymentMethodOptionsPix, PaymentMethodOptionsPixBuilder> {
  /// The number of seconds (between 10 and 1209600) after which Pix payment will expire.
  @BuiltValueField(wireName: r'expires_after_seconds')
  int? get expiresAfterSeconds;

  /// The timestamp at which the Pix expires.
  @BuiltValueField(wireName: r'expires_at')
  int? get expiresAt;

  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueField(wireName: r'setup_future_usage')
  PaymentMethodOptionsPixSetupFutureUsageEnum? get setupFutureUsage;
  // enum setupFutureUsageEnum {  none,  };

  PaymentMethodOptionsPix._();

  factory PaymentMethodOptionsPix([void updates(PaymentMethodOptionsPixBuilder b)]) = _$PaymentMethodOptionsPix;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodOptionsPixBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodOptionsPix> get serializer => _$PaymentMethodOptionsPixSerializer();
}

class _$PaymentMethodOptionsPixSerializer implements PrimitiveSerializer<PaymentMethodOptionsPix> {
  @override
  final Iterable<Type> types = const [PaymentMethodOptionsPix, _$PaymentMethodOptionsPix];

  @override
  final String wireName = r'PaymentMethodOptionsPix';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodOptionsPix object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.expiresAfterSeconds != null) {
      yield r'expires_after_seconds';
      yield serializers.serialize(
        object.expiresAfterSeconds,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.expiresAt != null) {
      yield r'expires_at';
      yield serializers.serialize(
        object.expiresAt,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.setupFutureUsage != null) {
      yield r'setup_future_usage';
      yield serializers.serialize(
        object.setupFutureUsage,
        specifiedType: const FullType(PaymentMethodOptionsPixSetupFutureUsageEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodOptionsPix object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodOptionsPixBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'expires_after_seconds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.expiresAfterSeconds = valueDes;
          break;
        case r'expires_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.expiresAt = valueDes;
          break;
        case r'setup_future_usage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsPixSetupFutureUsageEnum),
          ) as PaymentMethodOptionsPixSetupFutureUsageEnum;
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
  PaymentMethodOptionsPix deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodOptionsPixBuilder();
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

class PaymentMethodOptionsPixSetupFutureUsageEnum extends EnumClass {

  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'none')
  static const PaymentMethodOptionsPixSetupFutureUsageEnum none = _$paymentMethodOptionsPixSetupFutureUsageEnum_none;

  static Serializer<PaymentMethodOptionsPixSetupFutureUsageEnum> get serializer => _$paymentMethodOptionsPixSetupFutureUsageEnumSerializer;

  const PaymentMethodOptionsPixSetupFutureUsageEnum._(String name): super(name);

  static BuiltSet<PaymentMethodOptionsPixSetupFutureUsageEnum> get values => _$paymentMethodOptionsPixSetupFutureUsageEnumValues;
  static PaymentMethodOptionsPixSetupFutureUsageEnum valueOf(String name) => _$paymentMethodOptionsPixSetupFutureUsageEnumValueOf(name);
}

