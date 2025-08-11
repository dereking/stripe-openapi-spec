//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/instant_payouts_promotion_features_param.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'instant_payouts_promotion_config_param.g.dart';

/// InstantPayoutsPromotionConfigParam
///
/// Properties:
/// * [enabled] 
/// * [features] 
@BuiltValue()
abstract class InstantPayoutsPromotionConfigParam implements Built<InstantPayoutsPromotionConfigParam, InstantPayoutsPromotionConfigParamBuilder> {
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  @BuiltValueField(wireName: r'features')
  InstantPayoutsPromotionFeaturesParam? get features;

  InstantPayoutsPromotionConfigParam._();

  factory InstantPayoutsPromotionConfigParam([void updates(InstantPayoutsPromotionConfigParamBuilder b)]) = _$InstantPayoutsPromotionConfigParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InstantPayoutsPromotionConfigParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InstantPayoutsPromotionConfigParam> get serializer => _$InstantPayoutsPromotionConfigParamSerializer();
}

class _$InstantPayoutsPromotionConfigParamSerializer implements PrimitiveSerializer<InstantPayoutsPromotionConfigParam> {
  @override
  final Iterable<Type> types = const [InstantPayoutsPromotionConfigParam, _$InstantPayoutsPromotionConfigParam];

  @override
  final String wireName = r'InstantPayoutsPromotionConfigParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InstantPayoutsPromotionConfigParam object, {
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
        specifiedType: const FullType(InstantPayoutsPromotionFeaturesParam),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    InstantPayoutsPromotionConfigParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InstantPayoutsPromotionConfigParamBuilder result,
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
            specifiedType: const FullType(InstantPayoutsPromotionFeaturesParam),
          ) as InstantPayoutsPromotionFeaturesParam;
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
  InstantPayoutsPromotionConfigParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InstantPayoutsPromotionConfigParamBuilder();
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

