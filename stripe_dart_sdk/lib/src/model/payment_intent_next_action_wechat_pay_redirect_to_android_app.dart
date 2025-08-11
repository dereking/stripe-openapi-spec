//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_intent_next_action_wechat_pay_redirect_to_android_app.g.dart';

/// 
///
/// Properties:
/// * [appId] - app_id is the APP ID registered on WeChat open platform
/// * [nonceStr] - nonce_str is a random string
/// * [package] - package is static value
/// * [partnerId] - an unique merchant ID assigned by WeChat Pay
/// * [prepayId] - an unique trading ID assigned by WeChat Pay
/// * [sign] - A signature
/// * [timestamp] - Specifies the current time in epoch format
@BuiltValue()
abstract class PaymentIntentNextActionWechatPayRedirectToAndroidApp implements Built<PaymentIntentNextActionWechatPayRedirectToAndroidApp, PaymentIntentNextActionWechatPayRedirectToAndroidAppBuilder> {
  /// app_id is the APP ID registered on WeChat open platform
  @BuiltValueField(wireName: r'app_id')
  String get appId;

  /// nonce_str is a random string
  @BuiltValueField(wireName: r'nonce_str')
  String get nonceStr;

  /// package is static value
  @BuiltValueField(wireName: r'package')
  String get package;

  /// an unique merchant ID assigned by WeChat Pay
  @BuiltValueField(wireName: r'partner_id')
  String get partnerId;

  /// an unique trading ID assigned by WeChat Pay
  @BuiltValueField(wireName: r'prepay_id')
  String get prepayId;

  /// A signature
  @BuiltValueField(wireName: r'sign')
  String get sign;

  /// Specifies the current time in epoch format
  @BuiltValueField(wireName: r'timestamp')
  String get timestamp;

  PaymentIntentNextActionWechatPayRedirectToAndroidApp._();

  factory PaymentIntentNextActionWechatPayRedirectToAndroidApp([void updates(PaymentIntentNextActionWechatPayRedirectToAndroidAppBuilder b)]) = _$PaymentIntentNextActionWechatPayRedirectToAndroidApp;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentIntentNextActionWechatPayRedirectToAndroidAppBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentIntentNextActionWechatPayRedirectToAndroidApp> get serializer => _$PaymentIntentNextActionWechatPayRedirectToAndroidAppSerializer();
}

class _$PaymentIntentNextActionWechatPayRedirectToAndroidAppSerializer implements PrimitiveSerializer<PaymentIntentNextActionWechatPayRedirectToAndroidApp> {
  @override
  final Iterable<Type> types = const [PaymentIntentNextActionWechatPayRedirectToAndroidApp, _$PaymentIntentNextActionWechatPayRedirectToAndroidApp];

  @override
  final String wireName = r'PaymentIntentNextActionWechatPayRedirectToAndroidApp';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentIntentNextActionWechatPayRedirectToAndroidApp object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'app_id';
    yield serializers.serialize(
      object.appId,
      specifiedType: const FullType(String),
    );
    yield r'nonce_str';
    yield serializers.serialize(
      object.nonceStr,
      specifiedType: const FullType(String),
    );
    yield r'package';
    yield serializers.serialize(
      object.package,
      specifiedType: const FullType(String),
    );
    yield r'partner_id';
    yield serializers.serialize(
      object.partnerId,
      specifiedType: const FullType(String),
    );
    yield r'prepay_id';
    yield serializers.serialize(
      object.prepayId,
      specifiedType: const FullType(String),
    );
    yield r'sign';
    yield serializers.serialize(
      object.sign,
      specifiedType: const FullType(String),
    );
    yield r'timestamp';
    yield serializers.serialize(
      object.timestamp,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentIntentNextActionWechatPayRedirectToAndroidApp object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentIntentNextActionWechatPayRedirectToAndroidAppBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'app_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.appId = valueDes;
          break;
        case r'nonce_str':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nonceStr = valueDes;
          break;
        case r'package':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.package = valueDes;
          break;
        case r'partner_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.partnerId = valueDes;
          break;
        case r'prepay_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.prepayId = valueDes;
          break;
        case r'sign':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sign = valueDes;
          break;
        case r'timestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.timestamp = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentIntentNextActionWechatPayRedirectToAndroidApp deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentIntentNextActionWechatPayRedirectToAndroidAppBuilder();
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

