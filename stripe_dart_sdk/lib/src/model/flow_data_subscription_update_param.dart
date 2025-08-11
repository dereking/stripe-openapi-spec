//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'flow_data_subscription_update_param.g.dart';

/// FlowDataSubscriptionUpdateParam
///
/// Properties:
/// * [subscription] 
@BuiltValue()
abstract class FlowDataSubscriptionUpdateParam implements Built<FlowDataSubscriptionUpdateParam, FlowDataSubscriptionUpdateParamBuilder> {
  @BuiltValueField(wireName: r'subscription')
  String get subscription;

  FlowDataSubscriptionUpdateParam._();

  factory FlowDataSubscriptionUpdateParam([void updates(FlowDataSubscriptionUpdateParamBuilder b)]) = _$FlowDataSubscriptionUpdateParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FlowDataSubscriptionUpdateParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FlowDataSubscriptionUpdateParam> get serializer => _$FlowDataSubscriptionUpdateParamSerializer();
}

class _$FlowDataSubscriptionUpdateParamSerializer implements PrimitiveSerializer<FlowDataSubscriptionUpdateParam> {
  @override
  final Iterable<Type> types = const [FlowDataSubscriptionUpdateParam, _$FlowDataSubscriptionUpdateParam];

  @override
  final String wireName = r'FlowDataSubscriptionUpdateParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FlowDataSubscriptionUpdateParam object, {
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
    FlowDataSubscriptionUpdateParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FlowDataSubscriptionUpdateParamBuilder result,
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
  FlowDataSubscriptionUpdateParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FlowDataSubscriptionUpdateParamBuilder();
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

