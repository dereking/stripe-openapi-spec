//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/connect_embedded_payments_features.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'connect_embedded_payments_config_claim.g.dart';

/// 
///
/// Properties:
/// * [enabled] - Whether the embedded component is enabled.
/// * [features] 
@BuiltValue()
abstract class ConnectEmbeddedPaymentsConfigClaim implements Built<ConnectEmbeddedPaymentsConfigClaim, ConnectEmbeddedPaymentsConfigClaimBuilder> {
  /// Whether the embedded component is enabled.
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  @BuiltValueField(wireName: r'features')
  ConnectEmbeddedPaymentsFeatures get features;

  ConnectEmbeddedPaymentsConfigClaim._();

  factory ConnectEmbeddedPaymentsConfigClaim([void updates(ConnectEmbeddedPaymentsConfigClaimBuilder b)]) = _$ConnectEmbeddedPaymentsConfigClaim;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ConnectEmbeddedPaymentsConfigClaimBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ConnectEmbeddedPaymentsConfigClaim> get serializer => _$ConnectEmbeddedPaymentsConfigClaimSerializer();
}

class _$ConnectEmbeddedPaymentsConfigClaimSerializer implements PrimitiveSerializer<ConnectEmbeddedPaymentsConfigClaim> {
  @override
  final Iterable<Type> types = const [ConnectEmbeddedPaymentsConfigClaim, _$ConnectEmbeddedPaymentsConfigClaim];

  @override
  final String wireName = r'ConnectEmbeddedPaymentsConfigClaim';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ConnectEmbeddedPaymentsConfigClaim object, {
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
      specifiedType: const FullType(ConnectEmbeddedPaymentsFeatures),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ConnectEmbeddedPaymentsConfigClaim object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ConnectEmbeddedPaymentsConfigClaimBuilder result,
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
            specifiedType: const FullType(ConnectEmbeddedPaymentsFeatures),
          ) as ConnectEmbeddedPaymentsFeatures;
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
  ConnectEmbeddedPaymentsConfigClaim deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ConnectEmbeddedPaymentsConfigClaimBuilder();
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

