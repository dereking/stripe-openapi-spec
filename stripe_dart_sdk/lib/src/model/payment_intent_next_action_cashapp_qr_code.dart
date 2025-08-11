//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_intent_next_action_cashapp_qr_code.g.dart';

/// 
///
/// Properties:
/// * [expiresAt] - The date (unix timestamp) when the QR code expires.
/// * [imageUrlPng] - The image_url_png string used to render QR code
/// * [imageUrlSvg] - The image_url_svg string used to render QR code
@BuiltValue()
abstract class PaymentIntentNextActionCashappQrCode implements Built<PaymentIntentNextActionCashappQrCode, PaymentIntentNextActionCashappQrCodeBuilder> {
  /// The date (unix timestamp) when the QR code expires.
  @BuiltValueField(wireName: r'expires_at')
  int get expiresAt;

  /// The image_url_png string used to render QR code
  @BuiltValueField(wireName: r'image_url_png')
  String get imageUrlPng;

  /// The image_url_svg string used to render QR code
  @BuiltValueField(wireName: r'image_url_svg')
  String get imageUrlSvg;

  PaymentIntentNextActionCashappQrCode._();

  factory PaymentIntentNextActionCashappQrCode([void updates(PaymentIntentNextActionCashappQrCodeBuilder b)]) = _$PaymentIntentNextActionCashappQrCode;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentIntentNextActionCashappQrCodeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentIntentNextActionCashappQrCode> get serializer => _$PaymentIntentNextActionCashappQrCodeSerializer();
}

class _$PaymentIntentNextActionCashappQrCodeSerializer implements PrimitiveSerializer<PaymentIntentNextActionCashappQrCode> {
  @override
  final Iterable<Type> types = const [PaymentIntentNextActionCashappQrCode, _$PaymentIntentNextActionCashappQrCode];

  @override
  final String wireName = r'PaymentIntentNextActionCashappQrCode';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentIntentNextActionCashappQrCode object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'expires_at';
    yield serializers.serialize(
      object.expiresAt,
      specifiedType: const FullType(int),
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
    PaymentIntentNextActionCashappQrCode object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentIntentNextActionCashappQrCodeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'expires_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.expiresAt = valueDes;
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
  PaymentIntentNextActionCashappQrCode deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentIntentNextActionCashappQrCodeBuilder();
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

