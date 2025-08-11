//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/payments_features_param.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payments_config_param.g.dart';

/// PaymentsConfigParam
///
/// Properties:
/// * [enabled] 
/// * [features] 
@BuiltValue()
abstract class PaymentsConfigParam implements Built<PaymentsConfigParam, PaymentsConfigParamBuilder> {
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  @BuiltValueField(wireName: r'features')
  PaymentsFeaturesParam? get features;

  PaymentsConfigParam._();

  factory PaymentsConfigParam([void updates(PaymentsConfigParamBuilder b)]) = _$PaymentsConfigParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentsConfigParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentsConfigParam> get serializer => _$PaymentsConfigParamSerializer();
}

class _$PaymentsConfigParamSerializer implements PrimitiveSerializer<PaymentsConfigParam> {
  @override
  final Iterable<Type> types = const [PaymentsConfigParam, _$PaymentsConfigParam];

  @override
  final String wireName = r'PaymentsConfigParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentsConfigParam object, {
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
        specifiedType: const FullType(PaymentsFeaturesParam),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentsConfigParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentsConfigParamBuilder result,
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
            specifiedType: const FullType(PaymentsFeaturesParam),
          ) as PaymentsFeaturesParam;
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
  PaymentsConfigParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentsConfigParamBuilder();
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

