//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/payment_pages_checkout_session_shipping_cost_shipping_rate.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/line_items_tax_amount.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_pages_checkout_session_shipping_cost.g.dart';

/// 
///
/// Properties:
/// * [amountSubtotal] - Total shipping cost before any discounts or taxes are applied.
/// * [amountTax] - Total tax amount applied due to shipping costs. If no tax was applied, defaults to 0.
/// * [amountTotal] - Total shipping cost after discounts and taxes are applied.
/// * [shippingRate] 
/// * [taxes] - The taxes applied to the shipping rate.
@BuiltValue()
abstract class PaymentPagesCheckoutSessionShippingCost implements Built<PaymentPagesCheckoutSessionShippingCost, PaymentPagesCheckoutSessionShippingCostBuilder> {
  /// Total shipping cost before any discounts or taxes are applied.
  @BuiltValueField(wireName: r'amount_subtotal')
  int get amountSubtotal;

  /// Total tax amount applied due to shipping costs. If no tax was applied, defaults to 0.
  @BuiltValueField(wireName: r'amount_tax')
  int get amountTax;

  /// Total shipping cost after discounts and taxes are applied.
  @BuiltValueField(wireName: r'amount_total')
  int get amountTotal;

  @BuiltValueField(wireName: r'shipping_rate')
  PaymentPagesCheckoutSessionShippingCostShippingRate? get shippingRate;

  /// The taxes applied to the shipping rate.
  @BuiltValueField(wireName: r'taxes')
  BuiltList<LineItemsTaxAmount>? get taxes;

  PaymentPagesCheckoutSessionShippingCost._();

  factory PaymentPagesCheckoutSessionShippingCost([void updates(PaymentPagesCheckoutSessionShippingCostBuilder b)]) = _$PaymentPagesCheckoutSessionShippingCost;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentPagesCheckoutSessionShippingCostBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentPagesCheckoutSessionShippingCost> get serializer => _$PaymentPagesCheckoutSessionShippingCostSerializer();
}

class _$PaymentPagesCheckoutSessionShippingCostSerializer implements PrimitiveSerializer<PaymentPagesCheckoutSessionShippingCost> {
  @override
  final Iterable<Type> types = const [PaymentPagesCheckoutSessionShippingCost, _$PaymentPagesCheckoutSessionShippingCost];

  @override
  final String wireName = r'PaymentPagesCheckoutSessionShippingCost';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentPagesCheckoutSessionShippingCost object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'amount_subtotal';
    yield serializers.serialize(
      object.amountSubtotal,
      specifiedType: const FullType(int),
    );
    yield r'amount_tax';
    yield serializers.serialize(
      object.amountTax,
      specifiedType: const FullType(int),
    );
    yield r'amount_total';
    yield serializers.serialize(
      object.amountTotal,
      specifiedType: const FullType(int),
    );
    if (object.shippingRate != null) {
      yield r'shipping_rate';
      yield serializers.serialize(
        object.shippingRate,
        specifiedType: const FullType.nullable(PaymentPagesCheckoutSessionShippingCostShippingRate),
      );
    }
    if (object.taxes != null) {
      yield r'taxes';
      yield serializers.serialize(
        object.taxes,
        specifiedType: const FullType(BuiltList, [FullType(LineItemsTaxAmount)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentPagesCheckoutSessionShippingCost object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentPagesCheckoutSessionShippingCostBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'amount_subtotal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.amountSubtotal = valueDes;
          break;
        case r'amount_tax':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.amountTax = valueDes;
          break;
        case r'amount_total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.amountTotal = valueDes;
          break;
        case r'shipping_rate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PaymentPagesCheckoutSessionShippingCostShippingRate),
          ) as PaymentPagesCheckoutSessionShippingCostShippingRate?;
          if (valueDes == null) continue;
          result.shippingRate.replace(valueDes);
          break;
        case r'taxes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(LineItemsTaxAmount)]),
          ) as BuiltList<LineItemsTaxAmount>;
          result.taxes.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentPagesCheckoutSessionShippingCost deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentPagesCheckoutSessionShippingCostBuilder();
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

