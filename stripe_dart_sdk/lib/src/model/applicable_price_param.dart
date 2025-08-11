//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'applicable_price_param.g.dart';

/// ApplicablePriceParam
///
/// Properties:
/// * [id] 
@BuiltValue()
abstract class ApplicablePriceParam implements Built<ApplicablePriceParam, ApplicablePriceParamBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  ApplicablePriceParam._();

  factory ApplicablePriceParam([void updates(ApplicablePriceParamBuilder b)]) = _$ApplicablePriceParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApplicablePriceParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApplicablePriceParam> get serializer => _$ApplicablePriceParamSerializer();
}

class _$ApplicablePriceParamSerializer implements PrimitiveSerializer<ApplicablePriceParam> {
  @override
  final Iterable<Type> types = const [ApplicablePriceParam, _$ApplicablePriceParam];

  @override
  final String wireName = r'ApplicablePriceParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApplicablePriceParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ApplicablePriceParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApplicablePriceParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApplicablePriceParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApplicablePriceParamBuilder();
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

