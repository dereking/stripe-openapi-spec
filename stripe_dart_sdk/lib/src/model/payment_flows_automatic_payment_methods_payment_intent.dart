//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_flows_automatic_payment_methods_payment_intent.g.dart';

/// 
///
/// Properties:
/// * [allowRedirects] - Controls whether this PaymentIntent will accept redirect-based payment methods.  Redirect-based payment methods may require your customer to be redirected to a payment method's app or site for authentication or additional steps. To [confirm](https://stripe.com/docs/api/payment_intents/confirm) this PaymentIntent, you may be required to provide a `return_url` to redirect customers back to your site after they authenticate or complete the payment.
/// * [enabled] - Automatically calculates compatible payment methods
@BuiltValue()
abstract class PaymentFlowsAutomaticPaymentMethodsPaymentIntent implements Built<PaymentFlowsAutomaticPaymentMethodsPaymentIntent, PaymentFlowsAutomaticPaymentMethodsPaymentIntentBuilder> {
  /// Controls whether this PaymentIntent will accept redirect-based payment methods.  Redirect-based payment methods may require your customer to be redirected to a payment method's app or site for authentication or additional steps. To [confirm](https://stripe.com/docs/api/payment_intents/confirm) this PaymentIntent, you may be required to provide a `return_url` to redirect customers back to your site after they authenticate or complete the payment.
  @BuiltValueField(wireName: r'allow_redirects')
  PaymentFlowsAutomaticPaymentMethodsPaymentIntentAllowRedirectsEnum? get allowRedirects;
  // enum allowRedirectsEnum {  always,  never,  };

  /// Automatically calculates compatible payment methods
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  PaymentFlowsAutomaticPaymentMethodsPaymentIntent._();

  factory PaymentFlowsAutomaticPaymentMethodsPaymentIntent([void updates(PaymentFlowsAutomaticPaymentMethodsPaymentIntentBuilder b)]) = _$PaymentFlowsAutomaticPaymentMethodsPaymentIntent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentFlowsAutomaticPaymentMethodsPaymentIntentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentFlowsAutomaticPaymentMethodsPaymentIntent> get serializer => _$PaymentFlowsAutomaticPaymentMethodsPaymentIntentSerializer();
}

class _$PaymentFlowsAutomaticPaymentMethodsPaymentIntentSerializer implements PrimitiveSerializer<PaymentFlowsAutomaticPaymentMethodsPaymentIntent> {
  @override
  final Iterable<Type> types = const [PaymentFlowsAutomaticPaymentMethodsPaymentIntent, _$PaymentFlowsAutomaticPaymentMethodsPaymentIntent];

  @override
  final String wireName = r'PaymentFlowsAutomaticPaymentMethodsPaymentIntent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentFlowsAutomaticPaymentMethodsPaymentIntent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.allowRedirects != null) {
      yield r'allow_redirects';
      yield serializers.serialize(
        object.allowRedirects,
        specifiedType: const FullType(PaymentFlowsAutomaticPaymentMethodsPaymentIntentAllowRedirectsEnum),
      );
    }
    yield r'enabled';
    yield serializers.serialize(
      object.enabled,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentFlowsAutomaticPaymentMethodsPaymentIntent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentFlowsAutomaticPaymentMethodsPaymentIntentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'allow_redirects':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentFlowsAutomaticPaymentMethodsPaymentIntentAllowRedirectsEnum),
          ) as PaymentFlowsAutomaticPaymentMethodsPaymentIntentAllowRedirectsEnum;
          result.allowRedirects = valueDes;
          break;
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentFlowsAutomaticPaymentMethodsPaymentIntent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentFlowsAutomaticPaymentMethodsPaymentIntentBuilder();
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

class PaymentFlowsAutomaticPaymentMethodsPaymentIntentAllowRedirectsEnum extends EnumClass {

  /// Controls whether this PaymentIntent will accept redirect-based payment methods.  Redirect-based payment methods may require your customer to be redirected to a payment method's app or site for authentication or additional steps. To [confirm](https://stripe.com/docs/api/payment_intents/confirm) this PaymentIntent, you may be required to provide a `return_url` to redirect customers back to your site after they authenticate or complete the payment.
  @BuiltValueEnumConst(wireName: r'always')
  static const PaymentFlowsAutomaticPaymentMethodsPaymentIntentAllowRedirectsEnum always = _$paymentFlowsAutomaticPaymentMethodsPaymentIntentAllowRedirectsEnum_always;
  /// Controls whether this PaymentIntent will accept redirect-based payment methods.  Redirect-based payment methods may require your customer to be redirected to a payment method's app or site for authentication or additional steps. To [confirm](https://stripe.com/docs/api/payment_intents/confirm) this PaymentIntent, you may be required to provide a `return_url` to redirect customers back to your site after they authenticate or complete the payment.
  @BuiltValueEnumConst(wireName: r'never')
  static const PaymentFlowsAutomaticPaymentMethodsPaymentIntentAllowRedirectsEnum never = _$paymentFlowsAutomaticPaymentMethodsPaymentIntentAllowRedirectsEnum_never;

  static Serializer<PaymentFlowsAutomaticPaymentMethodsPaymentIntentAllowRedirectsEnum> get serializer => _$paymentFlowsAutomaticPaymentMethodsPaymentIntentAllowRedirectsEnumSerializer;

  const PaymentFlowsAutomaticPaymentMethodsPaymentIntentAllowRedirectsEnum._(String name): super(name);

  static BuiltSet<PaymentFlowsAutomaticPaymentMethodsPaymentIntentAllowRedirectsEnum> get values => _$paymentFlowsAutomaticPaymentMethodsPaymentIntentAllowRedirectsEnumValues;
  static PaymentFlowsAutomaticPaymentMethodsPaymentIntentAllowRedirectsEnum valueOf(String name) => _$paymentFlowsAutomaticPaymentMethodsPaymentIntentAllowRedirectsEnumValueOf(name);
}

