//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/delivery_estimate_bound.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'delivery_estimate.g.dart';

/// DeliveryEstimate
///
/// Properties:
/// * [maximum] 
/// * [minimum] 
@BuiltValue()
abstract class DeliveryEstimate implements Built<DeliveryEstimate, DeliveryEstimateBuilder> {
  @BuiltValueField(wireName: r'maximum')
  DeliveryEstimateBound? get maximum;

  @BuiltValueField(wireName: r'minimum')
  DeliveryEstimateBound? get minimum;

  DeliveryEstimate._();

  factory DeliveryEstimate([void updates(DeliveryEstimateBuilder b)]) = _$DeliveryEstimate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeliveryEstimateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeliveryEstimate> get serializer => _$DeliveryEstimateSerializer();
}

class _$DeliveryEstimateSerializer implements PrimitiveSerializer<DeliveryEstimate> {
  @override
  final Iterable<Type> types = const [DeliveryEstimate, _$DeliveryEstimate];

  @override
  final String wireName = r'DeliveryEstimate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeliveryEstimate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.maximum != null) {
      yield r'maximum';
      yield serializers.serialize(
        object.maximum,
        specifiedType: const FullType(DeliveryEstimateBound),
      );
    }
    if (object.minimum != null) {
      yield r'minimum';
      yield serializers.serialize(
        object.minimum,
        specifiedType: const FullType(DeliveryEstimateBound),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DeliveryEstimate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeliveryEstimateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'maximum':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DeliveryEstimateBound),
          ) as DeliveryEstimateBound;
          result.maximum.replace(valueDes);
          break;
        case r'minimum':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DeliveryEstimateBound),
          ) as DeliveryEstimateBound;
          result.minimum.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DeliveryEstimate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeliveryEstimateBuilder();
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

