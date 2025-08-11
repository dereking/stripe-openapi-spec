//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_flows_automatic_payment_methods_setup_intent.g.dart';

/// 
///
/// Properties:
/// * [allowRedirects] - Controls whether this SetupIntent will accept redirect-based payment methods.  Redirect-based payment methods may require your customer to be redirected to a payment method's app or site for authentication or additional steps. To [confirm](https://stripe.com/docs/api/setup_intents/confirm) this SetupIntent, you may be required to provide a `return_url` to redirect customers back to your site after they authenticate or complete the setup.
/// * [enabled] - Automatically calculates compatible payment methods
@BuiltValue()
abstract class PaymentFlowsAutomaticPaymentMethodsSetupIntent implements Built<PaymentFlowsAutomaticPaymentMethodsSetupIntent, PaymentFlowsAutomaticPaymentMethodsSetupIntentBuilder> {
  /// Controls whether this SetupIntent will accept redirect-based payment methods.  Redirect-based payment methods may require your customer to be redirected to a payment method's app or site for authentication or additional steps. To [confirm](https://stripe.com/docs/api/setup_intents/confirm) this SetupIntent, you may be required to provide a `return_url` to redirect customers back to your site after they authenticate or complete the setup.
  @BuiltValueField(wireName: r'allow_redirects')
  PaymentFlowsAutomaticPaymentMethodsSetupIntentAllowRedirectsEnum? get allowRedirects;
  // enum allowRedirectsEnum {  always,  never,  };

  /// Automatically calculates compatible payment methods
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  PaymentFlowsAutomaticPaymentMethodsSetupIntent._();

  factory PaymentFlowsAutomaticPaymentMethodsSetupIntent([void updates(PaymentFlowsAutomaticPaymentMethodsSetupIntentBuilder b)]) = _$PaymentFlowsAutomaticPaymentMethodsSetupIntent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentFlowsAutomaticPaymentMethodsSetupIntentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentFlowsAutomaticPaymentMethodsSetupIntent> get serializer => _$PaymentFlowsAutomaticPaymentMethodsSetupIntentSerializer();
}

class _$PaymentFlowsAutomaticPaymentMethodsSetupIntentSerializer implements PrimitiveSerializer<PaymentFlowsAutomaticPaymentMethodsSetupIntent> {
  @override
  final Iterable<Type> types = const [PaymentFlowsAutomaticPaymentMethodsSetupIntent, _$PaymentFlowsAutomaticPaymentMethodsSetupIntent];

  @override
  final String wireName = r'PaymentFlowsAutomaticPaymentMethodsSetupIntent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentFlowsAutomaticPaymentMethodsSetupIntent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.allowRedirects != null) {
      yield r'allow_redirects';
      yield serializers.serialize(
        object.allowRedirects,
        specifiedType: const FullType(PaymentFlowsAutomaticPaymentMethodsSetupIntentAllowRedirectsEnum),
      );
    }
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType.nullable(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentFlowsAutomaticPaymentMethodsSetupIntent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentFlowsAutomaticPaymentMethodsSetupIntentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'allow_redirects':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentFlowsAutomaticPaymentMethodsSetupIntentAllowRedirectsEnum),
          ) as PaymentFlowsAutomaticPaymentMethodsSetupIntentAllowRedirectsEnum;
          result.allowRedirects = valueDes;
          break;
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
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
  PaymentFlowsAutomaticPaymentMethodsSetupIntent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentFlowsAutomaticPaymentMethodsSetupIntentBuilder();
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

class PaymentFlowsAutomaticPaymentMethodsSetupIntentAllowRedirectsEnum extends EnumClass {

  /// Controls whether this SetupIntent will accept redirect-based payment methods.  Redirect-based payment methods may require your customer to be redirected to a payment method's app or site for authentication or additional steps. To [confirm](https://stripe.com/docs/api/setup_intents/confirm) this SetupIntent, you may be required to provide a `return_url` to redirect customers back to your site after they authenticate or complete the setup.
  @BuiltValueEnumConst(wireName: r'always')
  static const PaymentFlowsAutomaticPaymentMethodsSetupIntentAllowRedirectsEnum always = _$paymentFlowsAutomaticPaymentMethodsSetupIntentAllowRedirectsEnum_always;
  /// Controls whether this SetupIntent will accept redirect-based payment methods.  Redirect-based payment methods may require your customer to be redirected to a payment method's app or site for authentication or additional steps. To [confirm](https://stripe.com/docs/api/setup_intents/confirm) this SetupIntent, you may be required to provide a `return_url` to redirect customers back to your site after they authenticate or complete the setup.
  @BuiltValueEnumConst(wireName: r'never')
  static const PaymentFlowsAutomaticPaymentMethodsSetupIntentAllowRedirectsEnum never = _$paymentFlowsAutomaticPaymentMethodsSetupIntentAllowRedirectsEnum_never;

  static Serializer<PaymentFlowsAutomaticPaymentMethodsSetupIntentAllowRedirectsEnum> get serializer => _$paymentFlowsAutomaticPaymentMethodsSetupIntentAllowRedirectsEnumSerializer;

  const PaymentFlowsAutomaticPaymentMethodsSetupIntentAllowRedirectsEnum._(String name): super(name);

  static BuiltSet<PaymentFlowsAutomaticPaymentMethodsSetupIntentAllowRedirectsEnum> get values => _$paymentFlowsAutomaticPaymentMethodsSetupIntentAllowRedirectsEnumValues;
  static PaymentFlowsAutomaticPaymentMethodsSetupIntentAllowRedirectsEnum valueOf(String name) => _$paymentFlowsAutomaticPaymentMethodsSetupIntentAllowRedirectsEnumValueOf(name);
}

