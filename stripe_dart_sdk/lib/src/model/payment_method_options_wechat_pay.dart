//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_options_wechat_pay.g.dart';

/// 
///
/// Properties:
/// * [appId] - The app ID registered with WeChat Pay. Only required when client is ios or android.
/// * [client] - The client type that the end customer will pay from
/// * [setupFutureUsage] - Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
@BuiltValue()
abstract class PaymentMethodOptionsWechatPay implements Built<PaymentMethodOptionsWechatPay, PaymentMethodOptionsWechatPayBuilder> {
  /// The app ID registered with WeChat Pay. Only required when client is ios or android.
  @BuiltValueField(wireName: r'app_id')
  String? get appId;

  /// The client type that the end customer will pay from
  @BuiltValueField(wireName: r'client')
  PaymentMethodOptionsWechatPayClientEnum? get client;
  // enum clientEnum {  android,  ios,  web,  };

  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueField(wireName: r'setup_future_usage')
  PaymentMethodOptionsWechatPaySetupFutureUsageEnum? get setupFutureUsage;
  // enum setupFutureUsageEnum {  none,  };

  PaymentMethodOptionsWechatPay._();

  factory PaymentMethodOptionsWechatPay([void updates(PaymentMethodOptionsWechatPayBuilder b)]) = _$PaymentMethodOptionsWechatPay;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodOptionsWechatPayBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodOptionsWechatPay> get serializer => _$PaymentMethodOptionsWechatPaySerializer();
}

class _$PaymentMethodOptionsWechatPaySerializer implements PrimitiveSerializer<PaymentMethodOptionsWechatPay> {
  @override
  final Iterable<Type> types = const [PaymentMethodOptionsWechatPay, _$PaymentMethodOptionsWechatPay];

  @override
  final String wireName = r'PaymentMethodOptionsWechatPay';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodOptionsWechatPay object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.appId != null) {
      yield r'app_id';
      yield serializers.serialize(
        object.appId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.client != null) {
      yield r'client';
      yield serializers.serialize(
        object.client,
        specifiedType: const FullType.nullable(PaymentMethodOptionsWechatPayClientEnum),
      );
    }
    if (object.setupFutureUsage != null) {
      yield r'setup_future_usage';
      yield serializers.serialize(
        object.setupFutureUsage,
        specifiedType: const FullType(PaymentMethodOptionsWechatPaySetupFutureUsageEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodOptionsWechatPay object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodOptionsWechatPayBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'app_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.appId = valueDes;
          break;
        case r'client':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PaymentMethodOptionsWechatPayClientEnum),
          ) as PaymentMethodOptionsWechatPayClientEnum?;
          if (valueDes == null) continue;
          result.client = valueDes;
          break;
        case r'setup_future_usage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsWechatPaySetupFutureUsageEnum),
          ) as PaymentMethodOptionsWechatPaySetupFutureUsageEnum;
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
  PaymentMethodOptionsWechatPay deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodOptionsWechatPayBuilder();
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

class PaymentMethodOptionsWechatPayClientEnum extends EnumClass {

  /// The client type that the end customer will pay from
  @BuiltValueEnumConst(wireName: r'android')
  static const PaymentMethodOptionsWechatPayClientEnum android = _$paymentMethodOptionsWechatPayClientEnum_android;
  /// The client type that the end customer will pay from
  @BuiltValueEnumConst(wireName: r'ios')
  static const PaymentMethodOptionsWechatPayClientEnum ios = _$paymentMethodOptionsWechatPayClientEnum_ios;
  /// The client type that the end customer will pay from
  @BuiltValueEnumConst(wireName: r'web')
  static const PaymentMethodOptionsWechatPayClientEnum web = _$paymentMethodOptionsWechatPayClientEnum_web;

  static Serializer<PaymentMethodOptionsWechatPayClientEnum> get serializer => _$paymentMethodOptionsWechatPayClientEnumSerializer;

  const PaymentMethodOptionsWechatPayClientEnum._(String name): super(name);

  static BuiltSet<PaymentMethodOptionsWechatPayClientEnum> get values => _$paymentMethodOptionsWechatPayClientEnumValues;
  static PaymentMethodOptionsWechatPayClientEnum valueOf(String name) => _$paymentMethodOptionsWechatPayClientEnumValueOf(name);
}

class PaymentMethodOptionsWechatPaySetupFutureUsageEnum extends EnumClass {

  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'none')
  static const PaymentMethodOptionsWechatPaySetupFutureUsageEnum none = _$paymentMethodOptionsWechatPaySetupFutureUsageEnum_none;

  static Serializer<PaymentMethodOptionsWechatPaySetupFutureUsageEnum> get serializer => _$paymentMethodOptionsWechatPaySetupFutureUsageEnumSerializer;

  const PaymentMethodOptionsWechatPaySetupFutureUsageEnum._(String name): super(name);

  static BuiltSet<PaymentMethodOptionsWechatPaySetupFutureUsageEnum> get values => _$paymentMethodOptionsWechatPaySetupFutureUsageEnumValues;
  static PaymentMethodOptionsWechatPaySetupFutureUsageEnum valueOf(String name) => _$paymentMethodOptionsWechatPaySetupFutureUsageEnumValueOf(name);
}

