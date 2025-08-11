//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_intent_next_action_wechat_pay_redirect_to_ios_app.g.dart';

/// 
///
/// Properties:
/// * [nativeUrl] - An universal link that redirect to WeChat Pay app
@BuiltValue()
abstract class PaymentIntentNextActionWechatPayRedirectToIosApp implements Built<PaymentIntentNextActionWechatPayRedirectToIosApp, PaymentIntentNextActionWechatPayRedirectToIosAppBuilder> {
  /// An universal link that redirect to WeChat Pay app
  @BuiltValueField(wireName: r'native_url')
  String get nativeUrl;

  PaymentIntentNextActionWechatPayRedirectToIosApp._();

  factory PaymentIntentNextActionWechatPayRedirectToIosApp([void updates(PaymentIntentNextActionWechatPayRedirectToIosAppBuilder b)]) = _$PaymentIntentNextActionWechatPayRedirectToIosApp;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentIntentNextActionWechatPayRedirectToIosAppBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentIntentNextActionWechatPayRedirectToIosApp> get serializer => _$PaymentIntentNextActionWechatPayRedirectToIosAppSerializer();
}

class _$PaymentIntentNextActionWechatPayRedirectToIosAppSerializer implements PrimitiveSerializer<PaymentIntentNextActionWechatPayRedirectToIosApp> {
  @override
  final Iterable<Type> types = const [PaymentIntentNextActionWechatPayRedirectToIosApp, _$PaymentIntentNextActionWechatPayRedirectToIosApp];

  @override
  final String wireName = r'PaymentIntentNextActionWechatPayRedirectToIosApp';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentIntentNextActionWechatPayRedirectToIosApp object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'native_url';
    yield serializers.serialize(
      object.nativeUrl,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentIntentNextActionWechatPayRedirectToIosApp object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentIntentNextActionWechatPayRedirectToIosAppBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'native_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nativeUrl = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentIntentNextActionWechatPayRedirectToIosApp deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentIntentNextActionWechatPayRedirectToIosAppBuilder();
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

