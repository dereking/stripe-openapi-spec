//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/portal_flows_retention.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'portal_flows_flow_subscription_cancel.g.dart';

/// 
///
/// Properties:
/// * [retention] 
/// * [subscription] - The ID of the subscription to be canceled.
@BuiltValue()
abstract class PortalFlowsFlowSubscriptionCancel implements Built<PortalFlowsFlowSubscriptionCancel, PortalFlowsFlowSubscriptionCancelBuilder> {
  @BuiltValueField(wireName: r'retention')
  PortalFlowsRetention? get retention;

  /// The ID of the subscription to be canceled.
  @BuiltValueField(wireName: r'subscription')
  String get subscription;

  PortalFlowsFlowSubscriptionCancel._();

  factory PortalFlowsFlowSubscriptionCancel([void updates(PortalFlowsFlowSubscriptionCancelBuilder b)]) = _$PortalFlowsFlowSubscriptionCancel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PortalFlowsFlowSubscriptionCancelBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PortalFlowsFlowSubscriptionCancel> get serializer => _$PortalFlowsFlowSubscriptionCancelSerializer();
}

class _$PortalFlowsFlowSubscriptionCancelSerializer implements PrimitiveSerializer<PortalFlowsFlowSubscriptionCancel> {
  @override
  final Iterable<Type> types = const [PortalFlowsFlowSubscriptionCancel, _$PortalFlowsFlowSubscriptionCancel];

  @override
  final String wireName = r'PortalFlowsFlowSubscriptionCancel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PortalFlowsFlowSubscriptionCancel object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.retention != null) {
      yield r'retention';
      yield serializers.serialize(
        object.retention,
        specifiedType: const FullType.nullable(PortalFlowsRetention),
      );
    }
    yield r'subscription';
    yield serializers.serialize(
      object.subscription,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PortalFlowsFlowSubscriptionCancel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PortalFlowsFlowSubscriptionCancelBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'retention':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PortalFlowsRetention),
          ) as PortalFlowsRetention?;
          if (valueDes == null) continue;
          result.retention.replace(valueDes);
          break;
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
  PortalFlowsFlowSubscriptionCancel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PortalFlowsFlowSubscriptionCancelBuilder();
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

