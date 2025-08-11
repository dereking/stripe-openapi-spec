//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_details_swish.g.dart';

/// 
///
/// Properties:
/// * [fingerprint] - Uniquely identifies the payer's Swish account. You can use this attribute to check whether two Swish transactions were paid for by the same payer
/// * [paymentReference] - Payer bank reference number for the payment
/// * [verifiedPhoneLast4] - The last four digits of the Swish account phone number
@BuiltValue()
abstract class PaymentMethodDetailsSwish implements Built<PaymentMethodDetailsSwish, PaymentMethodDetailsSwishBuilder> {
  /// Uniquely identifies the payer's Swish account. You can use this attribute to check whether two Swish transactions were paid for by the same payer
  @BuiltValueField(wireName: r'fingerprint')
  String? get fingerprint;

  /// Payer bank reference number for the payment
  @BuiltValueField(wireName: r'payment_reference')
  String? get paymentReference;

  /// The last four digits of the Swish account phone number
  @BuiltValueField(wireName: r'verified_phone_last4')
  String? get verifiedPhoneLast4;

  PaymentMethodDetailsSwish._();

  factory PaymentMethodDetailsSwish([void updates(PaymentMethodDetailsSwishBuilder b)]) = _$PaymentMethodDetailsSwish;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodDetailsSwishBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodDetailsSwish> get serializer => _$PaymentMethodDetailsSwishSerializer();
}

class _$PaymentMethodDetailsSwishSerializer implements PrimitiveSerializer<PaymentMethodDetailsSwish> {
  @override
  final Iterable<Type> types = const [PaymentMethodDetailsSwish, _$PaymentMethodDetailsSwish];

  @override
  final String wireName = r'PaymentMethodDetailsSwish';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodDetailsSwish object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.fingerprint != null) {
      yield r'fingerprint';
      yield serializers.serialize(
        object.fingerprint,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.paymentReference != null) {
      yield r'payment_reference';
      yield serializers.serialize(
        object.paymentReference,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.verifiedPhoneLast4 != null) {
      yield r'verified_phone_last4';
      yield serializers.serialize(
        object.verifiedPhoneLast4,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodDetailsSwish object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodDetailsSwishBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'fingerprint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.fingerprint = valueDes;
          break;
        case r'payment_reference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.paymentReference = valueDes;
          break;
        case r'verified_phone_last4':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.verifiedPhoneLast4 = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentMethodDetailsSwish deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodDetailsSwishBuilder();
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

