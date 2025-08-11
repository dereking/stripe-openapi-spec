//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'one_time_price_data.g.dart';

/// Data used to generate a new [Price](https://stripe.com/docs/api/prices) object inline.
///
/// Properties:
/// * [currency] 
/// * [product] 
/// * [taxBehavior] 
/// * [unitAmount] 
/// * [unitAmountDecimal] 
@BuiltValue()
abstract class OneTimePriceData implements Built<OneTimePriceData, OneTimePriceDataBuilder> {
  @BuiltValueField(wireName: r'currency')
  String get currency;

  @BuiltValueField(wireName: r'product')
  String get product;

  @BuiltValueField(wireName: r'tax_behavior')
  OneTimePriceDataTaxBehaviorEnum? get taxBehavior;
  // enum taxBehaviorEnum {  exclusive,  inclusive,  unspecified,  };

  @BuiltValueField(wireName: r'unit_amount')
  int? get unitAmount;

  @BuiltValueField(wireName: r'unit_amount_decimal')
  double? get unitAmountDecimal;

  OneTimePriceData._();

  factory OneTimePriceData([void updates(OneTimePriceDataBuilder b)]) = _$OneTimePriceData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OneTimePriceDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OneTimePriceData> get serializer => _$OneTimePriceDataSerializer();
}

class _$OneTimePriceDataSerializer implements PrimitiveSerializer<OneTimePriceData> {
  @override
  final Iterable<Type> types = const [OneTimePriceData, _$OneTimePriceData];

  @override
  final String wireName = r'OneTimePriceData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OneTimePriceData object, {
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
        specifiedType: const FullType(OneTimePriceDataTaxBehaviorEnum),
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
    OneTimePriceData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OneTimePriceDataBuilder result,
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
            specifiedType: const FullType(OneTimePriceDataTaxBehaviorEnum),
          ) as OneTimePriceDataTaxBehaviorEnum;
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
  OneTimePriceData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OneTimePriceDataBuilder();
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

class OneTimePriceDataTaxBehaviorEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'exclusive')
  static const OneTimePriceDataTaxBehaviorEnum exclusive = _$oneTimePriceDataTaxBehaviorEnum_exclusive;
  @BuiltValueEnumConst(wireName: r'inclusive')
  static const OneTimePriceDataTaxBehaviorEnum inclusive = _$oneTimePriceDataTaxBehaviorEnum_inclusive;
  @BuiltValueEnumConst(wireName: r'unspecified')
  static const OneTimePriceDataTaxBehaviorEnum unspecified = _$oneTimePriceDataTaxBehaviorEnum_unspecified;

  static Serializer<OneTimePriceDataTaxBehaviorEnum> get serializer => _$oneTimePriceDataTaxBehaviorEnumSerializer;

  const OneTimePriceDataTaxBehaviorEnum._(String name): super(name);

  static BuiltSet<OneTimePriceDataTaxBehaviorEnum> get values => _$oneTimePriceDataTaxBehaviorEnumValues;
  static OneTimePriceDataTaxBehaviorEnum valueOf(String name) => _$oneTimePriceDataTaxBehaviorEnumValueOf(name);
}

