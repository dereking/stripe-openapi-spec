//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/subscription_cancellation_reason_creation_param_options.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_cancellation_reason_creation_param.g.dart';

/// SubscriptionCancellationReasonCreationParam
///
/// Properties:
/// * [enabled] 
/// * [options] 
@BuiltValue()
abstract class SubscriptionCancellationReasonCreationParam implements Built<SubscriptionCancellationReasonCreationParam, SubscriptionCancellationReasonCreationParamBuilder> {
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  @BuiltValueField(wireName: r'options')
  SubscriptionCancellationReasonCreationParamOptions get options;

  SubscriptionCancellationReasonCreationParam._();

  factory SubscriptionCancellationReasonCreationParam([void updates(SubscriptionCancellationReasonCreationParamBuilder b)]) = _$SubscriptionCancellationReasonCreationParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionCancellationReasonCreationParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionCancellationReasonCreationParam> get serializer => _$SubscriptionCancellationReasonCreationParamSerializer();
}

class _$SubscriptionCancellationReasonCreationParamSerializer implements PrimitiveSerializer<SubscriptionCancellationReasonCreationParam> {
  @override
  final Iterable<Type> types = const [SubscriptionCancellationReasonCreationParam, _$SubscriptionCancellationReasonCreationParam];

  @override
  final String wireName = r'SubscriptionCancellationReasonCreationParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SubscriptionCancellationReasonCreationParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'enabled';
    yield serializers.serialize(
      object.enabled,
      specifiedType: const FullType(bool),
    );
    yield r'options';
    yield serializers.serialize(
      object.options,
      specifiedType: const FullType(SubscriptionCancellationReasonCreationParamOptions),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SubscriptionCancellationReasonCreationParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SubscriptionCancellationReasonCreationParamBuilder result,
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
        case r'options':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SubscriptionCancellationReasonCreationParamOptions),
          ) as SubscriptionCancellationReasonCreationParamOptions;
          result.options.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SubscriptionCancellationReasonCreationParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SubscriptionCancellationReasonCreationParamBuilder();
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

