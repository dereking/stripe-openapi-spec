//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'climate_removals_products_price.g.dart';

/// 
///
/// Properties:
/// * [amountFees] - Fees for one metric ton of carbon removal in the currency's smallest unit.
/// * [amountSubtotal] - Subtotal for one metric ton of carbon removal (excluding fees) in the currency's smallest unit.
/// * [amountTotal] - Total for one metric ton of carbon removal (including fees) in the currency's smallest unit.
@BuiltValue()
abstract class ClimateRemovalsProductsPrice implements Built<ClimateRemovalsProductsPrice, ClimateRemovalsProductsPriceBuilder> {
  /// Fees for one metric ton of carbon removal in the currency's smallest unit.
  @BuiltValueField(wireName: r'amount_fees')
  int get amountFees;

  /// Subtotal for one metric ton of carbon removal (excluding fees) in the currency's smallest unit.
  @BuiltValueField(wireName: r'amount_subtotal')
  int get amountSubtotal;

  /// Total for one metric ton of carbon removal (including fees) in the currency's smallest unit.
  @BuiltValueField(wireName: r'amount_total')
  int get amountTotal;

  ClimateRemovalsProductsPrice._();

  factory ClimateRemovalsProductsPrice([void updates(ClimateRemovalsProductsPriceBuilder b)]) = _$ClimateRemovalsProductsPrice;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ClimateRemovalsProductsPriceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ClimateRemovalsProductsPrice> get serializer => _$ClimateRemovalsProductsPriceSerializer();
}

class _$ClimateRemovalsProductsPriceSerializer implements PrimitiveSerializer<ClimateRemovalsProductsPrice> {
  @override
  final Iterable<Type> types = const [ClimateRemovalsProductsPrice, _$ClimateRemovalsProductsPrice];

  @override
  final String wireName = r'ClimateRemovalsProductsPrice';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ClimateRemovalsProductsPrice object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'amount_fees';
    yield serializers.serialize(
      object.amountFees,
      specifiedType: const FullType(int),
    );
    yield r'amount_subtotal';
    yield serializers.serialize(
      object.amountSubtotal,
      specifiedType: const FullType(int),
    );
    yield r'amount_total';
    yield serializers.serialize(
      object.amountTotal,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ClimateRemovalsProductsPrice object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ClimateRemovalsProductsPriceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'amount_fees':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.amountFees = valueDes;
          break;
        case r'amount_subtotal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.amountSubtotal = valueDes;
          break;
        case r'amount_total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.amountTotal = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ClimateRemovalsProductsPrice deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ClimateRemovalsProductsPriceBuilder();
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

