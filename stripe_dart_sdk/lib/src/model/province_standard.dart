//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'province_standard.g.dart';

/// ProvinceStandard
///
/// Properties:
/// * [province] 
@BuiltValue()
abstract class ProvinceStandard implements Built<ProvinceStandard, ProvinceStandardBuilder> {
  @BuiltValueField(wireName: r'province')
  String get province;

  ProvinceStandard._();

  factory ProvinceStandard([void updates(ProvinceStandardBuilder b)]) = _$ProvinceStandard;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProvinceStandardBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProvinceStandard> get serializer => _$ProvinceStandardSerializer();
}

class _$ProvinceStandardSerializer implements PrimitiveSerializer<ProvinceStandard> {
  @override
  final Iterable<Type> types = const [ProvinceStandard, _$ProvinceStandard];

  @override
  final String wireName = r'ProvinceStandard';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProvinceStandard object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'province';
    yield serializers.serialize(
      object.province,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ProvinceStandard object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProvinceStandardBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'province':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.province = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProvinceStandard deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProvinceStandardBuilder();
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

