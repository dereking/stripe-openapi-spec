//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_intent_next_action_swish_qr_code.g.dart';

/// 
///
/// Properties:
/// * [data] - The raw data string used to generate QR code, it should be used together with QR code library.
/// * [imageUrlPng] - The image_url_png string used to render QR code
/// * [imageUrlSvg] - The image_url_svg string used to render QR code
@BuiltValue()
abstract class PaymentIntentNextActionSwishQrCode implements Built<PaymentIntentNextActionSwishQrCode, PaymentIntentNextActionSwishQrCodeBuilder> {
  /// The raw data string used to generate QR code, it should be used together with QR code library.
  @BuiltValueField(wireName: r'data')
  String get data;

  /// The image_url_png string used to render QR code
  @BuiltValueField(wireName: r'image_url_png')
  String get imageUrlPng;

  /// The image_url_svg string used to render QR code
  @BuiltValueField(wireName: r'image_url_svg')
  String get imageUrlSvg;

  PaymentIntentNextActionSwishQrCode._();

  factory PaymentIntentNextActionSwishQrCode([void updates(PaymentIntentNextActionSwishQrCodeBuilder b)]) = _$PaymentIntentNextActionSwishQrCode;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentIntentNextActionSwishQrCodeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentIntentNextActionSwishQrCode> get serializer => _$PaymentIntentNextActionSwishQrCodeSerializer();
}

class _$PaymentIntentNextActionSwishQrCodeSerializer implements PrimitiveSerializer<PaymentIntentNextActionSwishQrCode> {
  @override
  final Iterable<Type> types = const [PaymentIntentNextActionSwishQrCode, _$PaymentIntentNextActionSwishQrCode];

  @override
  final String wireName = r'PaymentIntentNextActionSwishQrCode';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentIntentNextActionSwishQrCode object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
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
    PaymentIntentNextActionSwishQrCode object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentIntentNextActionSwishQrCodeBuilder result,
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
  PaymentIntentNextActionSwishQrCode deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentIntentNextActionSwishQrCodeBuilder();
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

