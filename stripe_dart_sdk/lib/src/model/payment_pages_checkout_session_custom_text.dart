//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/payment_pages_checkout_session_custom_text_position.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_pages_checkout_session_custom_text.g.dart';

/// 
///
/// Properties:
/// * [afterSubmit] 
/// * [shippingAddress] 
/// * [submit] 
/// * [termsOfServiceAcceptance] 
@BuiltValue()
abstract class PaymentPagesCheckoutSessionCustomText implements Built<PaymentPagesCheckoutSessionCustomText, PaymentPagesCheckoutSessionCustomTextBuilder> {
  @BuiltValueField(wireName: r'after_submit')
  PaymentPagesCheckoutSessionCustomTextPosition? get afterSubmit;

  @BuiltValueField(wireName: r'shipping_address')
  PaymentPagesCheckoutSessionCustomTextPosition? get shippingAddress;

  @BuiltValueField(wireName: r'submit')
  PaymentPagesCheckoutSessionCustomTextPosition? get submit;

  @BuiltValueField(wireName: r'terms_of_service_acceptance')
  PaymentPagesCheckoutSessionCustomTextPosition? get termsOfServiceAcceptance;

  PaymentPagesCheckoutSessionCustomText._();

  factory PaymentPagesCheckoutSessionCustomText([void updates(PaymentPagesCheckoutSessionCustomTextBuilder b)]) = _$PaymentPagesCheckoutSessionCustomText;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentPagesCheckoutSessionCustomTextBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentPagesCheckoutSessionCustomText> get serializer => _$PaymentPagesCheckoutSessionCustomTextSerializer();
}

class _$PaymentPagesCheckoutSessionCustomTextSerializer implements PrimitiveSerializer<PaymentPagesCheckoutSessionCustomText> {
  @override
  final Iterable<Type> types = const [PaymentPagesCheckoutSessionCustomText, _$PaymentPagesCheckoutSessionCustomText];

  @override
  final String wireName = r'PaymentPagesCheckoutSessionCustomText';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentPagesCheckoutSessionCustomText object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.afterSubmit != null) {
      yield r'after_submit';
      yield serializers.serialize(
        object.afterSubmit,
        specifiedType: const FullType.nullable(PaymentPagesCheckoutSessionCustomTextPosition),
      );
    }
    if (object.shippingAddress != null) {
      yield r'shipping_address';
      yield serializers.serialize(
        object.shippingAddress,
        specifiedType: const FullType.nullable(PaymentPagesCheckoutSessionCustomTextPosition),
      );
    }
    if (object.submit != null) {
      yield r'submit';
      yield serializers.serialize(
        object.submit,
        specifiedType: const FullType.nullable(PaymentPagesCheckoutSessionCustomTextPosition),
      );
    }
    if (object.termsOfServiceAcceptance != null) {
      yield r'terms_of_service_acceptance';
      yield serializers.serialize(
        object.termsOfServiceAcceptance,
        specifiedType: const FullType.nullable(PaymentPagesCheckoutSessionCustomTextPosition),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentPagesCheckoutSessionCustomText object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentPagesCheckoutSessionCustomTextBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'after_submit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PaymentPagesCheckoutSessionCustomTextPosition),
          ) as PaymentPagesCheckoutSessionCustomTextPosition?;
          if (valueDes == null) continue;
          result.afterSubmit.replace(valueDes);
          break;
        case r'shipping_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PaymentPagesCheckoutSessionCustomTextPosition),
          ) as PaymentPagesCheckoutSessionCustomTextPosition?;
          if (valueDes == null) continue;
          result.shippingAddress.replace(valueDes);
          break;
        case r'submit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PaymentPagesCheckoutSessionCustomTextPosition),
          ) as PaymentPagesCheckoutSessionCustomTextPosition?;
          if (valueDes == null) continue;
          result.submit.replace(valueDes);
          break;
        case r'terms_of_service_acceptance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PaymentPagesCheckoutSessionCustomTextPosition),
          ) as PaymentPagesCheckoutSessionCustomTextPosition?;
          if (valueDes == null) continue;
          result.termsOfServiceAcceptance.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentPagesCheckoutSessionCustomText deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentPagesCheckoutSessionCustomTextBuilder();
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

