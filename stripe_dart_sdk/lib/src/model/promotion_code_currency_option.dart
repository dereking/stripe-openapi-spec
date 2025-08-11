//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'promotion_code_currency_option.g.dart';

/// 
///
/// Properties:
/// * [minimumAmount] - Minimum amount required to redeem this Promotion Code into a Coupon (e.g., a purchase must be $100 or more to work).
@BuiltValue()
abstract class PromotionCodeCurrencyOption implements Built<PromotionCodeCurrencyOption, PromotionCodeCurrencyOptionBuilder> {
  /// Minimum amount required to redeem this Promotion Code into a Coupon (e.g., a purchase must be $100 or more to work).
  @BuiltValueField(wireName: r'minimum_amount')
  int get minimumAmount;

  PromotionCodeCurrencyOption._();

  factory PromotionCodeCurrencyOption([void updates(PromotionCodeCurrencyOptionBuilder b)]) = _$PromotionCodeCurrencyOption;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PromotionCodeCurrencyOptionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PromotionCodeCurrencyOption> get serializer => _$PromotionCodeCurrencyOptionSerializer();
}

class _$PromotionCodeCurrencyOptionSerializer implements PrimitiveSerializer<PromotionCodeCurrencyOption> {
  @override
  final Iterable<Type> types = const [PromotionCodeCurrencyOption, _$PromotionCodeCurrencyOption];

  @override
  final String wireName = r'PromotionCodeCurrencyOption';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PromotionCodeCurrencyOption object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'minimum_amount';
    yield serializers.serialize(
      object.minimumAmount,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PromotionCodeCurrencyOption object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PromotionCodeCurrencyOptionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'minimum_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.minimumAmount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PromotionCodeCurrencyOption deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PromotionCodeCurrencyOptionBuilder();
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

