//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/product_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'one_time_price_data_with_product_data.g.dart';

/// OneTimePriceDataWithProductData
///
/// Properties:
/// * [currency] 
/// * [product] 
/// * [productData] 
/// * [taxBehavior] 
/// * [unitAmount] 
/// * [unitAmountDecimal] 
@BuiltValue()
abstract class OneTimePriceDataWithProductData implements Built<OneTimePriceDataWithProductData, OneTimePriceDataWithProductDataBuilder> {
  @BuiltValueField(wireName: r'currency')
  String get currency;

  @BuiltValueField(wireName: r'product')
  String? get product;

  @BuiltValueField(wireName: r'product_data')
  ProductData? get productData;

  @BuiltValueField(wireName: r'tax_behavior')
  OneTimePriceDataWithProductDataTaxBehaviorEnum? get taxBehavior;
  // enum taxBehaviorEnum {  exclusive,  inclusive,  unspecified,  };

  @BuiltValueField(wireName: r'unit_amount')
  int? get unitAmount;

  @BuiltValueField(wireName: r'unit_amount_decimal')
  double? get unitAmountDecimal;

  OneTimePriceDataWithProductData._();

  factory OneTimePriceDataWithProductData([void updates(OneTimePriceDataWithProductDataBuilder b)]) = _$OneTimePriceDataWithProductData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OneTimePriceDataWithProductDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OneTimePriceDataWithProductData> get serializer => _$OneTimePriceDataWithProductDataSerializer();
}

class _$OneTimePriceDataWithProductDataSerializer implements PrimitiveSerializer<OneTimePriceDataWithProductData> {
  @override
  final Iterable<Type> types = const [OneTimePriceDataWithProductData, _$OneTimePriceDataWithProductData];

  @override
  final String wireName = r'OneTimePriceDataWithProductData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OneTimePriceDataWithProductData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'currency';
    yield serializers.serialize(
      object.currency,
      specifiedType: const FullType(String),
    );
    if (object.product != null) {
      yield r'product';
      yield serializers.serialize(
        object.product,
        specifiedType: const FullType(String),
      );
    }
    if (object.productData != null) {
      yield r'product_data';
      yield serializers.serialize(
        object.productData,
        specifiedType: const FullType(ProductData),
      );
    }
    if (object.taxBehavior != null) {
      yield r'tax_behavior';
      yield serializers.serialize(
        object.taxBehavior,
        specifiedType: const FullType(OneTimePriceDataWithProductDataTaxBehaviorEnum),
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
    OneTimePriceDataWithProductData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OneTimePriceDataWithProductDataBuilder result,
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
        case r'product_data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ProductData),
          ) as ProductData;
          result.productData.replace(valueDes);
          break;
        case r'tax_behavior':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OneTimePriceDataWithProductDataTaxBehaviorEnum),
          ) as OneTimePriceDataWithProductDataTaxBehaviorEnum;
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
  OneTimePriceDataWithProductData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OneTimePriceDataWithProductDataBuilder();
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

class OneTimePriceDataWithProductDataTaxBehaviorEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'exclusive')
  static const OneTimePriceDataWithProductDataTaxBehaviorEnum exclusive = _$oneTimePriceDataWithProductDataTaxBehaviorEnum_exclusive;
  @BuiltValueEnumConst(wireName: r'inclusive')
  static const OneTimePriceDataWithProductDataTaxBehaviorEnum inclusive = _$oneTimePriceDataWithProductDataTaxBehaviorEnum_inclusive;
  @BuiltValueEnumConst(wireName: r'unspecified')
  static const OneTimePriceDataWithProductDataTaxBehaviorEnum unspecified = _$oneTimePriceDataWithProductDataTaxBehaviorEnum_unspecified;

  static Serializer<OneTimePriceDataWithProductDataTaxBehaviorEnum> get serializer => _$oneTimePriceDataWithProductDataTaxBehaviorEnumSerializer;

  const OneTimePriceDataWithProductDataTaxBehaviorEnum._(String name): super(name);

  static BuiltSet<OneTimePriceDataWithProductDataTaxBehaviorEnum> get values => _$oneTimePriceDataWithProductDataTaxBehaviorEnumValues;
  static OneTimePriceDataWithProductDataTaxBehaviorEnum valueOf(String name) => _$oneTimePriceDataWithProductDataTaxBehaviorEnumValueOf(name);
}

