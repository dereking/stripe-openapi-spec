//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'one_time_price_data_with_negative_amounts.g.dart';

/// OneTimePriceDataWithNegativeAmounts
///
/// Properties:
/// * [currency] 
/// * [product] 
/// * [taxBehavior] 
/// * [unitAmount] 
/// * [unitAmountDecimal] 
@BuiltValue()
abstract class OneTimePriceDataWithNegativeAmounts implements Built<OneTimePriceDataWithNegativeAmounts, OneTimePriceDataWithNegativeAmountsBuilder> {
  @BuiltValueField(wireName: r'currency')
  String get currency;

  @BuiltValueField(wireName: r'product')
  String get product;

  @BuiltValueField(wireName: r'tax_behavior')
  OneTimePriceDataWithNegativeAmountsTaxBehaviorEnum? get taxBehavior;
  // enum taxBehaviorEnum {  exclusive,  inclusive,  unspecified,  };

  @BuiltValueField(wireName: r'unit_amount')
  int? get unitAmount;

  @BuiltValueField(wireName: r'unit_amount_decimal')
  double? get unitAmountDecimal;

  OneTimePriceDataWithNegativeAmounts._();

  factory OneTimePriceDataWithNegativeAmounts([void updates(OneTimePriceDataWithNegativeAmountsBuilder b)]) = _$OneTimePriceDataWithNegativeAmounts;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OneTimePriceDataWithNegativeAmountsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OneTimePriceDataWithNegativeAmounts> get serializer => _$OneTimePriceDataWithNegativeAmountsSerializer();
}

class _$OneTimePriceDataWithNegativeAmountsSerializer implements PrimitiveSerializer<OneTimePriceDataWithNegativeAmounts> {
  @override
  final Iterable<Type> types = const [OneTimePriceDataWithNegativeAmounts, _$OneTimePriceDataWithNegativeAmounts];

  @override
  final String wireName = r'OneTimePriceDataWithNegativeAmounts';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OneTimePriceDataWithNegativeAmounts object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'currency';
    yield serializers.serialize(
      object.currency,
      specifiedType: const FullType(String),
    );
    yield r'product';
    yield serializers.serialize(
      object.product,
      specifiedType: const FullType(String),
    );
    if (object.taxBehavior != null) {
      yield r'tax_behavior';
      yield serializers.serialize(
        object.taxBehavior,
        specifiedType: const FullType(OneTimePriceDataWithNegativeAmountsTaxBehaviorEnum),
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
  }

  @override
  Object serialize(
    Serializers serializers,
    OneTimePriceDataWithNegativeAmounts object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OneTimePriceDataWithNegativeAmountsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currency = valueDes;
          break;
        case r'product':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.product = valueDes;
          break;
        case r'tax_behavior':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OneTimePriceDataWithNegativeAmountsTaxBehaviorEnum),
          ) as OneTimePriceDataWithNegativeAmountsTaxBehaviorEnum;
          result.taxBehavior = valueDes;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OneTimePriceDataWithNegativeAmounts deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OneTimePriceDataWithNegativeAmountsBuilder();
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

class OneTimePriceDataWithNegativeAmountsTaxBehaviorEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'exclusive')
  static const OneTimePriceDataWithNegativeAmountsTaxBehaviorEnum exclusive = _$oneTimePriceDataWithNegativeAmountsTaxBehaviorEnum_exclusive;
  @BuiltValueEnumConst(wireName: r'inclusive')
  static const OneTimePriceDataWithNegativeAmountsTaxBehaviorEnum inclusive = _$oneTimePriceDataWithNegativeAmountsTaxBehaviorEnum_inclusive;
  @BuiltValueEnumConst(wireName: r'unspecified')
  static const OneTimePriceDataWithNegativeAmountsTaxBehaviorEnum unspecified = _$oneTimePriceDataWithNegativeAmountsTaxBehaviorEnum_unspecified;

  static Serializer<OneTimePriceDataWithNegativeAmountsTaxBehaviorEnum> get serializer => _$oneTimePriceDataWithNegativeAmountsTaxBehaviorEnumSerializer;

  const OneTimePriceDataWithNegativeAmountsTaxBehaviorEnum._(String name): super(name);

  static BuiltSet<OneTimePriceDataWithNegativeAmountsTaxBehaviorEnum> get values => _$oneTimePriceDataWithNegativeAmountsTaxBehaviorEnumValues;
  static OneTimePriceDataWithNegativeAmountsTaxBehaviorEnum valueOf(String name) => _$oneTimePriceDataWithNegativeAmountsTaxBehaviorEnumValueOf(name);
}

