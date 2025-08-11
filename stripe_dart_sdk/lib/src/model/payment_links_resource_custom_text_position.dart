//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_links_resource_custom_text_position.g.dart';

/// 
///
/// Properties:
/// * [message] - Text may be up to 1200 characters in length.
@BuiltValue()
abstract class PaymentLinksResourceCustomTextPosition implements Built<PaymentLinksResourceCustomTextPosition, PaymentLinksResourceCustomTextPositionBuilder> {
  /// Text may be up to 1200 characters in length.
  @BuiltValueField(wireName: r'message')
  String get message;

  PaymentLinksResourceCustomTextPosition._();

  factory PaymentLinksResourceCustomTextPosition([void updates(PaymentLinksResourceCustomTextPositionBuilder b)]) = _$PaymentLinksResourceCustomTextPosition;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentLinksResourceCustomTextPositionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentLinksResourceCustomTextPosition> get serializer => _$PaymentLinksResourceCustomTextPositionSerializer();
}

class _$PaymentLinksResourceCustomTextPositionSerializer implements PrimitiveSerializer<PaymentLinksResourceCustomTextPosition> {
  @override
  final Iterable<Type> types = const [PaymentLinksResourceCustomTextPosition, _$PaymentLinksResourceCustomTextPosition];

  @override
  final String wireName = r'PaymentLinksResourceCustomTextPosition';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentLinksResourceCustomTextPosition object, {
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
    PaymentLinksResourceCustomTextPosition object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentLinksResourceCustomTextPositionBuilder result,
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
  PaymentLinksResourceCustomTextPosition deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentLinksResourceCustomTextPositionBuilder();
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

