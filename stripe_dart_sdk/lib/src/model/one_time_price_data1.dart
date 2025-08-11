//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'one_time_price_data1.g.dart';

/// OneTimePriceData1
///
/// Properties:
/// * [currency] 
/// * [product] 
/// * [taxBehavior] 
/// * [unitAmount] 
/// * [unitAmountDecimal] 
@BuiltValue()
abstract class OneTimePriceData1 implements Built<OneTimePriceData1, OneTimePriceData1Builder> {
  @BuiltValueField(wireName: r'currency')
  String get currency;

  @BuiltValueField(wireName: r'product')
  String get product;

  @BuiltValueField(wireName: r'tax_behavior')
  OneTimePriceData1TaxBehaviorEnum? get taxBehavior;
  // enum taxBehaviorEnum {  exclusive,  inclusive,  unspecified,  };

  @BuiltValueField(wireName: r'unit_amount')
  int? get unitAmount;

  @BuiltValueField(wireName: r'unit_amount_decimal')
  double? get unitAmountDecimal;

  OneTimePriceData1._();

  factory OneTimePriceData1([void updates(OneTimePriceData1Builder b)]) = _$OneTimePriceData1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OneTimePriceData1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OneTimePriceData1> get serializer => _$OneTimePriceData1Serializer();
}

class _$OneTimePriceData1Serializer implements PrimitiveSerializer<OneTimePriceData1> {
  @override
  final Iterable<Type> types = const [OneTimePriceData1, _$OneTimePriceData1];

  @override
  final String wireName = r'OneTimePriceData1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OneTimePriceData1 object, {
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
        specifiedType: const FullType(OneTimePriceData1TaxBehaviorEnum),
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
    OneTimePriceData1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OneTimePriceData1Builder result,
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
            specifiedType: const FullType(OneTimePriceData1TaxBehaviorEnum),
          ) as OneTimePriceData1TaxBehaviorEnum;
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
  OneTimePriceData1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OneTimePriceData1Builder();
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

class OneTimePriceData1TaxBehaviorEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'exclusive')
  static const OneTimePriceData1TaxBehaviorEnum exclusive = _$oneTimePriceData1TaxBehaviorEnum_exclusive;
  @BuiltValueEnumConst(wireName: r'inclusive')
  static const OneTimePriceData1TaxBehaviorEnum inclusive = _$oneTimePriceData1TaxBehaviorEnum_inclusive;
  @BuiltValueEnumConst(wireName: r'unspecified')
  static const OneTimePriceData1TaxBehaviorEnum unspecified = _$oneTimePriceData1TaxBehaviorEnum_unspecified;

  static Serializer<OneTimePriceData1TaxBehaviorEnum> get serializer => _$oneTimePriceData1TaxBehaviorEnumSerializer;

  const OneTimePriceData1TaxBehaviorEnum._(String name): super(name);

  static BuiltSet<OneTimePriceData1TaxBehaviorEnum> get values => _$oneTimePriceData1TaxBehaviorEnumValues;
  static OneTimePriceData1TaxBehaviorEnum valueOf(String name) => _$oneTimePriceData1TaxBehaviorEnumValueOf(name);
}

