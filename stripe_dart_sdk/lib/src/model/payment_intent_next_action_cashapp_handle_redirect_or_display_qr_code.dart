//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/payment_intent_next_action_cashapp_qr_code.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_intent_next_action_cashapp_handle_redirect_or_display_qr_code.g.dart';

/// 
///
/// Properties:
/// * [hostedInstructionsUrl] - The URL to the hosted Cash App Pay instructions page, which allows customers to view the QR code, and supports QR code refreshing on expiration.
/// * [mobileAuthUrl] - The url for mobile redirect based auth
/// * [qrCode] 
@BuiltValue()
abstract class PaymentIntentNextActionCashappHandleRedirectOrDisplayQrCode implements Built<PaymentIntentNextActionCashappHandleRedirectOrDisplayQrCode, PaymentIntentNextActionCashappHandleRedirectOrDisplayQrCodeBuilder> {
  /// The URL to the hosted Cash App Pay instructions page, which allows customers to view the QR code, and supports QR code refreshing on expiration.
  @BuiltValueField(wireName: r'hosted_instructions_url')
  String get hostedInstructionsUrl;

  /// The url for mobile redirect based auth
  @BuiltValueField(wireName: r'mobile_auth_url')
  String get mobileAuthUrl;

  @BuiltValueField(wireName: r'qr_code')
  PaymentIntentNextActionCashappQrCode get qrCode;

  PaymentIntentNextActionCashappHandleRedirectOrDisplayQrCode._();

  factory PaymentIntentNextActionCashappHandleRedirectOrDisplayQrCode([void updates(PaymentIntentNextActionCashappHandleRedirectOrDisplayQrCodeBuilder b)]) = _$PaymentIntentNextActionCashappHandleRedirectOrDisplayQrCode;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentIntentNextActionCashappHandleRedirectOrDisplayQrCodeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentIntentNextActionCashappHandleRedirectOrDisplayQrCode> get serializer => _$PaymentIntentNextActionCashappHandleRedirectOrDisplayQrCodeSerializer();
}

class _$PaymentIntentNextActionCashappHandleRedirectOrDisplayQrCodeSerializer implements PrimitiveSerializer<PaymentIntentNextActionCashappHandleRedirectOrDisplayQrCode> {
  @override
  final Iterable<Type> types = const [PaymentIntentNextActionCashappHandleRedirectOrDisplayQrCode, _$PaymentIntentNextActionCashappHandleRedirectOrDisplayQrCode];

  @override
  final String wireName = r'PaymentIntentNextActionCashappHandleRedirectOrDisplayQrCode';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentIntentNextActionCashappHandleRedirectOrDisplayQrCode object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'hosted_instructions_url';
    yield serializers.serialize(
      object.hostedInstructionsUrl,
      specifiedType: const FullType(String),
    );
    yield r'mobile_auth_url';
    yield serializers.serialize(
      object.mobileAuthUrl,
      specifiedType: const FullType(String),
    );
    yield r'qr_code';
    yield serializers.serialize(
      object.qrCode,
      specifiedType: const FullType(PaymentIntentNextActionCashappQrCode),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentIntentNextActionCashappHandleRedirectOrDisplayQrCode object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentIntentNextActionCashappHandleRedirectOrDisplayQrCodeBuilder result,
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
        case r'mobile_auth_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mobileAuthUrl = valueDes;
          break;
        case r'qr_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentIntentNextActionCashappQrCode),
          ) as PaymentIntentNextActionCashappQrCode;
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
  PaymentIntentNextActionCashappHandleRedirectOrDisplayQrCode deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentIntentNextActionCashappHandleRedirectOrDisplayQrCodeBuilder();
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

