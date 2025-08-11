//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_intent_next_action_alipay_handle_redirect.g.dart';

/// 
///
/// Properties:
/// * [nativeData] - The native data to be used with Alipay SDK you must redirect your customer to in order to authenticate the payment in an Android App.
/// * [nativeUrl] - The native URL you must redirect your customer to in order to authenticate the payment in an iOS App.
/// * [returnUrl] - If the customer does not exit their browser while authenticating, they will be redirected to this specified URL after completion.
/// * [url] - The URL you must redirect your customer to in order to authenticate the payment.
@BuiltValue()
abstract class PaymentIntentNextActionAlipayHandleRedirect implements Built<PaymentIntentNextActionAlipayHandleRedirect, PaymentIntentNextActionAlipayHandleRedirectBuilder> {
  /// The native data to be used with Alipay SDK you must redirect your customer to in order to authenticate the payment in an Android App.
  @BuiltValueField(wireName: r'native_data')
  String? get nativeData;

  /// The native URL you must redirect your customer to in order to authenticate the payment in an iOS App.
  @BuiltValueField(wireName: r'native_url')
  String? get nativeUrl;

  /// If the customer does not exit their browser while authenticating, they will be redirected to this specified URL after completion.
  @BuiltValueField(wireName: r'return_url')
  String? get returnUrl;

  /// The URL you must redirect your customer to in order to authenticate the payment.
  @BuiltValueField(wireName: r'url')
  String? get url;

  PaymentIntentNextActionAlipayHandleRedirect._();

  factory PaymentIntentNextActionAlipayHandleRedirect([void updates(PaymentIntentNextActionAlipayHandleRedirectBuilder b)]) = _$PaymentIntentNextActionAlipayHandleRedirect;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentIntentNextActionAlipayHandleRedirectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentIntentNextActionAlipayHandleRedirect> get serializer => _$PaymentIntentNextActionAlipayHandleRedirectSerializer();
}

class _$PaymentIntentNextActionAlipayHandleRedirectSerializer implements PrimitiveSerializer<PaymentIntentNextActionAlipayHandleRedirect> {
  @override
  final Iterable<Type> types = const [PaymentIntentNextActionAlipayHandleRedirect, _$PaymentIntentNextActionAlipayHandleRedirect];

  @override
  final String wireName = r'PaymentIntentNextActionAlipayHandleRedirect';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentIntentNextActionAlipayHandleRedirect object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.nativeData != null) {
      yield r'native_data';
      yield serializers.serialize(
        object.nativeData,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.nativeUrl != null) {
      yield r'native_url';
      yield serializers.serialize(
        object.nativeUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
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
    PaymentIntentNextActionAlipayHandleRedirect object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentIntentNextActionAlipayHandleRedirectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'native_data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.nativeData = valueDes;
          break;
        case r'native_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.nativeUrl = valueDes;
          break;
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
  PaymentIntentNextActionAlipayHandleRedirect deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentIntentNextActionAlipayHandleRedirectBuilder();
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

