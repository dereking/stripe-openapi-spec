//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tax_product_resource_tax_transaction_shipping_cost.g.dart';

/// 
///
/// Properties:
/// * [amount] - The shipping amount in the [smallest currency unit](https://stripe.com/docs/currencies#zero-decimal). If `tax_behavior=inclusive`, then this amount includes taxes. Otherwise, taxes were calculated on top of this amount.
/// * [amountTax] - The amount of tax calculated for shipping, in the [smallest currency unit](https://stripe.com/docs/currencies#zero-decimal).
/// * [shippingRate] - The ID of an existing [ShippingRate](https://stripe.com/docs/api/shipping_rates/object).
/// * [taxBehavior] - Specifies whether the `amount` includes taxes. If `tax_behavior=inclusive`, then the amount includes taxes.
/// * [taxCode] - The [tax code](https://stripe.com/docs/tax/tax-categories) ID used for shipping.
@BuiltValue()
abstract class TaxProductResourceTaxTransactionShippingCost implements Built<TaxProductResourceTaxTransactionShippingCost, TaxProductResourceTaxTransactionShippingCostBuilder> {
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
  TaxProductResourceTaxTransactionShippingCostTaxBehaviorEnum get taxBehavior;
  // enum taxBehaviorEnum {  exclusive,  inclusive,  };

  /// The [tax code](https://stripe.com/docs/tax/tax-categories) ID used for shipping.
  @BuiltValueField(wireName: r'tax_code')
  String get taxCode;

  TaxProductResourceTaxTransactionShippingCost._();

  factory TaxProductResourceTaxTransactionShippingCost([void updates(TaxProductResourceTaxTransactionShippingCostBuilder b)]) = _$TaxProductResourceTaxTransactionShippingCost;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TaxProductResourceTaxTransactionShippingCostBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TaxProductResourceTaxTransactionShippingCost> get serializer => _$TaxProductResourceTaxTransactionShippingCostSerializer();
}

class _$TaxProductResourceTaxTransactionShippingCostSerializer implements PrimitiveSerializer<TaxProductResourceTaxTransactionShippingCost> {
  @override
  final Iterable<Type> types = const [TaxProductResourceTaxTransactionShippingCost, _$TaxProductResourceTaxTransactionShippingCost];

  @override
  final String wireName = r'TaxProductResourceTaxTransactionShippingCost';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TaxProductResourceTaxTransactionShippingCost object, {
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
      specifiedType: const FullType(TaxProductResourceTaxTransactionShippingCostTaxBehaviorEnum),
    );
    yield r'tax_code';
    yield serializers.serialize(
      object.taxCode,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TaxProductResourceTaxTransactionShippingCost object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TaxProductResourceTaxTransactionShippingCostBuilder result,
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
            specifiedType: const FullType(TaxProductResourceTaxTransactionShippingCostTaxBehaviorEnum),
          ) as TaxProductResourceTaxTransactionShippingCostTaxBehaviorEnum;
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
  TaxProductResourceTaxTransactionShippingCost deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TaxProductResourceTaxTransactionShippingCostBuilder();
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

class TaxProductResourceTaxTransactionShippingCostTaxBehaviorEnum extends EnumClass {

  /// Specifies whether the `amount` includes taxes. If `tax_behavior=inclusive`, then the amount includes taxes.
  @BuiltValueEnumConst(wireName: r'exclusive')
  static const TaxProductResourceTaxTransactionShippingCostTaxBehaviorEnum exclusive = _$taxProductResourceTaxTransactionShippingCostTaxBehaviorEnum_exclusive;
  /// Specifies whether the `amount` includes taxes. If `tax_behavior=inclusive`, then the amount includes taxes.
  @BuiltValueEnumConst(wireName: r'inclusive')
  static const TaxProductResourceTaxTransactionShippingCostTaxBehaviorEnum inclusive = _$taxProductResourceTaxTransactionShippingCostTaxBehaviorEnum_inclusive;

  static Serializer<TaxProductResourceTaxTransactionShippingCostTaxBehaviorEnum> get serializer => _$taxProductResourceTaxTransactionShippingCostTaxBehaviorEnumSerializer;

  const TaxProductResourceTaxTransactionShippingCostTaxBehaviorEnum._(String name): super(name);

  static BuiltSet<TaxProductResourceTaxTransactionShippingCostTaxBehaviorEnum> get values => _$taxProductResourceTaxTransactionShippingCostTaxBehaviorEnumValues;
  static TaxProductResourceTaxTransactionShippingCostTaxBehaviorEnum valueOf(String name) => _$taxProductResourceTaxTransactionShippingCostTaxBehaviorEnumValueOf(name);
}

