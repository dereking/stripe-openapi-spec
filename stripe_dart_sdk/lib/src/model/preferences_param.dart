//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'preferences_param.g.dart';

/// Information on whether this personalization design is used to create cards when one is not specified.
///
/// Properties:
/// * [isDefault] 
@BuiltValue()
abstract class PreferencesParam implements Built<PreferencesParam, PreferencesParamBuilder> {
  @BuiltValueField(wireName: r'is_default')
  bool get isDefault;

  PreferencesParam._();

  factory PreferencesParam([void updates(PreferencesParamBuilder b)]) = _$PreferencesParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PreferencesParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PreferencesParam> get serializer => _$PreferencesParamSerializer();
}

class _$PreferencesParamSerializer implements PrimitiveSerializer<PreferencesParam> {
  @override
  final Iterable<Type> types = const [PreferencesParam, _$PreferencesParam];

  @override
  final String wireName = r'PreferencesParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PreferencesParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'is_default';
    yield serializers.serialize(
      object.isDefault,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PreferencesParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PreferencesParamBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PreferencesParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PreferencesParamBuilder();
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

