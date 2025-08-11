//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'billing_thresholds_param.g.dart';

/// BillingThresholdsParam
///
/// Properties:
/// * [amountGte] 
/// * [resetBillingCycleAnchor] 
@BuiltValue()
abstract class BillingThresholdsParam implements Built<BillingThresholdsParam, BillingThresholdsParamBuilder> {
  @BuiltValueField(wireName: r'amount_gte')
  int? get amountGte;

  @BuiltValueField(wireName: r'reset_billing_cycle_anchor')
  bool? get resetBillingCycleAnchor;

  BillingThresholdsParam._();

  factory BillingThresholdsParam([void updates(BillingThresholdsParamBuilder b)]) = _$BillingThresholdsParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BillingThresholdsParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BillingThresholdsParam> get serializer => _$BillingThresholdsParamSerializer();
}

class _$BillingThresholdsParamSerializer implements PrimitiveSerializer<BillingThresholdsParam> {
  @override
  final Iterable<Type> types = const [BillingThresholdsParam, _$BillingThresholdsParam];

  @override
  final String wireName = r'BillingThresholdsParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BillingThresholdsParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.amountGte != null) {
      yield r'amount_gte';
      yield serializers.serialize(
        object.amountGte,
        specifiedType: const FullType(int),
      );
    }
    if (object.resetBillingCycleAnchor != null) {
      yield r'reset_billing_cycle_anchor';
      yield serializers.serialize(
        object.resetBillingCycleAnchor,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BillingThresholdsParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BillingThresholdsParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'amount_gte':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.amountGte = valueDes;
          break;
        case r'reset_billing_cycle_anchor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.resetBillingCycleAnchor = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BillingThresholdsParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BillingThresholdsParamBuilder();
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

