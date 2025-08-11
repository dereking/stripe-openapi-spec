//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_pages_checkout_session_after_expiration_recovery.g.dart';

/// 
///
/// Properties:
/// * [allowPromotionCodes] - Enables user redeemable promotion codes on the recovered Checkout Sessions. Defaults to `false`
/// * [enabled] - If `true`, a recovery url will be generated to recover this Checkout Session if it expires before a transaction is completed. It will be attached to the Checkout Session object upon expiration.
/// * [expiresAt] - The timestamp at which the recovery URL will expire.
/// * [url] - URL that creates a new Checkout Session when clicked that is a copy of this expired Checkout Session
@BuiltValue()
abstract class PaymentPagesCheckoutSessionAfterExpirationRecovery implements Built<PaymentPagesCheckoutSessionAfterExpirationRecovery, PaymentPagesCheckoutSessionAfterExpirationRecoveryBuilder> {
  /// Enables user redeemable promotion codes on the recovered Checkout Sessions. Defaults to `false`
  @BuiltValueField(wireName: r'allow_promotion_codes')
  bool get allowPromotionCodes;

  /// If `true`, a recovery url will be generated to recover this Checkout Session if it expires before a transaction is completed. It will be attached to the Checkout Session object upon expiration.
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  /// The timestamp at which the recovery URL will expire.
  @BuiltValueField(wireName: r'expires_at')
  int? get expiresAt;

  /// URL that creates a new Checkout Session when clicked that is a copy of this expired Checkout Session
  @BuiltValueField(wireName: r'url')
  String? get url;

  PaymentPagesCheckoutSessionAfterExpirationRecovery._();

  factory PaymentPagesCheckoutSessionAfterExpirationRecovery([void updates(PaymentPagesCheckoutSessionAfterExpirationRecoveryBuilder b)]) = _$PaymentPagesCheckoutSessionAfterExpirationRecovery;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentPagesCheckoutSessionAfterExpirationRecoveryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentPagesCheckoutSessionAfterExpirationRecovery> get serializer => _$PaymentPagesCheckoutSessionAfterExpirationRecoverySerializer();
}

class _$PaymentPagesCheckoutSessionAfterExpirationRecoverySerializer implements PrimitiveSerializer<PaymentPagesCheckoutSessionAfterExpirationRecovery> {
  @override
  final Iterable<Type> types = const [PaymentPagesCheckoutSessionAfterExpirationRecovery, _$PaymentPagesCheckoutSessionAfterExpirationRecovery];

  @override
  final String wireName = r'PaymentPagesCheckoutSessionAfterExpirationRecovery';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentPagesCheckoutSessionAfterExpirationRecovery object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'allow_promotion_codes';
    yield serializers.serialize(
      object.allowPromotionCodes,
      specifiedType: const FullType(bool),
    );
    yield r'enabled';
    yield serializers.serialize(
      object.enabled,
      specifiedType: const FullType(bool),
    );
    if (object.expiresAt != null) {
      yield r'expires_at';
      yield serializers.serialize(
        object.expiresAt,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentPagesCheckoutSessionAfterExpirationRecovery object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentPagesCheckoutSessionAfterExpirationRecoveryBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'allow_promotion_codes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allowPromotionCodes = valueDes;
          break;
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'expires_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.expiresAt = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.url = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentPagesCheckoutSessionAfterExpirationRecovery deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentPagesCheckoutSessionAfterExpirationRecoveryBuilder();
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

