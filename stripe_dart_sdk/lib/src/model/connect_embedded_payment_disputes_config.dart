//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/connect_embedded_payment_disputes_features.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'connect_embedded_payment_disputes_config.g.dart';

/// 
///
/// Properties:
/// * [enabled] - Whether the embedded component is enabled.
/// * [features] 
@BuiltValue()
abstract class ConnectEmbeddedPaymentDisputesConfig implements Built<ConnectEmbeddedPaymentDisputesConfig, ConnectEmbeddedPaymentDisputesConfigBuilder> {
  /// Whether the embedded component is enabled.
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  @BuiltValueField(wireName: r'features')
  ConnectEmbeddedPaymentDisputesFeatures get features;

  ConnectEmbeddedPaymentDisputesConfig._();

  factory ConnectEmbeddedPaymentDisputesConfig([void updates(ConnectEmbeddedPaymentDisputesConfigBuilder b)]) = _$ConnectEmbeddedPaymentDisputesConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ConnectEmbeddedPaymentDisputesConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ConnectEmbeddedPaymentDisputesConfig> get serializer => _$ConnectEmbeddedPaymentDisputesConfigSerializer();
}

class _$ConnectEmbeddedPaymentDisputesConfigSerializer implements PrimitiveSerializer<ConnectEmbeddedPaymentDisputesConfig> {
  @override
  final Iterable<Type> types = const [ConnectEmbeddedPaymentDisputesConfig, _$ConnectEmbeddedPaymentDisputesConfig];

  @override
  final String wireName = r'ConnectEmbeddedPaymentDisputesConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ConnectEmbeddedPaymentDisputesConfig object, {
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
      specifiedType: const FullType(ConnectEmbeddedPaymentDisputesFeatures),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ConnectEmbeddedPaymentDisputesConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ConnectEmbeddedPaymentDisputesConfigBuilder result,
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
            specifiedType: const FullType(ConnectEmbeddedPaymentDisputesFeatures),
          ) as ConnectEmbeddedPaymentDisputesFeatures;
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
  ConnectEmbeddedPaymentDisputesConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ConnectEmbeddedPaymentDisputesConfigBuilder();
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

