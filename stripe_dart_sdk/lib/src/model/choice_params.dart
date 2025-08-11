//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'choice_params.g.dart';

/// ChoiceParams
///
/// Properties:
/// * [id] 
/// * [style] 
/// * [text] 
@BuiltValue()
abstract class ChoiceParams implements Built<ChoiceParams, ChoiceParamsBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'style')
  ChoiceParamsStyleEnum? get style;
  // enum styleEnum {  primary,  secondary,  };

  @BuiltValueField(wireName: r'text')
  String get text;

  ChoiceParams._();

  factory ChoiceParams([void updates(ChoiceParamsBuilder b)]) = _$ChoiceParams;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ChoiceParamsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ChoiceParams> get serializer => _$ChoiceParamsSerializer();
}

class _$ChoiceParamsSerializer implements PrimitiveSerializer<ChoiceParams> {
  @override
  final Iterable<Type> types = const [ChoiceParams, _$ChoiceParams];

  @override
  final String wireName = r'ChoiceParams';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ChoiceParams object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    if (object.style != null) {
      yield r'style';
      yield serializers.serialize(
        object.style,
        specifiedType: const FullType(ChoiceParamsStyleEnum),
      );
    }
    yield r'text';
    yield serializers.serialize(
      object.text,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ChoiceParams object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ChoiceParamsBuilder result,
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
        case r'style':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ChoiceParamsStyleEnum),
          ) as ChoiceParamsStyleEnum;
          result.style = valueDes;
          break;
        case r'text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.text = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ChoiceParams deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ChoiceParamsBuilder();
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

class ChoiceParamsStyleEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'primary')
  static const ChoiceParamsStyleEnum primary = _$choiceParamsStyleEnum_primary;
  @BuiltValueEnumConst(wireName: r'secondary')
  static const ChoiceParamsStyleEnum secondary = _$choiceParamsStyleEnum_secondary;

  static Serializer<ChoiceParamsStyleEnum> get serializer => _$choiceParamsStyleEnumSerializer;

  const ChoiceParamsStyleEnum._(String name): super(name);

  static BuiltSet<ChoiceParamsStyleEnum> get values => _$choiceParamsStyleEnumValues;
  static ChoiceParamsStyleEnum valueOf(String name) => _$choiceParamsStyleEnumValueOf(name);
}

