//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_intent_next_action_boleto.g.dart';

/// 
///
/// Properties:
/// * [expiresAt] - The timestamp after which the boleto expires.
/// * [hostedVoucherUrl] - The URL to the hosted boleto voucher page, which allows customers to view the boleto voucher.
/// * [number] - The boleto number.
/// * [pdf] - The URL to the downloadable boleto voucher PDF.
@BuiltValue()
abstract class PaymentIntentNextActionBoleto implements Built<PaymentIntentNextActionBoleto, PaymentIntentNextActionBoletoBuilder> {
  /// The timestamp after which the boleto expires.
  @BuiltValueField(wireName: r'expires_at')
  int? get expiresAt;

  /// The URL to the hosted boleto voucher page, which allows customers to view the boleto voucher.
  @BuiltValueField(wireName: r'hosted_voucher_url')
  String? get hostedVoucherUrl;

  /// The boleto number.
  @BuiltValueField(wireName: r'number')
  String? get number;

  /// The URL to the downloadable boleto voucher PDF.
  @BuiltValueField(wireName: r'pdf')
  String? get pdf;

  PaymentIntentNextActionBoleto._();

  factory PaymentIntentNextActionBoleto([void updates(PaymentIntentNextActionBoletoBuilder b)]) = _$PaymentIntentNextActionBoleto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentIntentNextActionBoletoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentIntentNextActionBoleto> get serializer => _$PaymentIntentNextActionBoletoSerializer();
}

class _$PaymentIntentNextActionBoletoSerializer implements PrimitiveSerializer<PaymentIntentNextActionBoleto> {
  @override
  final Iterable<Type> types = const [PaymentIntentNextActionBoleto, _$PaymentIntentNextActionBoleto];

  @override
  final String wireName = r'PaymentIntentNextActionBoleto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentIntentNextActionBoleto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.expiresAt != null) {
      yield r'expires_at';
      yield serializers.serialize(
        object.expiresAt,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.hostedVoucherUrl != null) {
      yield r'hosted_voucher_url';
      yield serializers.serialize(
        object.hostedVoucherUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.number != null) {
      yield r'number';
      yield serializers.serialize(
        object.number,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.pdf != null) {
      yield r'pdf';
      yield serializers.serialize(
        object.pdf,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentIntentNextActionBoleto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentIntentNextActionBoletoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'expires_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.expiresAt = valueDes;
          break;
        case r'hosted_voucher_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.hostedVoucherUrl = valueDes;
          break;
        case r'number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.number = valueDes;
          break;
        case r'pdf':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.pdf = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentIntentNextActionBoleto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentIntentNextActionBoletoBuilder();
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

