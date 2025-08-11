//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_intent_next_action_pix_display_qr_code.g.dart';

/// 
///
/// Properties:
/// * [data] - The raw data string used to generate QR code, it should be used together with QR code library.
/// * [expiresAt] - The date (unix timestamp) when the PIX expires.
/// * [hostedInstructionsUrl] - The URL to the hosted pix instructions page, which allows customers to view the pix QR code.
/// * [imageUrlPng] - The image_url_png string used to render png QR code
/// * [imageUrlSvg] - The image_url_svg string used to render svg QR code
@BuiltValue()
abstract class PaymentIntentNextActionPixDisplayQrCode implements Built<PaymentIntentNextActionPixDisplayQrCode, PaymentIntentNextActionPixDisplayQrCodeBuilder> {
  /// The raw data string used to generate QR code, it should be used together with QR code library.
  @BuiltValueField(wireName: r'data')
  String? get data;

  /// The date (unix timestamp) when the PIX expires.
  @BuiltValueField(wireName: r'expires_at')
  int? get expiresAt;

  /// The URL to the hosted pix instructions page, which allows customers to view the pix QR code.
  @BuiltValueField(wireName: r'hosted_instructions_url')
  String? get hostedInstructionsUrl;

  /// The image_url_png string used to render png QR code
  @BuiltValueField(wireName: r'image_url_png')
  String? get imageUrlPng;

  /// The image_url_svg string used to render svg QR code
  @BuiltValueField(wireName: r'image_url_svg')
  String? get imageUrlSvg;

  PaymentIntentNextActionPixDisplayQrCode._();

  factory PaymentIntentNextActionPixDisplayQrCode([void updates(PaymentIntentNextActionPixDisplayQrCodeBuilder b)]) = _$PaymentIntentNextActionPixDisplayQrCode;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentIntentNextActionPixDisplayQrCodeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentIntentNextActionPixDisplayQrCode> get serializer => _$PaymentIntentNextActionPixDisplayQrCodeSerializer();
}

class _$PaymentIntentNextActionPixDisplayQrCodeSerializer implements PrimitiveSerializer<PaymentIntentNextActionPixDisplayQrCode> {
  @override
  final Iterable<Type> types = const [PaymentIntentNextActionPixDisplayQrCode, _$PaymentIntentNextActionPixDisplayQrCode];

  @override
  final String wireName = r'PaymentIntentNextActionPixDisplayQrCode';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentIntentNextActionPixDisplayQrCode object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(String),
      );
    }
    if (object.expiresAt != null) {
      yield r'expires_at';
      yield serializers.serialize(
        object.expiresAt,
        specifiedType: const FullType(int),
      );
    }
    if (object.hostedInstructionsUrl != null) {
      yield r'hosted_instructions_url';
      yield serializers.serialize(
        object.hostedInstructionsUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.imageUrlPng != null) {
      yield r'image_url_png';
      yield serializers.serialize(
        object.imageUrlPng,
        specifiedType: const FullType(String),
      );
    }
    if (object.imageUrlSvg != null) {
      yield r'image_url_svg';
      yield serializers.serialize(
        object.imageUrlSvg,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentIntentNextActionPixDisplayQrCode object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentIntentNextActionPixDisplayQrCodeBuilder result,
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
        case r'expires_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.expiresAt = valueDes;
          break;
        case r'hosted_instructions_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hostedInstructionsUrl = valueDes;
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
  PaymentIntentNextActionPixDisplayQrCode deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentIntentNextActionPixDisplayQrCodeBuilder();
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

