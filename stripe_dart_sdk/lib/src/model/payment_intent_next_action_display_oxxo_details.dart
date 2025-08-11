//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_intent_next_action_display_oxxo_details.g.dart';

/// 
///
/// Properties:
/// * [expiresAfter] - The timestamp after which the OXXO voucher expires.
/// * [hostedVoucherUrl] - The URL for the hosted OXXO voucher page, which allows customers to view and print an OXXO voucher.
/// * [number] - OXXO reference number.
@BuiltValue()
abstract class PaymentIntentNextActionDisplayOxxoDetails implements Built<PaymentIntentNextActionDisplayOxxoDetails, PaymentIntentNextActionDisplayOxxoDetailsBuilder> {
  /// The timestamp after which the OXXO voucher expires.
  @BuiltValueField(wireName: r'expires_after')
  int? get expiresAfter;

  /// The URL for the hosted OXXO voucher page, which allows customers to view and print an OXXO voucher.
  @BuiltValueField(wireName: r'hosted_voucher_url')
  String? get hostedVoucherUrl;

  /// OXXO reference number.
  @BuiltValueField(wireName: r'number')
  String? get number;

  PaymentIntentNextActionDisplayOxxoDetails._();

  factory PaymentIntentNextActionDisplayOxxoDetails([void updates(PaymentIntentNextActionDisplayOxxoDetailsBuilder b)]) = _$PaymentIntentNextActionDisplayOxxoDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentIntentNextActionDisplayOxxoDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentIntentNextActionDisplayOxxoDetails> get serializer => _$PaymentIntentNextActionDisplayOxxoDetailsSerializer();
}

class _$PaymentIntentNextActionDisplayOxxoDetailsSerializer implements PrimitiveSerializer<PaymentIntentNextActionDisplayOxxoDetails> {
  @override
  final Iterable<Type> types = const [PaymentIntentNextActionDisplayOxxoDetails, _$PaymentIntentNextActionDisplayOxxoDetails];

  @override
  final String wireName = r'PaymentIntentNextActionDisplayOxxoDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentIntentNextActionDisplayOxxoDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.expiresAfter != null) {
      yield r'expires_after';
      yield serializers.serialize(
        object.expiresAfter,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentIntentNextActionDisplayOxxoDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentIntentNextActionDisplayOxxoDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'expires_after':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.expiresAfter = valueDes;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentIntentNextActionDisplayOxxoDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentIntentNextActionDisplayOxxoDetailsBuilder();
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

