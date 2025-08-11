//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/tax_product_resource_ship_from_details.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/tax_product_resource_customer_details.dart';
import 'package:stripe_dart_sdk/src/model/tax_product_resource_tax_calculation_shipping_cost.dart';
import 'package:stripe_dart_sdk/src/model/tax_product_resource_tax_calculation_line_item_list1.dart';
import 'package:stripe_dart_sdk/src/model/tax_product_resource_tax_breakdown.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tax_calculation.g.dart';

/// A Tax Calculation allows you to calculate the tax to collect from your customer.  Related guide: [Calculate tax in your custom payment flow](https://stripe.com/docs/tax/custom)
///
/// Properties:
/// * [amountTotal] - Total amount after taxes in the [smallest currency unit](https://stripe.com/docs/currencies#zero-decimal).
/// * [currency] - Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
/// * [customer] - The ID of an existing [Customer](https://stripe.com/docs/api/customers/object) used for the resource.
/// * [customerDetails] 
/// * [expiresAt] - Timestamp of date at which the tax calculation will expire.
/// * [id] - Unique identifier for the calculation.
/// * [lineItems] 
/// * [livemode] - Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [shipFromDetails] 
/// * [shippingCost] 
/// * [taxAmountExclusive] - The amount of tax to be collected on top of the line item prices.
/// * [taxAmountInclusive] - The amount of tax already included in the line item prices.
/// * [taxBreakdown] - Breakdown of individual tax amounts that add up to the total.
/// * [taxDate] - Timestamp of date at which the tax rules and rates in effect applies for the calculation.
@BuiltValue()
abstract class TaxCalculation implements Built<TaxCalculation, TaxCalculationBuilder> {
  /// Total amount after taxes in the [smallest currency unit](https://stripe.com/docs/currencies#zero-decimal).
  @BuiltValueField(wireName: r'amount_total')
  int get amountTotal;

  /// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
  @BuiltValueField(wireName: r'currency')
  String get currency;

  /// The ID of an existing [Customer](https://stripe.com/docs/api/customers/object) used for the resource.
  @BuiltValueField(wireName: r'customer')
  String? get customer;

  @BuiltValueField(wireName: r'customer_details')
  TaxProductResourceCustomerDetails get customerDetails;

  /// Timestamp of date at which the tax calculation will expire.
  @BuiltValueField(wireName: r'expires_at')
  int? get expiresAt;

  /// Unique identifier for the calculation.
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'line_items')
  TaxProductResourceTaxCalculationLineItemList1? get lineItems;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  @BuiltValueField(wireName: r'livemode')
  bool get livemode;

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  TaxCalculationObjectEnum get object;
  // enum objectEnum {  tax.calculation,  };

  @BuiltValueField(wireName: r'ship_from_details')
  TaxProductResourceShipFromDetails? get shipFromDetails;

  @BuiltValueField(wireName: r'shipping_cost')
  TaxProductResourceTaxCalculationShippingCost? get shippingCost;

  /// The amount of tax to be collected on top of the line item prices.
  @BuiltValueField(wireName: r'tax_amount_exclusive')
  int get taxAmountExclusive;

  /// The amount of tax already included in the line item prices.
  @BuiltValueField(wireName: r'tax_amount_inclusive')
  int get taxAmountInclusive;

  /// Breakdown of individual tax amounts that add up to the total.
  @BuiltValueField(wireName: r'tax_breakdown')
  BuiltList<TaxProductResourceTaxBreakdown> get taxBreakdown;

  /// Timestamp of date at which the tax rules and rates in effect applies for the calculation.
  @BuiltValueField(wireName: r'tax_date')
  int get taxDate;

  TaxCalculation._();

  factory TaxCalculation([void updates(TaxCalculationBuilder b)]) = _$TaxCalculation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TaxCalculationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TaxCalculation> get serializer => _$TaxCalculationSerializer();
}

class _$TaxCalculationSerializer implements PrimitiveSerializer<TaxCalculation> {
  @override
  final Iterable<Type> types = const [TaxCalculation, _$TaxCalculation];

  @override
  final String wireName = r'TaxCalculation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TaxCalculation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'amount_total';
    yield serializers.serialize(
      object.amountTotal,
      specifiedType: const FullType(int),
    );
    yield r'currency';
    yield serializers.serialize(
      object.currency,
      specifiedType: const FullType(String),
    );
    if (object.customer != null) {
      yield r'customer';
      yield serializers.serialize(
        object.customer,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'customer_details';
    yield serializers.serialize(
      object.customerDetails,
      specifiedType: const FullType(TaxProductResourceCustomerDetails),
    );
    if (object.expiresAt != null) {
      yield r'expires_at';
      yield serializers.serialize(
        object.expiresAt,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.lineItems != null) {
      yield r'line_items';
      yield serializers.serialize(
        object.lineItems,
        specifiedType: const FullType.nullable(TaxProductResourceTaxCalculationLineItemList1),
      );
    }
    yield r'livemode';
    yield serializers.serialize(
      object.livemode,
      specifiedType: const FullType(bool),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(TaxCalculationObjectEnum),
    );
    if (object.shipFromDetails != null) {
      yield r'ship_from_details';
      yield serializers.serialize(
        object.shipFromDetails,
        specifiedType: const FullType.nullable(TaxProductResourceShipFromDetails),
      );
    }
    if (object.shippingCost != null) {
      yield r'shipping_cost';
      yield serializers.serialize(
        object.shippingCost,
        specifiedType: const FullType.nullable(TaxProductResourceTaxCalculationShippingCost),
      );
    }
    yield r'tax_amount_exclusive';
    yield serializers.serialize(
      object.taxAmountExclusive,
      specifiedType: const FullType(int),
    );
    yield r'tax_amount_inclusive';
    yield serializers.serialize(
      object.taxAmountInclusive,
      specifiedType: const FullType(int),
    );
    yield r'tax_breakdown';
    yield serializers.serialize(
      object.taxBreakdown,
      specifiedType: const FullType(BuiltList, [FullType(TaxProductResourceTaxBreakdown)]),
    );
    yield r'tax_date';
    yield serializers.serialize(
      object.taxDate,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TaxCalculation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TaxCalculationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'amount_total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.amountTotal = valueDes;
          break;
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currency = valueDes;
          break;
        case r'customer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.customer = valueDes;
          break;
        case r'customer_details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TaxProductResourceCustomerDetails),
          ) as TaxProductResourceCustomerDetails;
          result.customerDetails.replace(valueDes);
          break;
        case r'expires_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.expiresAt = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        case r'line_items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(TaxProductResourceTaxCalculationLineItemList1),
          ) as TaxProductResourceTaxCalculationLineItemList1?;
          if (valueDes == null) continue;
          result.lineItems.replace(valueDes);
          break;
        case r'livemode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.livemode = valueDes;
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TaxCalculationObjectEnum),
          ) as TaxCalculationObjectEnum;
          result.object = valueDes;
          break;
        case r'ship_from_details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(TaxProductResourceShipFromDetails),
          ) as TaxProductResourceShipFromDetails?;
          if (valueDes == null) continue;
          result.shipFromDetails.replace(valueDes);
          break;
        case r'shipping_cost':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(TaxProductResourceTaxCalculationShippingCost),
          ) as TaxProductResourceTaxCalculationShippingCost?;
          if (valueDes == null) continue;
          result.shippingCost.replace(valueDes);
          break;
        case r'tax_amount_exclusive':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.taxAmountExclusive = valueDes;
          break;
        case r'tax_amount_inclusive':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.taxAmountInclusive = valueDes;
          break;
        case r'tax_breakdown':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TaxProductResourceTaxBreakdown)]),
          ) as BuiltList<TaxProductResourceTaxBreakdown>;
          result.taxBreakdown.replace(valueDes);
          break;
        case r'tax_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.taxDate = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TaxCalculation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TaxCalculationBuilder();
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

class TaxCalculationObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'tax.calculation')
  static const TaxCalculationObjectEnum taxPeriodCalculation = _$taxCalculationObjectEnum_taxPeriodCalculation;

  static Serializer<TaxCalculationObjectEnum> get serializer => _$taxCalculationObjectEnumSerializer;

  const TaxCalculationObjectEnum._(String name): super(name);

  static BuiltSet<TaxCalculationObjectEnum> get values => _$taxCalculationObjectEnumValues;
  static TaxCalculationObjectEnum valueOf(String name) => _$taxCalculationObjectEnumValueOf(name);
}

