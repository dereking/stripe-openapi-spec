//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'lodging_specs.g.dart';

/// LodgingSpecs
///
/// Properties:
/// * [checkInAt] 
/// * [nights] 
@BuiltValue()
abstract class LodgingSpecs implements Built<LodgingSpecs, LodgingSpecsBuilder> {
  @BuiltValueField(wireName: r'check_in_at')
  int? get checkInAt;

  @BuiltValueField(wireName: r'nights')
  int? get nights;

  LodgingSpecs._();

  factory LodgingSpecs([void updates(LodgingSpecsBuilder b)]) = _$LodgingSpecs;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LodgingSpecsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LodgingSpecs> get serializer => _$LodgingSpecsSerializer();
}

class _$LodgingSpecsSerializer implements PrimitiveSerializer<LodgingSpecs> {
  @override
  final Iterable<Type> types = const [LodgingSpecs, _$LodgingSpecs];

  @override
  final String wireName = r'LodgingSpecs';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LodgingSpecs object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.checkInAt != null) {
      yield r'check_in_at';
      yield serializers.serialize(
        object.checkInAt,
        specifiedType: const FullType(int),
      );
    }
    if (object.nights != null) {
      yield r'nights';
      yield serializers.serialize(
        object.nights,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LodgingSpecs object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LodgingSpecsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'check_in_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.checkInAt = valueDes;
          break;
        case r'nights':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.nights = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LodgingSpecs deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LodgingSpecsBuilder();
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

