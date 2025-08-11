//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_intent_next_action_display_multibanco_details.g.dart';

/// 
///
/// Properties:
/// * [entity] - Entity number associated with this Multibanco payment.
/// * [expiresAt] - The timestamp at which the Multibanco voucher expires.
/// * [hostedVoucherUrl] - The URL for the hosted Multibanco voucher page, which allows customers to view a Multibanco voucher.
/// * [reference] - Reference number associated with this Multibanco payment.
@BuiltValue()
abstract class PaymentIntentNextActionDisplayMultibancoDetails implements Built<PaymentIntentNextActionDisplayMultibancoDetails, PaymentIntentNextActionDisplayMultibancoDetailsBuilder> {
  /// Entity number associated with this Multibanco payment.
  @BuiltValueField(wireName: r'entity')
  String? get entity;

  /// The timestamp at which the Multibanco voucher expires.
  @BuiltValueField(wireName: r'expires_at')
  int? get expiresAt;

  /// The URL for the hosted Multibanco voucher page, which allows customers to view a Multibanco voucher.
  @BuiltValueField(wireName: r'hosted_voucher_url')
  String? get hostedVoucherUrl;

  /// Reference number associated with this Multibanco payment.
  @BuiltValueField(wireName: r'reference')
  String? get reference;

  PaymentIntentNextActionDisplayMultibancoDetails._();

  factory PaymentIntentNextActionDisplayMultibancoDetails([void updates(PaymentIntentNextActionDisplayMultibancoDetailsBuilder b)]) = _$PaymentIntentNextActionDisplayMultibancoDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentIntentNextActionDisplayMultibancoDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentIntentNextActionDisplayMultibancoDetails> get serializer => _$PaymentIntentNextActionDisplayMultibancoDetailsSerializer();
}

class _$PaymentIntentNextActionDisplayMultibancoDetailsSerializer implements PrimitiveSerializer<PaymentIntentNextActionDisplayMultibancoDetails> {
  @override
  final Iterable<Type> types = const [PaymentIntentNextActionDisplayMultibancoDetails, _$PaymentIntentNextActionDisplayMultibancoDetails];

  @override
  final String wireName = r'PaymentIntentNextActionDisplayMultibancoDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentIntentNextActionDisplayMultibancoDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.entity != null) {
      yield r'entity';
      yield serializers.serialize(
        object.entity,
        specifiedType: const FullType.nullable(String),
      );
    }
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
    if (object.reference != null) {
      yield r'reference';
      yield serializers.serialize(
        object.reference,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentIntentNextActionDisplayMultibancoDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentIntentNextActionDisplayMultibancoDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'entity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.entity = valueDes;
          break;
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
        case r'reference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.reference = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentIntentNextActionDisplayMultibancoDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentIntentNextActionDisplayMultibancoDetailsBuilder();
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

