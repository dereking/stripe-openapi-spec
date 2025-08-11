//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/recurring_adhoc.dart';
import 'package:stripe_dart_sdk/src/model/product_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'custom_amount_price_data_with_product_data.g.dart';

/// CustomAmountPriceDataWithProductData
///
/// Properties:
/// * [currency] 
/// * [product] 
/// * [productData] 
/// * [recurring] 
/// * [taxBehavior] 
/// * [unitAmount] 
/// * [unitAmountDecimal] 
@BuiltValue()
abstract class CustomAmountPriceDataWithProductData implements Built<CustomAmountPriceDataWithProductData, CustomAmountPriceDataWithProductDataBuilder> {
  @BuiltValueField(wireName: r'currency')
  String get currency;

  @BuiltValueField(wireName: r'product')
  String? get product;

  @BuiltValueField(wireName: r'product_data')
  ProductData? get productData;

  @BuiltValueField(wireName: r'recurring')
  RecurringAdhoc? get recurring;

  @BuiltValueField(wireName: r'tax_behavior')
  CustomAmountPriceDataWithProductDataTaxBehaviorEnum? get taxBehavior;
  // enum taxBehaviorEnum {  exclusive,  inclusive,  unspecified,  };

  @BuiltValueField(wireName: r'unit_amount')
  int? get unitAmount;

  @BuiltValueField(wireName: r'unit_amount_decimal')
  double? get unitAmountDecimal;

  CustomAmountPriceDataWithProductData._();

  factory CustomAmountPriceDataWithProductData([void updates(CustomAmountPriceDataWithProductDataBuilder b)]) = _$CustomAmountPriceDataWithProductData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomAmountPriceDataWithProductDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomAmountPriceDataWithProductData> get serializer => _$CustomAmountPriceDataWithProductDataSerializer();
}

class _$CustomAmountPriceDataWithProductDataSerializer implements PrimitiveSerializer<CustomAmountPriceDataWithProductData> {
  @override
  final Iterable<Type> types = const [CustomAmountPriceDataWithProductData, _$CustomAmountPriceDataWithProductData];

  @override
  final String wireName = r'CustomAmountPriceDataWithProductData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomAmountPriceDataWithProductData object, {
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
    if (object.recurring != null) {
      yield r'recurring';
      yield serializers.serialize(
        object.recurring,
        specifiedType: const FullType(RecurringAdhoc),
      );
    }
    if (object.taxBehavior != null) {
      yield r'tax_behavior';
      yield serializers.serialize(
        object.taxBehavior,
        specifiedType: const FullType(CustomAmountPriceDataWithProductDataTaxBehaviorEnum),
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
    CustomAmountPriceDataWithProductData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomAmountPriceDataWithProductDataBuilder result,
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
        case r'recurring':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RecurringAdhoc),
          ) as RecurringAdhoc;
          result.recurring.replace(valueDes);
          break;
        case r'tax_behavior':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CustomAmountPriceDataWithProductDataTaxBehaviorEnum),
          ) as CustomAmountPriceDataWithProductDataTaxBehaviorEnum;
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
  CustomAmountPriceDataWithProductData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomAmountPriceDataWithProductDataBuilder();
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

class CustomAmountPriceDataWithProductDataTaxBehaviorEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'exclusive')
  static const CustomAmountPriceDataWithProductDataTaxBehaviorEnum exclusive = _$customAmountPriceDataWithProductDataTaxBehaviorEnum_exclusive;
  @BuiltValueEnumConst(wireName: r'inclusive')
  static const CustomAmountPriceDataWithProductDataTaxBehaviorEnum inclusive = _$customAmountPriceDataWithProductDataTaxBehaviorEnum_inclusive;
  @BuiltValueEnumConst(wireName: r'unspecified')
  static const CustomAmountPriceDataWithProductDataTaxBehaviorEnum unspecified = _$customAmountPriceDataWithProductDataTaxBehaviorEnum_unspecified;

  static Serializer<CustomAmountPriceDataWithProductDataTaxBehaviorEnum> get serializer => _$customAmountPriceDataWithProductDataTaxBehaviorEnumSerializer;

  const CustomAmountPriceDataWithProductDataTaxBehaviorEnum._(String name): super(name);

  static BuiltSet<CustomAmountPriceDataWithProductDataTaxBehaviorEnum> get values => _$customAmountPriceDataWithProductDataTaxBehaviorEnumValues;
  static CustomAmountPriceDataWithProductDataTaxBehaviorEnum valueOf(String name) => _$customAmountPriceDataWithProductDataTaxBehaviorEnumValueOf(name);
}

