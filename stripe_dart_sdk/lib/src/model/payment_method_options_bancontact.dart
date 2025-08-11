//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_options_bancontact.g.dart';

/// 
///
/// Properties:
/// * [preferredLanguage] - Preferred language of the Bancontact authorization page that the customer is redirected to.
/// * [setupFutureUsage] - Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
@BuiltValue()
abstract class PaymentMethodOptionsBancontact implements Built<PaymentMethodOptionsBancontact, PaymentMethodOptionsBancontactBuilder> {
  /// Preferred language of the Bancontact authorization page that the customer is redirected to.
  @BuiltValueField(wireName: r'preferred_language')
  PaymentMethodOptionsBancontactPreferredLanguageEnum get preferredLanguage;
  // enum preferredLanguageEnum {  de,  en,  fr,  nl,  };

  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueField(wireName: r'setup_future_usage')
  PaymentMethodOptionsBancontactSetupFutureUsageEnum? get setupFutureUsage;
  // enum setupFutureUsageEnum {  none,  off_session,  };

  PaymentMethodOptionsBancontact._();

  factory PaymentMethodOptionsBancontact([void updates(PaymentMethodOptionsBancontactBuilder b)]) = _$PaymentMethodOptionsBancontact;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodOptionsBancontactBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodOptionsBancontact> get serializer => _$PaymentMethodOptionsBancontactSerializer();
}

class _$PaymentMethodOptionsBancontactSerializer implements PrimitiveSerializer<PaymentMethodOptionsBancontact> {
  @override
  final Iterable<Type> types = const [PaymentMethodOptionsBancontact, _$PaymentMethodOptionsBancontact];

  @override
  final String wireName = r'PaymentMethodOptionsBancontact';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodOptionsBancontact object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'preferred_language';
    yield serializers.serialize(
      object.preferredLanguage,
      specifiedType: const FullType(PaymentMethodOptionsBancontactPreferredLanguageEnum),
    );
    if (object.setupFutureUsage != null) {
      yield r'setup_future_usage';
      yield serializers.serialize(
        object.setupFutureUsage,
        specifiedType: const FullType(PaymentMethodOptionsBancontactSetupFutureUsageEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodOptionsBancontact object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodOptionsBancontactBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'preferred_language':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsBancontactPreferredLanguageEnum),
          ) as PaymentMethodOptionsBancontactPreferredLanguageEnum;
          result.preferredLanguage = valueDes;
          break;
        case r'setup_future_usage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsBancontactSetupFutureUsageEnum),
          ) as PaymentMethodOptionsBancontactSetupFutureUsageEnum;
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
  PaymentMethodOptionsBancontact deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodOptionsBancontactBuilder();
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

class PaymentMethodOptionsBancontactPreferredLanguageEnum extends EnumClass {

  /// Preferred language of the Bancontact authorization page that the customer is redirected to.
  @BuiltValueEnumConst(wireName: r'de')
  static const PaymentMethodOptionsBancontactPreferredLanguageEnum de = _$paymentMethodOptionsBancontactPreferredLanguageEnum_de;
  /// Preferred language of the Bancontact authorization page that the customer is redirected to.
  @BuiltValueEnumConst(wireName: r'en')
  static const PaymentMethodOptionsBancontactPreferredLanguageEnum en = _$paymentMethodOptionsBancontactPreferredLanguageEnum_en;
  /// Preferred language of the Bancontact authorization page that the customer is redirected to.
  @BuiltValueEnumConst(wireName: r'fr')
  static const PaymentMethodOptionsBancontactPreferredLanguageEnum fr = _$paymentMethodOptionsBancontactPreferredLanguageEnum_fr;
  /// Preferred language of the Bancontact authorization page that the customer is redirected to.
  @BuiltValueEnumConst(wireName: r'nl')
  static const PaymentMethodOptionsBancontactPreferredLanguageEnum nl = _$paymentMethodOptionsBancontactPreferredLanguageEnum_nl;

  static Serializer<PaymentMethodOptionsBancontactPreferredLanguageEnum> get serializer => _$paymentMethodOptionsBancontactPreferredLanguageEnumSerializer;

  const PaymentMethodOptionsBancontactPreferredLanguageEnum._(String name): super(name);

  static BuiltSet<PaymentMethodOptionsBancontactPreferredLanguageEnum> get values => _$paymentMethodOptionsBancontactPreferredLanguageEnumValues;
  static PaymentMethodOptionsBancontactPreferredLanguageEnum valueOf(String name) => _$paymentMethodOptionsBancontactPreferredLanguageEnumValueOf(name);
}

class PaymentMethodOptionsBancontactSetupFutureUsageEnum extends EnumClass {

  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'none')
  static const PaymentMethodOptionsBancontactSetupFutureUsageEnum none = _$paymentMethodOptionsBancontactSetupFutureUsageEnum_none;
  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'off_session')
  static const PaymentMethodOptionsBancontactSetupFutureUsageEnum offSession = _$paymentMethodOptionsBancontactSetupFutureUsageEnum_offSession;

  static Serializer<PaymentMethodOptionsBancontactSetupFutureUsageEnum> get serializer => _$paymentMethodOptionsBancontactSetupFutureUsageEnumSerializer;

  const PaymentMethodOptionsBancontactSetupFutureUsageEnum._(String name): super(name);

  static BuiltSet<PaymentMethodOptionsBancontactSetupFutureUsageEnum> get values => _$paymentMethodOptionsBancontactSetupFutureUsageEnumValues;
  static PaymentMethodOptionsBancontactSetupFutureUsageEnum valueOf(String name) => _$paymentMethodOptionsBancontactSetupFutureUsageEnumValueOf(name);
}

