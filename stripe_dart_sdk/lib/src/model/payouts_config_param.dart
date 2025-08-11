//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/payouts_features_param.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payouts_config_param.g.dart';

/// PayoutsConfigParam
///
/// Properties:
/// * [enabled] 
/// * [features] 
@BuiltValue()
abstract class PayoutsConfigParam implements Built<PayoutsConfigParam, PayoutsConfigParamBuilder> {
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  @BuiltValueField(wireName: r'features')
  PayoutsFeaturesParam? get features;

  PayoutsConfigParam._();

  factory PayoutsConfigParam([void updates(PayoutsConfigParamBuilder b)]) = _$PayoutsConfigParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PayoutsConfigParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PayoutsConfigParam> get serializer => _$PayoutsConfigParamSerializer();
}

class _$PayoutsConfigParamSerializer implements PrimitiveSerializer<PayoutsConfigParam> {
  @override
  final Iterable<Type> types = const [PayoutsConfigParam, _$PayoutsConfigParam];

  @override
  final String wireName = r'PayoutsConfigParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PayoutsConfigParam object, {
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
        specifiedType: const FullType(PayoutsFeaturesParam),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PayoutsConfigParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PayoutsConfigParamBuilder result,
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
            specifiedType: const FullType(PayoutsFeaturesParam),
          ) as PayoutsFeaturesParam;
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
  PayoutsConfigParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PayoutsConfigParamBuilder();
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

