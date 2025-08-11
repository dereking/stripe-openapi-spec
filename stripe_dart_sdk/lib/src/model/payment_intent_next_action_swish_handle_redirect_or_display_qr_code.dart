//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/payment_intent_next_action_swish_qr_code.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_intent_next_action_swish_handle_redirect_or_display_qr_code.g.dart';

/// 
///
/// Properties:
/// * [hostedInstructionsUrl] - The URL to the hosted Swish instructions page, which allows customers to view the QR code.
/// * [qrCode] 
@BuiltValue()
abstract class PaymentIntentNextActionSwishHandleRedirectOrDisplayQrCode implements Built<PaymentIntentNextActionSwishHandleRedirectOrDisplayQrCode, PaymentIntentNextActionSwishHandleRedirectOrDisplayQrCodeBuilder> {
  /// The URL to the hosted Swish instructions page, which allows customers to view the QR code.
  @BuiltValueField(wireName: r'hosted_instructions_url')
  String get hostedInstructionsUrl;

  @BuiltValueField(wireName: r'qr_code')
  PaymentIntentNextActionSwishQrCode get qrCode;

  PaymentIntentNextActionSwishHandleRedirectOrDisplayQrCode._();

  factory PaymentIntentNextActionSwishHandleRedirectOrDisplayQrCode([void updates(PaymentIntentNextActionSwishHandleRedirectOrDisplayQrCodeBuilder b)]) = _$PaymentIntentNextActionSwishHandleRedirectOrDisplayQrCode;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentIntentNextActionSwishHandleRedirectOrDisplayQrCodeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentIntentNextActionSwishHandleRedirectOrDisplayQrCode> get serializer => _$PaymentIntentNextActionSwishHandleRedirectOrDisplayQrCodeSerializer();
}

class _$PaymentIntentNextActionSwishHandleRedirectOrDisplayQrCodeSerializer implements PrimitiveSerializer<PaymentIntentNextActionSwishHandleRedirectOrDisplayQrCode> {
  @override
  final Iterable<Type> types = const [PaymentIntentNextActionSwishHandleRedirectOrDisplayQrCode, _$PaymentIntentNextActionSwishHandleRedirectOrDisplayQrCode];

  @override
  final String wireName = r'PaymentIntentNextActionSwishHandleRedirectOrDisplayQrCode';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentIntentNextActionSwishHandleRedirectOrDisplayQrCode object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'hosted_instructions_url';
    yield serializers.serialize(
      object.hostedInstructionsUrl,
      specifiedType: const FullType(String),
    );
    yield r'qr_code';
    yield serializers.serialize(
      object.qrCode,
      specifiedType: const FullType(PaymentIntentNextActionSwishQrCode),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentIntentNextActionSwishHandleRedirectOrDisplayQrCode object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentIntentNextActionSwishHandleRedirectOrDisplayQrCodeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'hosted_instructions_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hostedInstructionsUrl = valueDes;
          break;
        case r'qr_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentIntentNextActionSwishQrCode),
          ) as PaymentIntentNextActionSwishQrCode;
          result.qrCode.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentIntentNextActionSwishHandleRedirectOrDisplayQrCode deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentIntentNextActionSwishHandleRedirectOrDisplayQrCodeBuilder();
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

