//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'display_preference_param.g.dart';

/// DisplayPreferenceParam
///
/// Properties:
/// * [preference] 
@BuiltValue()
abstract class DisplayPreferenceParam implements Built<DisplayPreferenceParam, DisplayPreferenceParamBuilder> {
  @BuiltValueField(wireName: r'preference')
  DisplayPreferenceParamPreferenceEnum? get preference;
  // enum preferenceEnum {  none,  off,  on,  };

  DisplayPreferenceParam._();

  factory DisplayPreferenceParam([void updates(DisplayPreferenceParamBuilder b)]) = _$DisplayPreferenceParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DisplayPreferenceParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DisplayPreferenceParam> get serializer => _$DisplayPreferenceParamSerializer();
}

class _$DisplayPreferenceParamSerializer implements PrimitiveSerializer<DisplayPreferenceParam> {
  @override
  final Iterable<Type> types = const [DisplayPreferenceParam, _$DisplayPreferenceParam];

  @override
  final String wireName = r'DisplayPreferenceParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DisplayPreferenceParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.preference != null) {
      yield r'preference';
      yield serializers.serialize(
        object.preference,
        specifiedType: const FullType(DisplayPreferenceParamPreferenceEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DisplayPreferenceParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DisplayPreferenceParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'preference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DisplayPreferenceParamPreferenceEnum),
          ) as DisplayPreferenceParamPreferenceEnum;
          result.preference = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DisplayPreferenceParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DisplayPreferenceParamBuilder();
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

class DisplayPreferenceParamPreferenceEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'none')
  static const DisplayPreferenceParamPreferenceEnum none = _$displayPreferenceParamPreferenceEnum_none;
  @BuiltValueEnumConst(wireName: r'off')
  static const DisplayPreferenceParamPreferenceEnum off = _$displayPreferenceParamPreferenceEnum_off;
  @BuiltValueEnumConst(wireName: r'on')
  static const DisplayPreferenceParamPreferenceEnum on_ = _$displayPreferenceParamPreferenceEnum_on_;

  static Serializer<DisplayPreferenceParamPreferenceEnum> get serializer => _$displayPreferenceParamPreferenceEnumSerializer;

  const DisplayPreferenceParamPreferenceEnum._(String name): super(name);

  static BuiltSet<DisplayPreferenceParamPreferenceEnum> get values => _$displayPreferenceParamPreferenceEnumValues;
  static DisplayPreferenceParamPreferenceEnum valueOf(String name) => _$displayPreferenceParamPreferenceEnumValueOf(name);
}

