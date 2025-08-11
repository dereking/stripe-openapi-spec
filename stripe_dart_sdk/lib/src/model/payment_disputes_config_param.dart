//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/payment_disputes_features_param.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_disputes_config_param.g.dart';

/// PaymentDisputesConfigParam
///
/// Properties:
/// * [enabled] 
/// * [features] 
@BuiltValue()
abstract class PaymentDisputesConfigParam implements Built<PaymentDisputesConfigParam, PaymentDisputesConfigParamBuilder> {
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  @BuiltValueField(wireName: r'features')
  PaymentDisputesFeaturesParam? get features;

  PaymentDisputesConfigParam._();

  factory PaymentDisputesConfigParam([void updates(PaymentDisputesConfigParamBuilder b)]) = _$PaymentDisputesConfigParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentDisputesConfigParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentDisputesConfigParam> get serializer => _$PaymentDisputesConfigParamSerializer();
}

class _$PaymentDisputesConfigParamSerializer implements PrimitiveSerializer<PaymentDisputesConfigParam> {
  @override
  final Iterable<Type> types = const [PaymentDisputesConfigParam, _$PaymentDisputesConfigParam];

  @override
  final String wireName = r'PaymentDisputesConfigParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentDisputesConfigParam object, {
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
        specifiedType: const FullType(PaymentDisputesFeaturesParam),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentDisputesConfigParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentDisputesConfigParamBuilder result,
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
            specifiedType: const FullType(PaymentDisputesFeaturesParam),
          ) as PaymentDisputesFeaturesParam;
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
  PaymentDisputesConfigParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentDisputesConfigParamBuilder();
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

