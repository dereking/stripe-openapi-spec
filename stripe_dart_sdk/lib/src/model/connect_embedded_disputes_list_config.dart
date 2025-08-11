//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/connect_embedded_disputes_list_features.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'connect_embedded_disputes_list_config.g.dart';

/// 
///
/// Properties:
/// * [enabled] - Whether the embedded component is enabled.
/// * [features] 
@BuiltValue()
abstract class ConnectEmbeddedDisputesListConfig implements Built<ConnectEmbeddedDisputesListConfig, ConnectEmbeddedDisputesListConfigBuilder> {
  /// Whether the embedded component is enabled.
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  @BuiltValueField(wireName: r'features')
  ConnectEmbeddedDisputesListFeatures get features;

  ConnectEmbeddedDisputesListConfig._();

  factory ConnectEmbeddedDisputesListConfig([void updates(ConnectEmbeddedDisputesListConfigBuilder b)]) = _$ConnectEmbeddedDisputesListConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ConnectEmbeddedDisputesListConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ConnectEmbeddedDisputesListConfig> get serializer => _$ConnectEmbeddedDisputesListConfigSerializer();
}

class _$ConnectEmbeddedDisputesListConfigSerializer implements PrimitiveSerializer<ConnectEmbeddedDisputesListConfig> {
  @override
  final Iterable<Type> types = const [ConnectEmbeddedDisputesListConfig, _$ConnectEmbeddedDisputesListConfig];

  @override
  final String wireName = r'ConnectEmbeddedDisputesListConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ConnectEmbeddedDisputesListConfig object, {
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
      specifiedType: const FullType(ConnectEmbeddedDisputesListFeatures),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ConnectEmbeddedDisputesListConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ConnectEmbeddedDisputesListConfigBuilder result,
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
            specifiedType: const FullType(ConnectEmbeddedDisputesListFeatures),
          ) as ConnectEmbeddedDisputesListFeatures;
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
  ConnectEmbeddedDisputesListConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ConnectEmbeddedDisputesListConfigBuilder();
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

