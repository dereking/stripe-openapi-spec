//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'interac_present.g.dart';

/// Simulated data for the interac_present payment method.
///
/// Properties:
/// * [number] 
@BuiltValue()
abstract class InteracPresent implements Built<InteracPresent, InteracPresentBuilder> {
  @BuiltValueField(wireName: r'number')
  String? get number;

  InteracPresent._();

  factory InteracPresent([void updates(InteracPresentBuilder b)]) = _$InteracPresent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InteracPresentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InteracPresent> get serializer => _$InteracPresentSerializer();
}

class _$InteracPresentSerializer implements PrimitiveSerializer<InteracPresent> {
  @override
  final Iterable<Type> types = const [InteracPresent, _$InteracPresent];

  @override
  final String wireName = r'InteracPresent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InteracPresent object, {
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
    InteracPresent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InteracPresentBuilder result,
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
  InteracPresent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InteracPresentBuilder();
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

