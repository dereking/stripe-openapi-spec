//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_intent_next_action_redirect_to_url.g.dart';

/// 
///
/// Properties:
/// * [returnUrl] - If the customer does not exit their browser while authenticating, they will be redirected to this specified URL after completion.
/// * [url] - The URL you must redirect your customer to in order to authenticate the payment.
@BuiltValue()
abstract class PaymentIntentNextActionRedirectToUrl implements Built<PaymentIntentNextActionRedirectToUrl, PaymentIntentNextActionRedirectToUrlBuilder> {
  /// If the customer does not exit their browser while authenticating, they will be redirected to this specified URL after completion.
  @BuiltValueField(wireName: r'return_url')
  String? get returnUrl;

  /// The URL you must redirect your customer to in order to authenticate the payment.
  @BuiltValueField(wireName: r'url')
  String? get url;

  PaymentIntentNextActionRedirectToUrl._();

  factory PaymentIntentNextActionRedirectToUrl([void updates(PaymentIntentNextActionRedirectToUrlBuilder b)]) = _$PaymentIntentNextActionRedirectToUrl;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentIntentNextActionRedirectToUrlBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentIntentNextActionRedirectToUrl> get serializer => _$PaymentIntentNextActionRedirectToUrlSerializer();
}

class _$PaymentIntentNextActionRedirectToUrlSerializer implements PrimitiveSerializer<PaymentIntentNextActionRedirectToUrl> {
  @override
  final Iterable<Type> types = const [PaymentIntentNextActionRedirectToUrl, _$PaymentIntentNextActionRedirectToUrl];

  @override
  final String wireName = r'PaymentIntentNextActionRedirectToUrl';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentIntentNextActionRedirectToUrl object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.returnUrl != null) {
      yield r'return_url';
      yield serializers.serialize(
        object.returnUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentIntentNextActionRedirectToUrl object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentIntentNextActionRedirectToUrlBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'return_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.returnUrl = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.url = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentIntentNextActionRedirectToUrl deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentIntentNextActionRedirectToUrlBuilder();
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

