//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'address_validation_param.g.dart';

/// AddressValidationParam
///
/// Properties:
/// * [mode] 
@BuiltValue()
abstract class AddressValidationParam implements Built<AddressValidationParam, AddressValidationParamBuilder> {
  @BuiltValueField(wireName: r'mode')
  AddressValidationParamModeEnum get mode;
  // enum modeEnum {  disabled,  normalization_only,  validation_and_normalization,  };

  AddressValidationParam._();

  factory AddressValidationParam([void updates(AddressValidationParamBuilder b)]) = _$AddressValidationParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AddressValidationParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AddressValidationParam> get serializer => _$AddressValidationParamSerializer();
}

class _$AddressValidationParamSerializer implements PrimitiveSerializer<AddressValidationParam> {
  @override
  final Iterable<Type> types = const [AddressValidationParam, _$AddressValidationParam];

  @override
  final String wireName = r'AddressValidationParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AddressValidationParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'mode';
    yield serializers.serialize(
      object.mode,
      specifiedType: const FullType(AddressValidationParamModeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AddressValidationParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AddressValidationParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AddressValidationParamModeEnum),
          ) as AddressValidationParamModeEnum;
          result.mode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AddressValidationParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AddressValidationParamBuilder();
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

class AddressValidationParamModeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'disabled')
  static const AddressValidationParamModeEnum disabled = _$addressValidationParamModeEnum_disabled;
  @BuiltValueEnumConst(wireName: r'normalization_only')
  static const AddressValidationParamModeEnum normalizationOnly = _$addressValidationParamModeEnum_normalizationOnly;
  @BuiltValueEnumConst(wireName: r'validation_and_normalization')
  static const AddressValidationParamModeEnum validationAndNormalization = _$addressValidationParamModeEnum_validationAndNormalization;

  static Serializer<AddressValidationParamModeEnum> get serializer => _$addressValidationParamModeEnumSerializer;

  const AddressValidationParamModeEnum._(String name): super(name);

  static BuiltSet<AddressValidationParamModeEnum> get values => _$addressValidationParamModeEnumValues;
  static AddressValidationParamModeEnum valueOf(String name) => _$addressValidationParamModeEnumValueOf(name);
}

