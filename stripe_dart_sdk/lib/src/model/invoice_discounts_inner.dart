//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/discount.dart';
import 'package:stripe_dart_sdk/src/model/deleted_discount_promotion_code.dart';
import 'package:stripe_dart_sdk/src/model/coupon.dart';
import 'package:stripe_dart_sdk/src/model/deleted_discount.dart';
import 'package:stripe_dart_sdk/src/model/deleted_discount_customer.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'invoice_discounts_inner.g.dart';

/// InvoiceDiscountsInner
///
/// Properties:
/// * [checkoutSession] - The Checkout session that this coupon is applied to, if it is applied to a particular session in payment mode. Will not be present for subscription mode.
/// * [coupon] 
/// * [customer] 
/// * [end] - If the coupon has a duration of `repeating`, the date that this discount will end. If the coupon has a duration of `once` or `forever`, this attribute will be null.
/// * [id] - The ID of the discount object. Discounts cannot be fetched by ID. Use `expand[]=discounts` in API calls to expand discount IDs in an array.
/// * [invoice] - The invoice that the discount's coupon was applied to, if it was applied directly to a particular invoice.
/// * [invoiceItem] - The invoice item `id` (or invoice line item `id` for invoice line items of type='subscription') that the discount's coupon was applied to, if it was applied directly to a particular invoice item or invoice line item.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [promotionCode] 
/// * [start] - Date that the coupon was applied.
/// * [subscription] - The subscription that this coupon is applied to, if it is applied to a particular subscription.
/// * [subscriptionItem] - The subscription item that this coupon is applied to, if it is applied to a particular subscription item.
/// * [deleted] - Always true for a deleted object
@BuiltValue()
abstract class InvoiceDiscountsInner implements Built<InvoiceDiscountsInner, InvoiceDiscountsInnerBuilder> {
  /// Any Of [DeletedDiscount], [Discount], [String]
  AnyOf get anyOf;

  InvoiceDiscountsInner._();

  factory InvoiceDiscountsInner([void updates(InvoiceDiscountsInnerBuilder b)]) = _$InvoiceDiscountsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InvoiceDiscountsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InvoiceDiscountsInner> get serializer => _$InvoiceDiscountsInnerSerializer();
}

class _$InvoiceDiscountsInnerSerializer implements PrimitiveSerializer<InvoiceDiscountsInner> {
  @override
  final Iterable<Type> types = const [InvoiceDiscountsInner, _$InvoiceDiscountsInner];

  @override
  final String wireName = r'InvoiceDiscountsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InvoiceDiscountsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    InvoiceDiscountsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  InvoiceDiscountsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InvoiceDiscountsInnerBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(Discount), FullType(DeletedDiscount), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class InvoiceDiscountsInnerObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'discount')
  static const InvoiceDiscountsInnerObjectEnum discount = _$invoiceDiscountsInnerObjectEnum_discount;

  static Serializer<InvoiceDiscountsInnerObjectEnum> get serializer => _$invoiceDiscountsInnerObjectEnumSerializer;

  const InvoiceDiscountsInnerObjectEnum._(String name): super(name);

  static BuiltSet<InvoiceDiscountsInnerObjectEnum> get values => _$invoiceDiscountsInnerObjectEnumValues;
  static InvoiceDiscountsInnerObjectEnum valueOf(String name) => _$invoiceDiscountsInnerObjectEnumValueOf(name);
}

