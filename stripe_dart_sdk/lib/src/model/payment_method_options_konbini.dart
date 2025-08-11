//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_options_konbini.g.dart';

/// 
///
/// Properties:
/// * [confirmationNumber] - An optional 10 to 11 digit numeric-only string determining the confirmation code at applicable convenience stores.
/// * [expiresAfterDays] - The number of calendar days (between 1 and 60) after which Konbini payment instructions will expire. For example, if a PaymentIntent is confirmed with Konbini and `expires_after_days` set to 2 on Monday JST, the instructions will expire on Wednesday 23:59:59 JST.
/// * [expiresAt] - The timestamp at which the Konbini payment instructions will expire. Only one of `expires_after_days` or `expires_at` may be set.
/// * [productDescription] - A product descriptor of up to 22 characters, which will appear to customers at the convenience store.
/// * [setupFutureUsage] - Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
@BuiltValue()
abstract class PaymentMethodOptionsKonbini implements Built<PaymentMethodOptionsKonbini, PaymentMethodOptionsKonbiniBuilder> {
  /// An optional 10 to 11 digit numeric-only string determining the confirmation code at applicable convenience stores.
  @BuiltValueField(wireName: r'confirmation_number')
  String? get confirmationNumber;

  /// The number of calendar days (between 1 and 60) after which Konbini payment instructions will expire. For example, if a PaymentIntent is confirmed with Konbini and `expires_after_days` set to 2 on Monday JST, the instructions will expire on Wednesday 23:59:59 JST.
  @BuiltValueField(wireName: r'expires_after_days')
  int? get expiresAfterDays;

  /// The timestamp at which the Konbini payment instructions will expire. Only one of `expires_after_days` or `expires_at` may be set.
  @BuiltValueField(wireName: r'expires_at')
  int? get expiresAt;

  /// A product descriptor of up to 22 characters, which will appear to customers at the convenience store.
  @BuiltValueField(wireName: r'product_description')
  String? get productDescription;

  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueField(wireName: r'setup_future_usage')
  PaymentMethodOptionsKonbiniSetupFutureUsageEnum? get setupFutureUsage;
  // enum setupFutureUsageEnum {  none,  };

  PaymentMethodOptionsKonbini._();

  factory PaymentMethodOptionsKonbini([void updates(PaymentMethodOptionsKonbiniBuilder b)]) = _$PaymentMethodOptionsKonbini;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodOptionsKonbiniBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodOptionsKonbini> get serializer => _$PaymentMethodOptionsKonbiniSerializer();
}

class _$PaymentMethodOptionsKonbiniSerializer implements PrimitiveSerializer<PaymentMethodOptionsKonbini> {
  @override
  final Iterable<Type> types = const [PaymentMethodOptionsKonbini, _$PaymentMethodOptionsKonbini];

  @override
  final String wireName = r'PaymentMethodOptionsKonbini';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodOptionsKonbini object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.confirmationNumber != null) {
      yield r'confirmation_number';
      yield serializers.serialize(
        object.confirmationNumber,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.expiresAfterDays != null) {
      yield r'expires_after_days';
      yield serializers.serialize(
        object.expiresAfterDays,
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
    if (object.productDescription != null) {
      yield r'product_description';
      yield serializers.serialize(
        object.productDescription,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.setupFutureUsage != null) {
      yield r'setup_future_usage';
      yield serializers.serialize(
        object.setupFutureUsage,
        specifiedType: const FullType(PaymentMethodOptionsKonbiniSetupFutureUsageEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodOptionsKonbini object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodOptionsKonbiniBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'confirmation_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.confirmationNumber = valueDes;
          break;
        case r'expires_after_days':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.expiresAfterDays = valueDes;
          break;
        case r'expires_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.expiresAt = valueDes;
          break;
        case r'product_description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.productDescription = valueDes;
          break;
        case r'setup_future_usage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsKonbiniSetupFutureUsageEnum),
          ) as PaymentMethodOptionsKonbiniSetupFutureUsageEnum;
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
  PaymentMethodOptionsKonbini deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodOptionsKonbiniBuilder();
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

class PaymentMethodOptionsKonbiniSetupFutureUsageEnum extends EnumClass {

  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'none')
  static const PaymentMethodOptionsKonbiniSetupFutureUsageEnum none = _$paymentMethodOptionsKonbiniSetupFutureUsageEnum_none;

  static Serializer<PaymentMethodOptionsKonbiniSetupFutureUsageEnum> get serializer => _$paymentMethodOptionsKonbiniSetupFutureUsageEnumSerializer;

  const PaymentMethodOptionsKonbiniSetupFutureUsageEnum._(String name): super(name);

  static BuiltSet<PaymentMethodOptionsKonbiniSetupFutureUsageEnum> get values => _$paymentMethodOptionsKonbiniSetupFutureUsageEnumValues;
  static PaymentMethodOptionsKonbiniSetupFutureUsageEnum valueOf(String name) => _$paymentMethodOptionsKonbiniSetupFutureUsageEnumValueOf(name);
}

