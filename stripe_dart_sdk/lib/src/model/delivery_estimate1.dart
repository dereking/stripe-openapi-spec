//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/delivery_estimate_bound.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'delivery_estimate1.g.dart';

/// The estimated range for how long shipping will take, meant to be displayable to the customer. This will appear on CheckoutSessions.
///
/// Properties:
/// * [maximum] 
/// * [minimum] 
@BuiltValue()
abstract class DeliveryEstimate1 implements Built<DeliveryEstimate1, DeliveryEstimate1Builder> {
  @BuiltValueField(wireName: r'maximum')
  DeliveryEstimateBound? get maximum;

  @BuiltValueField(wireName: r'minimum')
  DeliveryEstimateBound? get minimum;

  DeliveryEstimate1._();

  factory DeliveryEstimate1([void updates(DeliveryEstimate1Builder b)]) = _$DeliveryEstimate1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeliveryEstimate1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeliveryEstimate1> get serializer => _$DeliveryEstimate1Serializer();
}

class _$DeliveryEstimate1Serializer implements PrimitiveSerializer<DeliveryEstimate1> {
  @override
  final Iterable<Type> types = const [DeliveryEstimate1, _$DeliveryEstimate1];

  @override
  final String wireName = r'DeliveryEstimate1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeliveryEstimate1 object, {
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
    DeliveryEstimate1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeliveryEstimate1Builder result,
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
  DeliveryEstimate1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeliveryEstimate1Builder();
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

