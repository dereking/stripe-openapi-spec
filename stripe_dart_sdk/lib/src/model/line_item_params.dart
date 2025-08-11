//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/price_data_with_product_data.dart';
import 'package:stripe_dart_sdk/src/model/adjustable_quantity_params.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'line_item_params.g.dart';

/// LineItemParams
///
/// Properties:
/// * [adjustableQuantity] 
/// * [dynamicTaxRates] 
/// * [price] 
/// * [priceData] 
/// * [quantity] 
/// * [taxRates] 
@BuiltValue()
abstract class LineItemParams implements Built<LineItemParams, LineItemParamsBuilder> {
  @BuiltValueField(wireName: r'adjustable_quantity')
  AdjustableQuantityParams? get adjustableQuantity;

  @BuiltValueField(wireName: r'dynamic_tax_rates')
  BuiltList<String>? get dynamicTaxRates;

  @BuiltValueField(wireName: r'price')
  String? get price;

  @BuiltValueField(wireName: r'price_data')
  PriceDataWithProductData? get priceData;

  @BuiltValueField(wireName: r'quantity')
  int? get quantity;

  @BuiltValueField(wireName: r'tax_rates')
  BuiltList<String>? get taxRates;

  LineItemParams._();

  factory LineItemParams([void updates(LineItemParamsBuilder b)]) = _$LineItemParams;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LineItemParamsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LineItemParams> get serializer => _$LineItemParamsSerializer();
}

class _$LineItemParamsSerializer implements PrimitiveSerializer<LineItemParams> {
  @override
  final Iterable<Type> types = const [LineItemParams, _$LineItemParams];

  @override
  final String wireName = r'LineItemParams';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LineItemParams object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.adjustableQuantity != null) {
      yield r'adjustable_quantity';
      yield serializers.serialize(
        object.adjustableQuantity,
        specifiedType: const FullType(AdjustableQuantityParams),
      );
    }
    if (object.dynamicTaxRates != null) {
      yield r'dynamic_tax_rates';
      yield serializers.serialize(
        object.dynamicTaxRates,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.price != null) {
      yield r'price';
      yield serializers.serialize(
        object.price,
        specifiedType: const FullType(String),
      );
    }
    if (object.priceData != null) {
      yield r'price_data';
      yield serializers.serialize(
        object.priceData,
        specifiedType: const FullType(PriceDataWithProductData),
      );
    }
    if (object.quantity != null) {
      yield r'quantity';
      yield serializers.serialize(
        object.quantity,
        specifiedType: const FullType(int),
      );
    }
    if (object.taxRates != null) {
      yield r'tax_rates';
      yield serializers.serialize(
        object.taxRates,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LineItemParams object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LineItemParamsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'adjustable_quantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AdjustableQuantityParams),
          ) as AdjustableQuantityParams;
          result.adjustableQuantity.replace(valueDes);
          break;
        case r'dynamic_tax_rates':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.dynamicTaxRates.replace(valueDes);
          break;
        case r'price':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.price = valueDes;
          break;
        case r'price_data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PriceDataWithProductData),
          ) as PriceDataWithProductData;
          result.priceData.replace(valueDes);
          break;
        case r'quantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.quantity = valueDes;
          break;
        case r'tax_rates':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.taxRates.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LineItemParams deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LineItemParamsBuilder();
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

