//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/issuing_card_features_param.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'issuing_card_config_param.g.dart';

/// IssuingCardConfigParam
///
/// Properties:
/// * [enabled] 
/// * [features] 
@BuiltValue()
abstract class IssuingCardConfigParam implements Built<IssuingCardConfigParam, IssuingCardConfigParamBuilder> {
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  @BuiltValueField(wireName: r'features')
  IssuingCardFeaturesParam? get features;

  IssuingCardConfigParam._();

  factory IssuingCardConfigParam([void updates(IssuingCardConfigParamBuilder b)]) = _$IssuingCardConfigParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IssuingCardConfigParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IssuingCardConfigParam> get serializer => _$IssuingCardConfigParamSerializer();
}

class _$IssuingCardConfigParamSerializer implements PrimitiveSerializer<IssuingCardConfigParam> {
  @override
  final Iterable<Type> types = const [IssuingCardConfigParam, _$IssuingCardConfigParam];

  @override
  final String wireName = r'IssuingCardConfigParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IssuingCardConfigParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'enabled';
    yield serializers.serialize(
      object.enabled,
      specifiedType: const FullType(bool),
    );
    if (object.features != null) {
      yield r'features';
      yield serializers.serialize(
        object.features,
        specifiedType: const FullType(IssuingCardFeaturesParam),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IssuingCardConfigParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IssuingCardConfigParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'features':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IssuingCardFeaturesParam),
          ) as IssuingCardFeaturesParam;
          result.features.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IssuingCardConfigParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IssuingCardConfigParamBuilder();
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

