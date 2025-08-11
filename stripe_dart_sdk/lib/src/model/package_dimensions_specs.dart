//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'package_dimensions_specs.g.dart';

/// The dimensions of this product for shipping purposes.
///
/// Properties:
/// * [height] 
/// * [length] 
/// * [weight] 
/// * [width] 
@BuiltValue()
abstract class PackageDimensionsSpecs implements Built<PackageDimensionsSpecs, PackageDimensionsSpecsBuilder> {
  @BuiltValueField(wireName: r'height')
  num get height;

  @BuiltValueField(wireName: r'length')
  num get length;

  @BuiltValueField(wireName: r'weight')
  num get weight;

  @BuiltValueField(wireName: r'width')
  num get width;

  PackageDimensionsSpecs._();

  factory PackageDimensionsSpecs([void updates(PackageDimensionsSpecsBuilder b)]) = _$PackageDimensionsSpecs;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PackageDimensionsSpecsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PackageDimensionsSpecs> get serializer => _$PackageDimensionsSpecsSerializer();
}

class _$PackageDimensionsSpecsSerializer implements PrimitiveSerializer<PackageDimensionsSpecs> {
  @override
  final Iterable<Type> types = const [PackageDimensionsSpecs, _$PackageDimensionsSpecs];

  @override
  final String wireName = r'PackageDimensionsSpecs';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PackageDimensionsSpecs object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'height';
    yield serializers.serialize(
      object.height,
      specifiedType: const FullType(num),
    );
    yield r'length';
    yield serializers.serialize(
      object.length,
      specifiedType: const FullType(num),
    );
    yield r'weight';
    yield serializers.serialize(
      object.weight,
      specifiedType: const FullType(num),
    );
    yield r'width';
    yield serializers.serialize(
      object.width,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PackageDimensionsSpecs object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PackageDimensionsSpecsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'height':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.height = valueDes;
          break;
        case r'length':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.length = valueDes;
          break;
        case r'weight':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.weight = valueDes;
          break;
        case r'width':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.width = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PackageDimensionsSpecs deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PackageDimensionsSpecsBuilder();
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

