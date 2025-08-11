//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'shipping_cost2.g.dart';

/// Shipping cost details to be used for the calculation.
///
/// Properties:
/// * [amount] 
/// * [shippingRate] 
/// * [taxBehavior] 
/// * [taxCode] 
@BuiltValue()
abstract class ShippingCost2 implements Built<ShippingCost2, ShippingCost2Builder> {
  @BuiltValueField(wireName: r'amount')
  int? get amount;

  @BuiltValueField(wireName: r'shipping_rate')
  String? get shippingRate;

  @BuiltValueField(wireName: r'tax_behavior')
  ShippingCost2TaxBehaviorEnum? get taxBehavior;
  // enum taxBehaviorEnum {  exclusive,  inclusive,  };

  @BuiltValueField(wireName: r'tax_code')
  String? get taxCode;

  ShippingCost2._();

  factory ShippingCost2([void updates(ShippingCost2Builder b)]) = _$ShippingCost2;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ShippingCost2Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ShippingCost2> get serializer => _$ShippingCost2Serializer();
}

class _$ShippingCost2Serializer implements PrimitiveSerializer<ShippingCost2> {
  @override
  final Iterable<Type> types = const [ShippingCost2, _$ShippingCost2];

  @override
  final String wireName = r'ShippingCost2';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ShippingCost2 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.amount != null) {
      yield r'amount';
      yield serializers.serialize(
        object.amount,
        specifiedType: const FullType(int),
      );
    }
    if (object.shippingRate != null) {
      yield r'shipping_rate';
      yield serializers.serialize(
        object.shippingRate,
        specifiedType: const FullType(String),
      );
    }
    if (object.taxBehavior != null) {
      yield r'tax_behavior';
      yield serializers.serialize(
        object.taxBehavior,
        specifiedType: const FullType(ShippingCost2TaxBehaviorEnum),
      );
    }
    if (object.taxCode != null) {
      yield r'tax_code';
      yield serializers.serialize(
        object.taxCode,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ShippingCost2 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ShippingCost2Builder result,
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
        case r'shipping_rate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shippingRate = valueDes;
          break;
        case r'tax_behavior':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ShippingCost2TaxBehaviorEnum),
          ) as ShippingCost2TaxBehaviorEnum;
          result.taxBehavior = valueDes;
          break;
        case r'tax_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.taxCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ShippingCost2 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ShippingCost2Builder();
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

class ShippingCost2TaxBehaviorEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'exclusive')
  static const ShippingCost2TaxBehaviorEnum exclusive = _$shippingCost2TaxBehaviorEnum_exclusive;
  @BuiltValueEnumConst(wireName: r'inclusive')
  static const ShippingCost2TaxBehaviorEnum inclusive = _$shippingCost2TaxBehaviorEnum_inclusive;

  static Serializer<ShippingCost2TaxBehaviorEnum> get serializer => _$shippingCost2TaxBehaviorEnumSerializer;

  const ShippingCost2TaxBehaviorEnum._(String name): super(name);

  static BuiltSet<ShippingCost2TaxBehaviorEnum> get values => _$shippingCost2TaxBehaviorEnumValues;
  static ShippingCost2TaxBehaviorEnum valueOf(String name) => _$shippingCost2TaxBehaviorEnumValueOf(name);
}

