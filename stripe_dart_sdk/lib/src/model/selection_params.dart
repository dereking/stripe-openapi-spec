//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/choice_params.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'selection_params.g.dart';

/// SelectionParams
///
/// Properties:
/// * [choices] 
@BuiltValue()
abstract class SelectionParams implements Built<SelectionParams, SelectionParamsBuilder> {
  @BuiltValueField(wireName: r'choices')
  BuiltList<ChoiceParams> get choices;

  SelectionParams._();

  factory SelectionParams([void updates(SelectionParamsBuilder b)]) = _$SelectionParams;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SelectionParamsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SelectionParams> get serializer => _$SelectionParamsSerializer();
}

class _$SelectionParamsSerializer implements PrimitiveSerializer<SelectionParams> {
  @override
  final Iterable<Type> types = const [SelectionParams, _$SelectionParams];

  @override
  final String wireName = r'SelectionParams';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SelectionParams object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'choices';
    yield serializers.serialize(
      object.choices,
      specifiedType: const FullType(BuiltList, [FullType(ChoiceParams)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SelectionParams object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SelectionParamsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'choices':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ChoiceParams)]),
          ) as BuiltList<ChoiceParams>;
          result.choices.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SelectionParams deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SelectionParamsBuilder();
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

