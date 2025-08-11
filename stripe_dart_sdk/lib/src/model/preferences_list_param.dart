//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'preferences_list_param.g.dart';

/// PreferencesListParam
///
/// Properties:
/// * [isDefault] 
/// * [isPlatformDefault] 
@BuiltValue()
abstract class PreferencesListParam implements Built<PreferencesListParam, PreferencesListParamBuilder> {
  @BuiltValueField(wireName: r'is_default')
  bool? get isDefault;

  @BuiltValueField(wireName: r'is_platform_default')
  bool? get isPlatformDefault;

  PreferencesListParam._();

  factory PreferencesListParam([void updates(PreferencesListParamBuilder b)]) = _$PreferencesListParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PreferencesListParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PreferencesListParam> get serializer => _$PreferencesListParamSerializer();
}

class _$PreferencesListParamSerializer implements PrimitiveSerializer<PreferencesListParam> {
  @override
  final Iterable<Type> types = const [PreferencesListParam, _$PreferencesListParam];

  @override
  final String wireName = r'PreferencesListParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PreferencesListParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.isDefault != null) {
      yield r'is_default';
      yield serializers.serialize(
        object.isDefault,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isPlatformDefault != null) {
      yield r'is_platform_default';
      yield serializers.serialize(
        object.isPlatformDefault,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PreferencesListParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PreferencesListParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'is_default':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isDefault = valueDes;
          break;
        case r'is_platform_default':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isPlatformDefault = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PreferencesListParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PreferencesListParamBuilder();
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

