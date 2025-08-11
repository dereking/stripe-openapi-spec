//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'package_dimensions.g.dart';

/// 
///
/// Properties:
/// * [height] - Height, in inches.
/// * [length] - Length, in inches.
/// * [weight] - Weight, in ounces.
/// * [width] - Width, in inches.
@BuiltValue()
abstract class PackageDimensions implements Built<PackageDimensions, PackageDimensionsBuilder> {
  /// Height, in inches.
  @BuiltValueField(wireName: r'height')
  num get height;

  /// Length, in inches.
  @BuiltValueField(wireName: r'length')
  num get length;

  /// Weight, in ounces.
  @BuiltValueField(wireName: r'weight')
  num get weight;

  /// Width, in inches.
  @BuiltValueField(wireName: r'width')
  num get width;

  PackageDimensions._();

  factory PackageDimensions([void updates(PackageDimensionsBuilder b)]) = _$PackageDimensions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PackageDimensionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PackageDimensions> get serializer => _$PackageDimensionsSerializer();
}

class _$PackageDimensionsSerializer implements PrimitiveSerializer<PackageDimensions> {
  @override
  final Iterable<Type> types = const [PackageDimensions, _$PackageDimensions];

  @override
  final String wireName = r'PackageDimensions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PackageDimensions object, {
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
    PackageDimensions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PackageDimensionsBuilder result,
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
  PackageDimensions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PackageDimensionsBuilder();
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

