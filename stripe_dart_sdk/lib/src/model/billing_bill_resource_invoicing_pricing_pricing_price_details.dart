//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'billing_bill_resource_invoicing_pricing_pricing_price_details.g.dart';

/// 
///
/// Properties:
/// * [price] - The ID of the price this item is associated with.
/// * [product] - The ID of the product this item is associated with.
@BuiltValue()
abstract class BillingBillResourceInvoicingPricingPricingPriceDetails implements Built<BillingBillResourceInvoicingPricingPricingPriceDetails, BillingBillResourceInvoicingPricingPricingPriceDetailsBuilder> {
  /// The ID of the price this item is associated with.
  @BuiltValueField(wireName: r'price')
  String get price;

  /// The ID of the product this item is associated with.
  @BuiltValueField(wireName: r'product')
  String get product;

  BillingBillResourceInvoicingPricingPricingPriceDetails._();

  factory BillingBillResourceInvoicingPricingPricingPriceDetails([void updates(BillingBillResourceInvoicingPricingPricingPriceDetailsBuilder b)]) = _$BillingBillResourceInvoicingPricingPricingPriceDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BillingBillResourceInvoicingPricingPricingPriceDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BillingBillResourceInvoicingPricingPricingPriceDetails> get serializer => _$BillingBillResourceInvoicingPricingPricingPriceDetailsSerializer();
}

class _$BillingBillResourceInvoicingPricingPricingPriceDetailsSerializer implements PrimitiveSerializer<BillingBillResourceInvoicingPricingPricingPriceDetails> {
  @override
  final Iterable<Type> types = const [BillingBillResourceInvoicingPricingPricingPriceDetails, _$BillingBillResourceInvoicingPricingPricingPriceDetails];

  @override
  final String wireName = r'BillingBillResourceInvoicingPricingPricingPriceDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BillingBillResourceInvoicingPricingPricingPriceDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'price';
    yield serializers.serialize(
      object.price,
      specifiedType: const FullType(String),
    );
    yield r'product';
    yield serializers.serialize(
      object.product,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BillingBillResourceInvoicingPricingPricingPriceDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BillingBillResourceInvoicingPricingPricingPriceDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'price':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.price = valueDes;
          break;
        case r'product':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.product = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BillingBillResourceInvoicingPricingPricingPriceDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BillingBillResourceInvoicingPricingPricingPriceDetailsBuilder();
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

