//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/tax_product_resource_line_item_tax_breakdown.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tax_product_resource_tax_calculation_shipping_cost.g.dart';

/// 
///
/// Properties:
/// * [amount] - The shipping amount in the [smallest currency unit](https://stripe.com/docs/currencies#zero-decimal). If `tax_behavior=inclusive`, then this amount includes taxes. Otherwise, taxes were calculated on top of this amount.
/// * [amountTax] - The amount of tax calculated for shipping, in the [smallest currency unit](https://stripe.com/docs/currencies#zero-decimal).
/// * [shippingRate] - The ID of an existing [ShippingRate](https://stripe.com/docs/api/shipping_rates/object).
/// * [taxBehavior] - Specifies whether the `amount` includes taxes. If `tax_behavior=inclusive`, then the amount includes taxes.
/// * [taxBreakdown] - Detailed account of taxes relevant to shipping cost.
/// * [taxCode] - The [tax code](https://stripe.com/docs/tax/tax-categories) ID used for shipping.
@BuiltValue()
abstract class TaxProductResourceTaxCalculationShippingCost implements Built<TaxProductResourceTaxCalculationShippingCost, TaxProductResourceTaxCalculationShippingCostBuilder> {
  /// The shipping amount in the [smallest currency unit](https://stripe.com/docs/currencies#zero-decimal). If `tax_behavior=inclusive`, then this amount includes taxes. Otherwise, taxes were calculated on top of this amount.
  @BuiltValueField(wireName: r'amount')
  int get amount;

  /// The amount of tax calculated for shipping, in the [smallest currency unit](https://stripe.com/docs/currencies#zero-decimal).
  @BuiltValueField(wireName: r'amount_tax')
  int get amountTax;

  /// The ID of an existing [ShippingRate](https://stripe.com/docs/api/shipping_rates/object).
  @BuiltValueField(wireName: r'shipping_rate')
  String? get shippingRate;

  /// Specifies whether the `amount` includes taxes. If `tax_behavior=inclusive`, then the amount includes taxes.
  @BuiltValueField(wireName: r'tax_behavior')
  TaxProductResourceTaxCalculationShippingCostTaxBehaviorEnum get taxBehavior;
  // enum taxBehaviorEnum {  exclusive,  inclusive,  };

  /// Detailed account of taxes relevant to shipping cost.
  @BuiltValueField(wireName: r'tax_breakdown')
  BuiltList<TaxProductResourceLineItemTaxBreakdown>? get taxBreakdown;

  /// The [tax code](https://stripe.com/docs/tax/tax-categories) ID used for shipping.
  @BuiltValueField(wireName: r'tax_code')
  String get taxCode;

  TaxProductResourceTaxCalculationShippingCost._();

  factory TaxProductResourceTaxCalculationShippingCost([void updates(TaxProductResourceTaxCalculationShippingCostBuilder b)]) = _$TaxProductResourceTaxCalculationShippingCost;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TaxProductResourceTaxCalculationShippingCostBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TaxProductResourceTaxCalculationShippingCost> get serializer => _$TaxProductResourceTaxCalculationShippingCostSerializer();
}

class _$TaxProductResourceTaxCalculationShippingCostSerializer implements PrimitiveSerializer<TaxProductResourceTaxCalculationShippingCost> {
  @override
  final Iterable<Type> types = const [TaxProductResourceTaxCalculationShippingCost, _$TaxProductResourceTaxCalculationShippingCost];

  @override
  final String wireName = r'TaxProductResourceTaxCalculationShippingCost';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TaxProductResourceTaxCalculationShippingCost object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(int),
    );
    yield r'amount_tax';
    yield serializers.serialize(
      object.amountTax,
      specifiedType: const FullType(int),
    );
    if (object.shippingRate != null) {
      yield r'shipping_rate';
      yield serializers.serialize(
        object.shippingRate,
        specifiedType: const FullType(String),
      );
    }
    yield r'tax_behavior';
    yield serializers.serialize(
      object.taxBehavior,
      specifiedType: const FullType(TaxProductResourceTaxCalculationShippingCostTaxBehaviorEnum),
    );
    if (object.taxBreakdown != null) {
      yield r'tax_breakdown';
      yield serializers.serialize(
        object.taxBreakdown,
        specifiedType: const FullType(BuiltList, [FullType(TaxProductResourceLineItemTaxBreakdown)]),
      );
    }
    yield r'tax_code';
    yield serializers.serialize(
      object.taxCode,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TaxProductResourceTaxCalculationShippingCost object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TaxProductResourceTaxCalculationShippingCostBuilder result,
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
        case r'amount_tax':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.amountTax = valueDes;
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
            specifiedType: const FullType(TaxProductResourceTaxCalculationShippingCostTaxBehaviorEnum),
          ) as TaxProductResourceTaxCalculationShippingCostTaxBehaviorEnum;
          result.taxBehavior = valueDes;
          break;
        case r'tax_breakdown':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TaxProductResourceLineItemTaxBreakdown)]),
          ) as BuiltList<TaxProductResourceLineItemTaxBreakdown>;
          result.taxBreakdown.replace(valueDes);
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
  TaxProductResourceTaxCalculationShippingCost deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TaxProductResourceTaxCalculationShippingCostBuilder();
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

class TaxProductResourceTaxCalculationShippingCostTaxBehaviorEnum extends EnumClass {

  /// Specifies whether the `amount` includes taxes. If `tax_behavior=inclusive`, then the amount includes taxes.
  @BuiltValueEnumConst(wireName: r'exclusive')
  static const TaxProductResourceTaxCalculationShippingCostTaxBehaviorEnum exclusive = _$taxProductResourceTaxCalculationShippingCostTaxBehaviorEnum_exclusive;
  /// Specifies whether the `amount` includes taxes. If `tax_behavior=inclusive`, then the amount includes taxes.
  @BuiltValueEnumConst(wireName: r'inclusive')
  static const TaxProductResourceTaxCalculationShippingCostTaxBehaviorEnum inclusive = _$taxProductResourceTaxCalculationShippingCostTaxBehaviorEnum_inclusive;

  static Serializer<TaxProductResourceTaxCalculationShippingCostTaxBehaviorEnum> get serializer => _$taxProductResourceTaxCalculationShippingCostTaxBehaviorEnumSerializer;

  const TaxProductResourceTaxCalculationShippingCostTaxBehaviorEnum._(String name): super(name);

  static BuiltSet<TaxProductResourceTaxCalculationShippingCostTaxBehaviorEnum> get values => _$taxProductResourceTaxCalculationShippingCostTaxBehaviorEnumValues;
  static TaxProductResourceTaxCalculationShippingCostTaxBehaviorEnum valueOf(String name) => _$taxProductResourceTaxCalculationShippingCostTaxBehaviorEnumValueOf(name);
}

