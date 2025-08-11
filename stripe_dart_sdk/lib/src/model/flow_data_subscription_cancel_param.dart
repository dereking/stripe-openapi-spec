//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/retention_param.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'flow_data_subscription_cancel_param.g.dart';

/// FlowDataSubscriptionCancelParam
///
/// Properties:
/// * [retention] 
/// * [subscription] 
@BuiltValue()
abstract class FlowDataSubscriptionCancelParam implements Built<FlowDataSubscriptionCancelParam, FlowDataSubscriptionCancelParamBuilder> {
  @BuiltValueField(wireName: r'retention')
  RetentionParam? get retention;

  @BuiltValueField(wireName: r'subscription')
  String get subscription;

  FlowDataSubscriptionCancelParam._();

  factory FlowDataSubscriptionCancelParam([void updates(FlowDataSubscriptionCancelParamBuilder b)]) = _$FlowDataSubscriptionCancelParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FlowDataSubscriptionCancelParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FlowDataSubscriptionCancelParam> get serializer => _$FlowDataSubscriptionCancelParamSerializer();
}

class _$FlowDataSubscriptionCancelParamSerializer implements PrimitiveSerializer<FlowDataSubscriptionCancelParam> {
  @override
  final Iterable<Type> types = const [FlowDataSubscriptionCancelParam, _$FlowDataSubscriptionCancelParam];

  @override
  final String wireName = r'FlowDataSubscriptionCancelParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FlowDataSubscriptionCancelParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.retention != null) {
      yield r'retention';
      yield serializers.serialize(
        object.retention,
        specifiedType: const FullType(RetentionParam),
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
    FlowDataSubscriptionCancelParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FlowDataSubscriptionCancelParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'retention':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RetentionParam),
          ) as RetentionParam;
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
  FlowDataSubscriptionCancelParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FlowDataSubscriptionCancelParamBuilder();
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

