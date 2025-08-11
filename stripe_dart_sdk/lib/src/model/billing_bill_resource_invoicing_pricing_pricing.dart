//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/billing_bill_resource_invoicing_pricing_pricing_price_details.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'billing_bill_resource_invoicing_pricing_pricing.g.dart';

/// 
///
/// Properties:
/// * [priceDetails] 
/// * [type] - The type of the pricing details.
/// * [unitAmountDecimal] - The unit amount (in the `currency` specified) of the item which contains a decimal value with at most 12 decimal places.
@BuiltValue()
abstract class BillingBillResourceInvoicingPricingPricing implements Built<BillingBillResourceInvoicingPricingPricing, BillingBillResourceInvoicingPricingPricingBuilder> {
  @BuiltValueField(wireName: r'price_details')
  BillingBillResourceInvoicingPricingPricingPriceDetails? get priceDetails;

  /// The type of the pricing details.
  @BuiltValueField(wireName: r'type')
  BillingBillResourceInvoicingPricingPricingTypeEnum get type;
  // enum typeEnum {  price_details,  };

  /// The unit amount (in the `currency` specified) of the item which contains a decimal value with at most 12 decimal places.
  @BuiltValueField(wireName: r'unit_amount_decimal')
  double? get unitAmountDecimal;

  BillingBillResourceInvoicingPricingPricing._();

  factory BillingBillResourceInvoicingPricingPricing([void updates(BillingBillResourceInvoicingPricingPricingBuilder b)]) = _$BillingBillResourceInvoicingPricingPricing;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BillingBillResourceInvoicingPricingPricingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BillingBillResourceInvoicingPricingPricing> get serializer => _$BillingBillResourceInvoicingPricingPricingSerializer();
}

class _$BillingBillResourceInvoicingPricingPricingSerializer implements PrimitiveSerializer<BillingBillResourceInvoicingPricingPricing> {
  @override
  final Iterable<Type> types = const [BillingBillResourceInvoicingPricingPricing, _$BillingBillResourceInvoicingPricingPricing];

  @override
  final String wireName = r'BillingBillResourceInvoicingPricingPricing';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BillingBillResourceInvoicingPricingPricing object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.priceDetails != null) {
      yield r'price_details';
      yield serializers.serialize(
        object.priceDetails,
        specifiedType: const FullType(BillingBillResourceInvoicingPricingPricingPriceDetails),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(BillingBillResourceInvoicingPricingPricingTypeEnum),
    );
    if (object.unitAmountDecimal != null) {
      yield r'unit_amount_decimal';
      yield serializers.serialize(
        object.unitAmountDecimal,
        specifiedType: const FullType.nullable(double),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BillingBillResourceInvoicingPricingPricing object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BillingBillResourceInvoicingPricingPricingBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'price_details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BillingBillResourceInvoicingPricingPricingPriceDetails),
          ) as BillingBillResourceInvoicingPricingPricingPriceDetails;
          result.priceDetails.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BillingBillResourceInvoicingPricingPricingTypeEnum),
          ) as BillingBillResourceInvoicingPricingPricingTypeEnum;
          result.type = valueDes;
          break;
        case r'unit_amount_decimal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
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
  BillingBillResourceInvoicingPricingPricing deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BillingBillResourceInvoicingPricingPricingBuilder();
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

class BillingBillResourceInvoicingPricingPricingTypeEnum extends EnumClass {

  /// The type of the pricing details.
  @BuiltValueEnumConst(wireName: r'price_details')
  static const BillingBillResourceInvoicingPricingPricingTypeEnum priceDetails = _$billingBillResourceInvoicingPricingPricingTypeEnum_priceDetails;

  static Serializer<BillingBillResourceInvoicingPricingPricingTypeEnum> get serializer => _$billingBillResourceInvoicingPricingPricingTypeEnumSerializer;

  const BillingBillResourceInvoicingPricingPricingTypeEnum._(String name): super(name);

  static BuiltSet<BillingBillResourceInvoicingPricingPricingTypeEnum> get values => _$billingBillResourceInvoicingPricingPricingTypeEnumValues;
  static BillingBillResourceInvoicingPricingPricingTypeEnum valueOf(String name) => _$billingBillResourceInvoicingPricingPricingTypeEnumValueOf(name);
}

