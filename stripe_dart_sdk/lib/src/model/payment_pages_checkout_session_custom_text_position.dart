//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_pages_checkout_session_custom_text_position.g.dart';

/// 
///
/// Properties:
/// * [message] - Text may be up to 1200 characters in length.
@BuiltValue()
abstract class PaymentPagesCheckoutSessionCustomTextPosition implements Built<PaymentPagesCheckoutSessionCustomTextPosition, PaymentPagesCheckoutSessionCustomTextPositionBuilder> {
  /// Text may be up to 1200 characters in length.
  @BuiltValueField(wireName: r'message')
  String get message;

  PaymentPagesCheckoutSessionCustomTextPosition._();

  factory PaymentPagesCheckoutSessionCustomTextPosition([void updates(PaymentPagesCheckoutSessionCustomTextPositionBuilder b)]) = _$PaymentPagesCheckoutSessionCustomTextPosition;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentPagesCheckoutSessionCustomTextPositionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentPagesCheckoutSessionCustomTextPosition> get serializer => _$PaymentPagesCheckoutSessionCustomTextPositionSerializer();
}

class _$PaymentPagesCheckoutSessionCustomTextPositionSerializer implements PrimitiveSerializer<PaymentPagesCheckoutSessionCustomTextPosition> {
  @override
  final Iterable<Type> types = const [PaymentPagesCheckoutSessionCustomTextPosition, _$PaymentPagesCheckoutSessionCustomTextPosition];

  @override
  final String wireName = r'PaymentPagesCheckoutSessionCustomTextPosition';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentPagesCheckoutSessionCustomTextPosition object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'message';
    yield serializers.serialize(
      object.message,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentPagesCheckoutSessionCustomTextPosition object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentPagesCheckoutSessionCustomTextPositionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentPagesCheckoutSessionCustomTextPosition deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentPagesCheckoutSessionCustomTextPositionBuilder();
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

