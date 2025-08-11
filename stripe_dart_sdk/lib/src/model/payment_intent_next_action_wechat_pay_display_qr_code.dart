//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_intent_next_action_wechat_pay_display_qr_code.g.dart';

/// 
///
/// Properties:
/// * [data] - The data being used to generate QR code
/// * [hostedInstructionsUrl] - The URL to the hosted WeChat Pay instructions page, which allows customers to view the WeChat Pay QR code.
/// * [imageDataUrl] - The base64 image data for a pre-generated QR code
/// * [imageUrlPng] - The image_url_png string used to render QR code
/// * [imageUrlSvg] - The image_url_svg string used to render QR code
@BuiltValue()
abstract class PaymentIntentNextActionWechatPayDisplayQrCode implements Built<PaymentIntentNextActionWechatPayDisplayQrCode, PaymentIntentNextActionWechatPayDisplayQrCodeBuilder> {
  /// The data being used to generate QR code
  @BuiltValueField(wireName: r'data')
  String get data;

  /// The URL to the hosted WeChat Pay instructions page, which allows customers to view the WeChat Pay QR code.
  @BuiltValueField(wireName: r'hosted_instructions_url')
  String get hostedInstructionsUrl;

  /// The base64 image data for a pre-generated QR code
  @BuiltValueField(wireName: r'image_data_url')
  String get imageDataUrl;

  /// The image_url_png string used to render QR code
  @BuiltValueField(wireName: r'image_url_png')
  String get imageUrlPng;

  /// The image_url_svg string used to render QR code
  @BuiltValueField(wireName: r'image_url_svg')
  String get imageUrlSvg;

  PaymentIntentNextActionWechatPayDisplayQrCode._();

  factory PaymentIntentNextActionWechatPayDisplayQrCode([void updates(PaymentIntentNextActionWechatPayDisplayQrCodeBuilder b)]) = _$PaymentIntentNextActionWechatPayDisplayQrCode;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentIntentNextActionWechatPayDisplayQrCodeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentIntentNextActionWechatPayDisplayQrCode> get serializer => _$PaymentIntentNextActionWechatPayDisplayQrCodeSerializer();
}

class _$PaymentIntentNextActionWechatPayDisplayQrCodeSerializer implements PrimitiveSerializer<PaymentIntentNextActionWechatPayDisplayQrCode> {
  @override
  final Iterable<Type> types = const [PaymentIntentNextActionWechatPayDisplayQrCode, _$PaymentIntentNextActionWechatPayDisplayQrCode];

  @override
  final String wireName = r'PaymentIntentNextActionWechatPayDisplayQrCode';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentIntentNextActionWechatPayDisplayQrCode object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(String),
    );
    yield r'hosted_instructions_url';
    yield serializers.serialize(
      object.hostedInstructionsUrl,
      specifiedType: const FullType(String),
    );
    yield r'image_data_url';
    yield serializers.serialize(
      object.imageDataUrl,
      specifiedType: const FullType(String),
    );
    yield r'image_url_png';
    yield serializers.serialize(
      object.imageUrlPng,
      specifiedType: const FullType(String),
    );
    yield r'image_url_svg';
    yield serializers.serialize(
      object.imageUrlSvg,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentIntentNextActionWechatPayDisplayQrCode object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentIntentNextActionWechatPayDisplayQrCodeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.data = valueDes;
          break;
        case r'hosted_instructions_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hostedInstructionsUrl = valueDes;
          break;
        case r'image_data_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.imageDataUrl = valueDes;
          break;
        case r'image_url_png':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.imageUrlPng = valueDes;
          break;
        case r'image_url_svg':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.imageUrlSvg = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentIntentNextActionWechatPayDisplayQrCode deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentIntentNextActionWechatPayDisplayQrCodeBuilder();
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

