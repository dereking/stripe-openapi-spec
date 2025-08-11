//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'adaptive_pricing_params.g.dart';

/// Settings for price localization with [Adaptive Pricing](https://docs.stripe.com/payments/checkout/adaptive-pricing).
///
/// Properties:
/// * [enabled] 
@BuiltValue()
abstract class AdaptivePricingParams implements Built<AdaptivePricingParams, AdaptivePricingParamsBuilder> {
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  AdaptivePricingParams._();

  factory AdaptivePricingParams([void updates(AdaptivePricingParamsBuilder b)]) = _$AdaptivePricingParams;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AdaptivePricingParamsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AdaptivePricingParams> get serializer => _$AdaptivePricingParamsSerializer();
}

class _$AdaptivePricingParamsSerializer implements PrimitiveSerializer<AdaptivePricingParams> {
  @override
  final Iterable<Type> types = const [AdaptivePricingParams, _$AdaptivePricingParams];

  @override
  final String wireName = r'AdaptivePricingParams';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AdaptivePricingParams object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AdaptivePricingParams object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AdaptivePricingParamsBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AdaptivePricingParams deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AdaptivePricingParamsBuilder();
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

