//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'portal_flows_flow_subscription_update.g.dart';

/// 
///
/// Properties:
/// * [subscription] - The ID of the subscription to be updated.
@BuiltValue()
abstract class PortalFlowsFlowSubscriptionUpdate implements Built<PortalFlowsFlowSubscriptionUpdate, PortalFlowsFlowSubscriptionUpdateBuilder> {
  /// The ID of the subscription to be updated.
  @BuiltValueField(wireName: r'subscription')
  String get subscription;

  PortalFlowsFlowSubscriptionUpdate._();

  factory PortalFlowsFlowSubscriptionUpdate([void updates(PortalFlowsFlowSubscriptionUpdateBuilder b)]) = _$PortalFlowsFlowSubscriptionUpdate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PortalFlowsFlowSubscriptionUpdateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PortalFlowsFlowSubscriptionUpdate> get serializer => _$PortalFlowsFlowSubscriptionUpdateSerializer();
}

class _$PortalFlowsFlowSubscriptionUpdateSerializer implements PrimitiveSerializer<PortalFlowsFlowSubscriptionUpdate> {
  @override
  final Iterable<Type> types = const [PortalFlowsFlowSubscriptionUpdate, _$PortalFlowsFlowSubscriptionUpdate];

  @override
  final String wireName = r'PortalFlowsFlowSubscriptionUpdate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PortalFlowsFlowSubscriptionUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'subscription';
    yield serializers.serialize(
      object.subscription,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PortalFlowsFlowSubscriptionUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PortalFlowsFlowSubscriptionUpdateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'subscription':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.subscription = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PortalFlowsFlowSubscriptionUpdate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PortalFlowsFlowSubscriptionUpdateBuilder();
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

