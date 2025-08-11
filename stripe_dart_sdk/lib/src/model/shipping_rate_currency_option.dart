//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'shipping_rate_currency_option.g.dart';

/// 
///
/// Properties:
/// * [amount] - A non-negative integer in cents representing how much to charge.
/// * [taxBehavior] - Specifies whether the rate is considered inclusive of taxes or exclusive of taxes. One of `inclusive`, `exclusive`, or `unspecified`.
@BuiltValue()
abstract class ShippingRateCurrencyOption implements Built<ShippingRateCurrencyOption, ShippingRateCurrencyOptionBuilder> {
  /// A non-negative integer in cents representing how much to charge.
  @BuiltValueField(wireName: r'amount')
  int get amount;

  /// Specifies whether the rate is considered inclusive of taxes or exclusive of taxes. One of `inclusive`, `exclusive`, or `unspecified`.
  @BuiltValueField(wireName: r'tax_behavior')
  ShippingRateCurrencyOptionTaxBehaviorEnum get taxBehavior;
  // enum taxBehaviorEnum {  exclusive,  inclusive,  unspecified,  };

  ShippingRateCurrencyOption._();

  factory ShippingRateCurrencyOption([void updates(ShippingRateCurrencyOptionBuilder b)]) = _$ShippingRateCurrencyOption;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ShippingRateCurrencyOptionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ShippingRateCurrencyOption> get serializer => _$ShippingRateCurrencyOptionSerializer();
}

class _$ShippingRateCurrencyOptionSerializer implements PrimitiveSerializer<ShippingRateCurrencyOption> {
  @override
  final Iterable<Type> types = const [ShippingRateCurrencyOption, _$ShippingRateCurrencyOption];

  @override
  final String wireName = r'ShippingRateCurrencyOption';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ShippingRateCurrencyOption object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(int),
    );
    yield r'tax_behavior';
    yield serializers.serialize(
      object.taxBehavior,
      specifiedType: const FullType(ShippingRateCurrencyOptionTaxBehaviorEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ShippingRateCurrencyOption object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ShippingRateCurrencyOptionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.amount = valueDes;
          break;
        case r'tax_behavior':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ShippingRateCurrencyOptionTaxBehaviorEnum),
          ) as ShippingRateCurrencyOptionTaxBehaviorEnum;
          result.taxBehavior = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ShippingRateCurrencyOption deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ShippingRateCurrencyOptionBuilder();
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

class ShippingRateCurrencyOptionTaxBehaviorEnum extends EnumClass {

  /// Specifies whether the rate is considered inclusive of taxes or exclusive of taxes. One of `inclusive`, `exclusive`, or `unspecified`.
  @BuiltValueEnumConst(wireName: r'exclusive')
  static const ShippingRateCurrencyOptionTaxBehaviorEnum exclusive = _$shippingRateCurrencyOptionTaxBehaviorEnum_exclusive;
  /// Specifies whether the rate is considered inclusive of taxes or exclusive of taxes. One of `inclusive`, `exclusive`, or `unspecified`.
  @BuiltValueEnumConst(wireName: r'inclusive')
  static const ShippingRateCurrencyOptionTaxBehaviorEnum inclusive = _$shippingRateCurrencyOptionTaxBehaviorEnum_inclusive;
  /// Specifies whether the rate is considered inclusive of taxes or exclusive of taxes. One of `inclusive`, `exclusive`, or `unspecified`.
  @BuiltValueEnumConst(wireName: r'unspecified')
  static const ShippingRateCurrencyOptionTaxBehaviorEnum unspecified = _$shippingRateCurrencyOptionTaxBehaviorEnum_unspecified;

  static Serializer<ShippingRateCurrencyOptionTaxBehaviorEnum> get serializer => _$shippingRateCurrencyOptionTaxBehaviorEnumSerializer;

  const ShippingRateCurrencyOptionTaxBehaviorEnum._(String name): super(name);

  static BuiltSet<ShippingRateCurrencyOptionTaxBehaviorEnum> get values => _$shippingRateCurrencyOptionTaxBehaviorEnumValues;
  static ShippingRateCurrencyOptionTaxBehaviorEnum valueOf(String name) => _$shippingRateCurrencyOptionTaxBehaviorEnumValueOf(name);
}

