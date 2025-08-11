//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/disputes_list_features_param.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'disputes_list_config_param.g.dart';

/// DisputesListConfigParam
///
/// Properties:
/// * [enabled] 
/// * [features] 
@BuiltValue()
abstract class DisputesListConfigParam implements Built<DisputesListConfigParam, DisputesListConfigParamBuilder> {
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  @BuiltValueField(wireName: r'features')
  DisputesListFeaturesParam? get features;

  DisputesListConfigParam._();

  factory DisputesListConfigParam([void updates(DisputesListConfigParamBuilder b)]) = _$DisputesListConfigParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DisputesListConfigParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DisputesListConfigParam> get serializer => _$DisputesListConfigParamSerializer();
}

class _$DisputesListConfigParamSerializer implements PrimitiveSerializer<DisputesListConfigParam> {
  @override
  final Iterable<Type> types = const [DisputesListConfigParam, _$DisputesListConfigParam];

  @override
  final String wireName = r'DisputesListConfigParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DisputesListConfigParam object, {
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
        specifiedType: const FullType(DisputesListFeaturesParam),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DisputesListConfigParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DisputesListConfigParamBuilder result,
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
            specifiedType: const FullType(DisputesListFeaturesParam),
          ) as DisputesListFeaturesParam;
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
  DisputesListConfigParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DisputesListConfigParamBuilder();
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

