//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/payment_links_resource_custom_text_position.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_links_resource_custom_text.g.dart';

/// 
///
/// Properties:
/// * [afterSubmit] 
/// * [shippingAddress] 
/// * [submit] 
/// * [termsOfServiceAcceptance] 
@BuiltValue()
abstract class PaymentLinksResourceCustomText implements Built<PaymentLinksResourceCustomText, PaymentLinksResourceCustomTextBuilder> {
  @BuiltValueField(wireName: r'after_submit')
  PaymentLinksResourceCustomTextPosition? get afterSubmit;

  @BuiltValueField(wireName: r'shipping_address')
  PaymentLinksResourceCustomTextPosition? get shippingAddress;

  @BuiltValueField(wireName: r'submit')
  PaymentLinksResourceCustomTextPosition? get submit;

  @BuiltValueField(wireName: r'terms_of_service_acceptance')
  PaymentLinksResourceCustomTextPosition? get termsOfServiceAcceptance;

  PaymentLinksResourceCustomText._();

  factory PaymentLinksResourceCustomText([void updates(PaymentLinksResourceCustomTextBuilder b)]) = _$PaymentLinksResourceCustomText;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentLinksResourceCustomTextBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentLinksResourceCustomText> get serializer => _$PaymentLinksResourceCustomTextSerializer();
}

class _$PaymentLinksResourceCustomTextSerializer implements PrimitiveSerializer<PaymentLinksResourceCustomText> {
  @override
  final Iterable<Type> types = const [PaymentLinksResourceCustomText, _$PaymentLinksResourceCustomText];

  @override
  final String wireName = r'PaymentLinksResourceCustomText';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentLinksResourceCustomText object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.afterSubmit != null) {
      yield r'after_submit';
      yield serializers.serialize(
        object.afterSubmit,
        specifiedType: const FullType.nullable(PaymentLinksResourceCustomTextPosition),
      );
    }
    if (object.shippingAddress != null) {
      yield r'shipping_address';
      yield serializers.serialize(
        object.shippingAddress,
        specifiedType: const FullType.nullable(PaymentLinksResourceCustomTextPosition),
      );
    }
    if (object.submit != null) {
      yield r'submit';
      yield serializers.serialize(
        object.submit,
        specifiedType: const FullType.nullable(PaymentLinksResourceCustomTextPosition),
      );
    }
    if (object.termsOfServiceAcceptance != null) {
      yield r'terms_of_service_acceptance';
      yield serializers.serialize(
        object.termsOfServiceAcceptance,
        specifiedType: const FullType.nullable(PaymentLinksResourceCustomTextPosition),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentLinksResourceCustomText object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentLinksResourceCustomTextBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'after_submit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PaymentLinksResourceCustomTextPosition),
          ) as PaymentLinksResourceCustomTextPosition?;
          if (valueDes == null) continue;
          result.afterSubmit.replace(valueDes);
          break;
        case r'shipping_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PaymentLinksResourceCustomTextPosition),
          ) as PaymentLinksResourceCustomTextPosition?;
          if (valueDes == null) continue;
          result.shippingAddress.replace(valueDes);
          break;
        case r'submit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PaymentLinksResourceCustomTextPosition),
          ) as PaymentLinksResourceCustomTextPosition?;
          if (valueDes == null) continue;
          result.submit.replace(valueDes);
          break;
        case r'terms_of_service_acceptance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PaymentLinksResourceCustomTextPosition),
          ) as PaymentLinksResourceCustomTextPosition?;
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
  PaymentLinksResourceCustomText deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentLinksResourceCustomTextBuilder();
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

