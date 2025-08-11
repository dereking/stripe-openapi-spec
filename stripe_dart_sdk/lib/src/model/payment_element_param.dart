//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/features_param.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_element_param.g.dart';

/// PaymentElementParam
///
/// Properties:
/// * [enabled] 
/// * [features] 
@BuiltValue()
abstract class PaymentElementParam implements Built<PaymentElementParam, PaymentElementParamBuilder> {
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  @BuiltValueField(wireName: r'features')
  FeaturesParam? get features;

  PaymentElementParam._();

  factory PaymentElementParam([void updates(PaymentElementParamBuilder b)]) = _$PaymentElementParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentElementParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentElementParam> get serializer => _$PaymentElementParamSerializer();
}

class _$PaymentElementParamSerializer implements PrimitiveSerializer<PaymentElementParam> {
  @override
  final Iterable<Type> types = const [PaymentElementParam, _$PaymentElementParam];

  @override
  final String wireName = r'PaymentElementParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentElementParam object, {
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
        specifiedType: const FullType(FeaturesParam),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentElementParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentElementParamBuilder result,
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
            specifiedType: const FullType(FeaturesParam),
          ) as FeaturesParam;
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
  PaymentElementParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentElementParamBuilder();
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

