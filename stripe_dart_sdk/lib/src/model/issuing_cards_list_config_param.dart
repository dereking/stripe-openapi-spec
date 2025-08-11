//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/issuing_cards_list_features_param.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'issuing_cards_list_config_param.g.dart';

/// IssuingCardsListConfigParam
///
/// Properties:
/// * [enabled] 
/// * [features] 
@BuiltValue()
abstract class IssuingCardsListConfigParam implements Built<IssuingCardsListConfigParam, IssuingCardsListConfigParamBuilder> {
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  @BuiltValueField(wireName: r'features')
  IssuingCardsListFeaturesParam? get features;

  IssuingCardsListConfigParam._();

  factory IssuingCardsListConfigParam([void updates(IssuingCardsListConfigParamBuilder b)]) = _$IssuingCardsListConfigParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IssuingCardsListConfigParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IssuingCardsListConfigParam> get serializer => _$IssuingCardsListConfigParamSerializer();
}

class _$IssuingCardsListConfigParamSerializer implements PrimitiveSerializer<IssuingCardsListConfigParam> {
  @override
  final Iterable<Type> types = const [IssuingCardsListConfigParam, _$IssuingCardsListConfigParam];

  @override
  final String wireName = r'IssuingCardsListConfigParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IssuingCardsListConfigParam object, {
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
        specifiedType: const FullType(IssuingCardsListFeaturesParam),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IssuingCardsListConfigParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IssuingCardsListConfigParamBuilder result,
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
            specifiedType: const FullType(IssuingCardsListFeaturesParam),
          ) as IssuingCardsListFeaturesParam;
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
  IssuingCardsListConfigParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IssuingCardsListConfigParamBuilder();
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

