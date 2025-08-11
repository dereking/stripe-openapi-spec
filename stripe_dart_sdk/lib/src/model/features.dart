//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'features.g.dart';

/// Features
///
/// Properties:
/// * [name] 
@BuiltValue()
abstract class Features implements Built<Features, FeaturesBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  Features._();

  factory Features([void updates(FeaturesBuilder b)]) = _$Features;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FeaturesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Features> get serializer => _$FeaturesSerializer();
}

class _$FeaturesSerializer implements PrimitiveSerializer<Features> {
  @override
  final Iterable<Type> types = const [Features, _$Features];

  @override
  final String wireName = r'Features';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Features object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Features object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FeaturesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Features deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FeaturesBuilder();
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

