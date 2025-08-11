//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/connect_embedded_payouts_features.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'connect_embedded_payouts_config.g.dart';

/// 
///
/// Properties:
/// * [enabled] - Whether the embedded component is enabled.
/// * [features] 
@BuiltValue()
abstract class ConnectEmbeddedPayoutsConfig implements Built<ConnectEmbeddedPayoutsConfig, ConnectEmbeddedPayoutsConfigBuilder> {
  /// Whether the embedded component is enabled.
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  @BuiltValueField(wireName: r'features')
  ConnectEmbeddedPayoutsFeatures get features;

  ConnectEmbeddedPayoutsConfig._();

  factory ConnectEmbeddedPayoutsConfig([void updates(ConnectEmbeddedPayoutsConfigBuilder b)]) = _$ConnectEmbeddedPayoutsConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ConnectEmbeddedPayoutsConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ConnectEmbeddedPayoutsConfig> get serializer => _$ConnectEmbeddedPayoutsConfigSerializer();
}

class _$ConnectEmbeddedPayoutsConfigSerializer implements PrimitiveSerializer<ConnectEmbeddedPayoutsConfig> {
  @override
  final Iterable<Type> types = const [ConnectEmbeddedPayoutsConfig, _$ConnectEmbeddedPayoutsConfig];

  @override
  final String wireName = r'ConnectEmbeddedPayoutsConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ConnectEmbeddedPayoutsConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'enabled';
    yield serializers.serialize(
      object.enabled,
      specifiedType: const FullType(bool),
    );
    yield r'features';
    yield serializers.serialize(
      object.features,
      specifiedType: const FullType(ConnectEmbeddedPayoutsFeatures),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ConnectEmbeddedPayoutsConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ConnectEmbeddedPayoutsConfigBuilder result,
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
            specifiedType: const FullType(ConnectEmbeddedPayoutsFeatures),
          ) as ConnectEmbeddedPayoutsFeatures;
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
  ConnectEmbeddedPayoutsConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ConnectEmbeddedPayoutsConfigBuilder();
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

