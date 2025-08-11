//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/tier_up_to.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tier.g.dart';

/// Tier
///
/// Properties:
/// * [flatAmount] 
/// * [flatAmountDecimal] 
/// * [unitAmount] 
/// * [unitAmountDecimal] 
/// * [upTo] 
@BuiltValue()
abstract class Tier implements Built<Tier, TierBuilder> {
  @BuiltValueField(wireName: r'flat_amount')
  int? get flatAmount;

  @BuiltValueField(wireName: r'flat_amount_decimal')
  double? get flatAmountDecimal;

  @BuiltValueField(wireName: r'unit_amount')
  int? get unitAmount;

  @BuiltValueField(wireName: r'unit_amount_decimal')
  double? get unitAmountDecimal;

  @BuiltValueField(wireName: r'up_to')
  TierUpTo get upTo;

  Tier._();

  factory Tier([void updates(TierBuilder b)]) = _$Tier;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TierBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Tier> get serializer => _$TierSerializer();
}

class _$TierSerializer implements PrimitiveSerializer<Tier> {
  @override
  final Iterable<Type> types = const [Tier, _$Tier];

  @override
  final String wireName = r'Tier';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Tier object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.flatAmount != null) {
      yield r'flat_amount';
      yield serializers.serialize(
        object.flatAmount,
        specifiedType: const FullType(int),
      );
    }
    if (object.flatAmountDecimal != null) {
      yield r'flat_amount_decimal';
      yield serializers.serialize(
        object.flatAmountDecimal,
        specifiedType: const FullType(double),
      );
    }
    if (object.unitAmount != null) {
      yield r'unit_amount';
      yield serializers.serialize(
        object.unitAmount,
        specifiedType: const FullType(int),
      );
    }
    if (object.unitAmountDecimal != null) {
      yield r'unit_amount_decimal';
      yield serializers.serialize(
        object.unitAmountDecimal,
        specifiedType: const FullType(double),
      );
    }
    yield r'up_to';
    yield serializers.serialize(
      object.upTo,
      specifiedType: const FullType(TierUpTo),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Tier object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TierBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'flat_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.flatAmount = valueDes;
          break;
        case r'flat_amount_decimal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.flatAmountDecimal = valueDes;
          break;
        case r'unit_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.unitAmount = valueDes;
          break;
        case r'unit_amount_decimal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.unitAmountDecimal = valueDes;
          break;
        case r'up_to':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TierUpTo),
          ) as TierUpTo;
          result.upTo.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Tier deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TierBuilder();
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

