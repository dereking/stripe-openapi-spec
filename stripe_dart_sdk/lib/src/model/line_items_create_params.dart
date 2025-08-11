//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/adjustable_quantity_params.dart';
import 'package:stripe_dart_sdk/src/model/custom_amount_price_data_with_product_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'line_items_create_params.g.dart';

/// LineItemsCreateParams
///
/// Properties:
/// * [adjustableQuantity] 
/// * [price] 
/// * [priceData] 
/// * [quantity] 
@BuiltValue()
abstract class LineItemsCreateParams implements Built<LineItemsCreateParams, LineItemsCreateParamsBuilder> {
  @BuiltValueField(wireName: r'adjustable_quantity')
  AdjustableQuantityParams? get adjustableQuantity;

  @BuiltValueField(wireName: r'price')
  String? get price;

  @BuiltValueField(wireName: r'price_data')
  CustomAmountPriceDataWithProductData? get priceData;

  @BuiltValueField(wireName: r'quantity')
  int get quantity;

  LineItemsCreateParams._();

  factory LineItemsCreateParams([void updates(LineItemsCreateParamsBuilder b)]) = _$LineItemsCreateParams;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LineItemsCreateParamsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LineItemsCreateParams> get serializer => _$LineItemsCreateParamsSerializer();
}

class _$LineItemsCreateParamsSerializer implements PrimitiveSerializer<LineItemsCreateParams> {
  @override
  final Iterable<Type> types = const [LineItemsCreateParams, _$LineItemsCreateParams];

  @override
  final String wireName = r'LineItemsCreateParams';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LineItemsCreateParams object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.adjustableQuantity != null) {
      yield r'adjustable_quantity';
      yield serializers.serialize(
        object.adjustableQuantity,
        specifiedType: const FullType(AdjustableQuantityParams),
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
        specifiedType: const FullType(CustomAmountPriceDataWithProductData),
      );
    }
    yield r'quantity';
    yield serializers.serialize(
      object.quantity,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    LineItemsCreateParams object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LineItemsCreateParamsBuilder result,
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
            specifiedType: const FullType(CustomAmountPriceDataWithProductData),
          ) as CustomAmountPriceDataWithProductData;
          result.priceData.replace(valueDes);
          break;
        case r'quantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.quantity = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LineItemsCreateParams deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LineItemsCreateParamsBuilder();
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

