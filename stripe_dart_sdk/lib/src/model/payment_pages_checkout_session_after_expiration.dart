//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/payment_pages_checkout_session_after_expiration_recovery.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_pages_checkout_session_after_expiration.g.dart';

/// 
///
/// Properties:
/// * [recovery] 
@BuiltValue()
abstract class PaymentPagesCheckoutSessionAfterExpiration implements Built<PaymentPagesCheckoutSessionAfterExpiration, PaymentPagesCheckoutSessionAfterExpirationBuilder> {
  @BuiltValueField(wireName: r'recovery')
  PaymentPagesCheckoutSessionAfterExpirationRecovery? get recovery;

  PaymentPagesCheckoutSessionAfterExpiration._();

  factory PaymentPagesCheckoutSessionAfterExpiration([void updates(PaymentPagesCheckoutSessionAfterExpirationBuilder b)]) = _$PaymentPagesCheckoutSessionAfterExpiration;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentPagesCheckoutSessionAfterExpirationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentPagesCheckoutSessionAfterExpiration> get serializer => _$PaymentPagesCheckoutSessionAfterExpirationSerializer();
}

class _$PaymentPagesCheckoutSessionAfterExpirationSerializer implements PrimitiveSerializer<PaymentPagesCheckoutSessionAfterExpiration> {
  @override
  final Iterable<Type> types = const [PaymentPagesCheckoutSessionAfterExpiration, _$PaymentPagesCheckoutSessionAfterExpiration];

  @override
  final String wireName = r'PaymentPagesCheckoutSessionAfterExpiration';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentPagesCheckoutSessionAfterExpiration object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.recovery != null) {
      yield r'recovery';
      yield serializers.serialize(
        object.recovery,
        specifiedType: const FullType.nullable(PaymentPagesCheckoutSessionAfterExpirationRecovery),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentPagesCheckoutSessionAfterExpiration object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentPagesCheckoutSessionAfterExpirationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'recovery':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PaymentPagesCheckoutSessionAfterExpirationRecovery),
          ) as PaymentPagesCheckoutSessionAfterExpirationRecovery?;
          if (valueDes == null) continue;
          result.recovery.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentPagesCheckoutSessionAfterExpiration deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentPagesCheckoutSessionAfterExpirationBuilder();
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

