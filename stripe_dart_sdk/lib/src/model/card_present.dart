//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'card_present.g.dart';

/// Simulated data for the card_present payment method.
///
/// Properties:
/// * [number] 
@BuiltValue()
abstract class CardPresent implements Built<CardPresent, CardPresentBuilder> {
  @BuiltValueField(wireName: r'number')
  String? get number;

  CardPresent._();

  factory CardPresent([void updates(CardPresentBuilder b)]) = _$CardPresent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CardPresentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CardPresent> get serializer => _$CardPresentSerializer();
}

class _$CardPresentSerializer implements PrimitiveSerializer<CardPresent> {
  @override
  final Iterable<Type> types = const [CardPresent, _$CardPresent];

  @override
  final String wireName = r'CardPresent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CardPresent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.number != null) {
      yield r'number';
      yield serializers.serialize(
        object.number,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CardPresent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CardPresentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
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
  CardPresent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CardPresentBuilder();
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

