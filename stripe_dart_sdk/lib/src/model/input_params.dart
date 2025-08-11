//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/selection_params.dart';
import 'package:stripe_dart_sdk/src/model/toggle_params.dart';
import 'package:stripe_dart_sdk/src/model/custom_text_params.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'input_params.g.dart';

/// InputParams
///
/// Properties:
/// * [customText] 
/// * [required_] 
/// * [selection] 
/// * [toggles] 
/// * [type] 
@BuiltValue()
abstract class InputParams implements Built<InputParams, InputParamsBuilder> {
  @BuiltValueField(wireName: r'custom_text')
  CustomTextParams get customText;

  @BuiltValueField(wireName: r'required')
  bool? get required_;

  @BuiltValueField(wireName: r'selection')
  SelectionParams? get selection;

  @BuiltValueField(wireName: r'toggles')
  BuiltList<ToggleParams>? get toggles;

  @BuiltValueField(wireName: r'type')
  InputParamsTypeEnum get type;
  // enum typeEnum {  email,  numeric,  phone,  selection,  signature,  text,  };

  InputParams._();

  factory InputParams([void updates(InputParamsBuilder b)]) = _$InputParams;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InputParamsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InputParams> get serializer => _$InputParamsSerializer();
}

class _$InputParamsSerializer implements PrimitiveSerializer<InputParams> {
  @override
  final Iterable<Type> types = const [InputParams, _$InputParams];

  @override
  final String wireName = r'InputParams';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InputParams object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'custom_text';
    yield serializers.serialize(
      object.customText,
      specifiedType: const FullType(CustomTextParams),
    );
    if (object.required_ != null) {
      yield r'required';
      yield serializers.serialize(
        object.required_,
        specifiedType: const FullType(bool),
      );
    }
    if (object.selection != null) {
      yield r'selection';
      yield serializers.serialize(
        object.selection,
        specifiedType: const FullType(SelectionParams),
      );
    }
    if (object.toggles != null) {
      yield r'toggles';
      yield serializers.serialize(
        object.toggles,
        specifiedType: const FullType(BuiltList, [FullType(ToggleParams)]),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(InputParamsTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    InputParams object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InputParamsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'custom_text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CustomTextParams),
          ) as CustomTextParams;
          result.customText.replace(valueDes);
          break;
        case r'required':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.required_ = valueDes;
          break;
        case r'selection':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SelectionParams),
          ) as SelectionParams;
          result.selection.replace(valueDes);
          break;
        case r'toggles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ToggleParams)]),
          ) as BuiltList<ToggleParams>;
          result.toggles.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InputParamsTypeEnum),
          ) as InputParamsTypeEnum;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InputParams deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InputParamsBuilder();
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

class InputParamsTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'email')
  static const InputParamsTypeEnum email = _$inputParamsTypeEnum_email;
  @BuiltValueEnumConst(wireName: r'numeric')
  static const InputParamsTypeEnum numeric = _$inputParamsTypeEnum_numeric;
  @BuiltValueEnumConst(wireName: r'phone')
  static const InputParamsTypeEnum phone = _$inputParamsTypeEnum_phone;
  @BuiltValueEnumConst(wireName: r'selection')
  static const InputParamsTypeEnum selection = _$inputParamsTypeEnum_selection;
  @BuiltValueEnumConst(wireName: r'signature')
  static const InputParamsTypeEnum signature = _$inputParamsTypeEnum_signature;
  @BuiltValueEnumConst(wireName: r'text')
  static const InputParamsTypeEnum text = _$inputParamsTypeEnum_text;

  static Serializer<InputParamsTypeEnum> get serializer => _$inputParamsTypeEnumSerializer;

  const InputParamsTypeEnum._(String name): super(name);

  static BuiltSet<InputParamsTypeEnum> get values => _$inputParamsTypeEnumValues;
  static InputParamsTypeEnum valueOf(String name) => _$inputParamsTypeEnumValueOf(name);
}

