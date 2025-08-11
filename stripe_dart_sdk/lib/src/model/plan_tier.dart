//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'plan_tier.g.dart';

/// 
///
/// Properties:
/// * [flatAmount] - Price for the entire tier.
/// * [flatAmountDecimal] - Same as `flat_amount`, but contains a decimal value with at most 12 decimal places.
/// * [unitAmount] - Per unit price for units relevant to the tier.
/// * [unitAmountDecimal] - Same as `unit_amount`, but contains a decimal value with at most 12 decimal places.
/// * [upTo] - Up to and including to this quantity will be contained in the tier.
@BuiltValue()
abstract class PlanTier implements Built<PlanTier, PlanTierBuilder> {
  /// Price for the entire tier.
  @BuiltValueField(wireName: r'flat_amount')
  int? get flatAmount;

  /// Same as `flat_amount`, but contains a decimal value with at most 12 decimal places.
  @BuiltValueField(wireName: r'flat_amount_decimal')
  double? get flatAmountDecimal;

  /// Per unit price for units relevant to the tier.
  @BuiltValueField(wireName: r'unit_amount')
  int? get unitAmount;

  /// Same as `unit_amount`, but contains a decimal value with at most 12 decimal places.
  @BuiltValueField(wireName: r'unit_amount_decimal')
  double? get unitAmountDecimal;

  /// Up to and including to this quantity will be contained in the tier.
  @BuiltValueField(wireName: r'up_to')
  int? get upTo;

  PlanTier._();

  factory PlanTier([void updates(PlanTierBuilder b)]) = _$PlanTier;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PlanTierBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PlanTier> get serializer => _$PlanTierSerializer();
}

class _$PlanTierSerializer implements PrimitiveSerializer<PlanTier> {
  @override
  final Iterable<Type> types = const [PlanTier, _$PlanTier];

  @override
  final String wireName = r'PlanTier';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PlanTier object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.flatAmount != null) {
      yield r'flat_amount';
      yield serializers.serialize(
        object.flatAmount,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.flatAmountDecimal != null) {
      yield r'flat_amount_decimal';
      yield serializers.serialize(
        object.flatAmountDecimal,
        specifiedType: const FullType.nullable(double),
      );
    }
    if (object.unitAmount != null) {
      yield r'unit_amount';
      yield serializers.serialize(
        object.unitAmount,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.unitAmountDecimal != null) {
      yield r'unit_amount_decimal';
      yield serializers.serialize(
        object.unitAmountDecimal,
        specifiedType: const FullType.nullable(double),
      );
    }
    if (object.upTo != null) {
      yield r'up_to';
      yield serializers.serialize(
        object.upTo,
        specifiedType: const FullType.nullable(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PlanTier object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PlanTierBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'flat_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.flatAmount = valueDes;
          break;
        case r'flat_amount_decimal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.flatAmountDecimal = valueDes;
          break;
        case r'unit_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.unitAmount = valueDes;
          break;
        case r'unit_amount_decimal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.unitAmountDecimal = valueDes;
          break;
        case r'up_to':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.upTo = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PlanTier deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PlanTierBuilder();
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

