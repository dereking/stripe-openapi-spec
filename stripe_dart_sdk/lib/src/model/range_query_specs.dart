//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'range_query_specs.g.dart';

/// RangeQuerySpecs
///
/// Properties:
/// * [gt] 
/// * [gte] 
/// * [lt] 
/// * [lte] 
@BuiltValue()
abstract class RangeQuerySpecs implements Built<RangeQuerySpecs, RangeQuerySpecsBuilder> {
  @BuiltValueField(wireName: r'gt')
  int? get gt;

  @BuiltValueField(wireName: r'gte')
  int? get gte;

  @BuiltValueField(wireName: r'lt')
  int? get lt;

  @BuiltValueField(wireName: r'lte')
  int? get lte;

  RangeQuerySpecs._();

  factory RangeQuerySpecs([void updates(RangeQuerySpecsBuilder b)]) = _$RangeQuerySpecs;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RangeQuerySpecsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RangeQuerySpecs> get serializer => _$RangeQuerySpecsSerializer();
}

class _$RangeQuerySpecsSerializer implements PrimitiveSerializer<RangeQuerySpecs> {
  @override
  final Iterable<Type> types = const [RangeQuerySpecs, _$RangeQuerySpecs];

  @override
  final String wireName = r'RangeQuerySpecs';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RangeQuerySpecs object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.gt != null) {
      yield r'gt';
      yield serializers.serialize(
        object.gt,
        specifiedType: const FullType(int),
      );
    }
    if (object.gte != null) {
      yield r'gte';
      yield serializers.serialize(
        object.gte,
        specifiedType: const FullType(int),
      );
    }
    if (object.lt != null) {
      yield r'lt';
      yield serializers.serialize(
        object.lt,
        specifiedType: const FullType(int),
      );
    }
    if (object.lte != null) {
      yield r'lte';
      yield serializers.serialize(
        object.lte,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RangeQuerySpecs object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RangeQuerySpecsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'gt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.gt = valueDes;
          break;
        case r'gte':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.gte = valueDes;
          break;
        case r'lt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.lt = valueDes;
          break;
        case r'lte':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.lte = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RangeQuerySpecs deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RangeQuerySpecsBuilder();
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

