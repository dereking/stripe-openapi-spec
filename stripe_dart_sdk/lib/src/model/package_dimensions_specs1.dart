//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'package_dimensions_specs1.g.dart';

/// PackageDimensionsSpecs1
///
/// Properties:
/// * [height] 
/// * [length] 
/// * [weight] 
/// * [width] 
@BuiltValue()
abstract class PackageDimensionsSpecs1 implements Built<PackageDimensionsSpecs1, PackageDimensionsSpecs1Builder> {
  @BuiltValueField(wireName: r'height')
  num get height;

  @BuiltValueField(wireName: r'length')
  num get length;

  @BuiltValueField(wireName: r'weight')
  num get weight;

  @BuiltValueField(wireName: r'width')
  num get width;

  PackageDimensionsSpecs1._();

  factory PackageDimensionsSpecs1([void updates(PackageDimensionsSpecs1Builder b)]) = _$PackageDimensionsSpecs1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PackageDimensionsSpecs1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PackageDimensionsSpecs1> get serializer => _$PackageDimensionsSpecs1Serializer();
}

class _$PackageDimensionsSpecs1Serializer implements PrimitiveSerializer<PackageDimensionsSpecs1> {
  @override
  final Iterable<Type> types = const [PackageDimensionsSpecs1, _$PackageDimensionsSpecs1];

  @override
  final String wireName = r'PackageDimensionsSpecs1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PackageDimensionsSpecs1 object, {
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
    PackageDimensionsSpecs1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PackageDimensionsSpecs1Builder result,
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
  PackageDimensionsSpecs1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PackageDimensionsSpecs1Builder();
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

