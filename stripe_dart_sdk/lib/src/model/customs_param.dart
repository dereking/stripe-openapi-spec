//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customs_param.g.dart';

/// CustomsParam
///
/// Properties:
/// * [eoriNumber] 
@BuiltValue()
abstract class CustomsParam implements Built<CustomsParam, CustomsParamBuilder> {
  @BuiltValueField(wireName: r'eori_number')
  String? get eoriNumber;

  CustomsParam._();

  factory CustomsParam([void updates(CustomsParamBuilder b)]) = _$CustomsParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomsParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomsParam> get serializer => _$CustomsParamSerializer();
}

class _$CustomsParamSerializer implements PrimitiveSerializer<CustomsParam> {
  @override
  final Iterable<Type> types = const [CustomsParam, _$CustomsParam];

  @override
  final String wireName = r'CustomsParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomsParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.eoriNumber != null) {
      yield r'eori_number';
      yield serializers.serialize(
        object.eoriNumber,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomsParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomsParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'eori_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.eoriNumber = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CustomsParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomsParamBuilder();
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

