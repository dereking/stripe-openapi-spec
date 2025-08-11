//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/shipping_cost1.dart';
import 'package:stripe_dart_sdk/src/model/method_params.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'post_invoices_invoice_request_shipping_cost.g.dart';

/// Settings for the cost of shipping for this invoice.
///
/// Properties:
/// * [shippingRate] 
/// * [shippingRateData] 
@BuiltValue()
abstract class PostInvoicesInvoiceRequestShippingCost implements Built<PostInvoicesInvoiceRequestShippingCost, PostInvoicesInvoiceRequestShippingCostBuilder> {
  /// Any Of [ShippingCost1], [String]
  AnyOf get anyOf;

  PostInvoicesInvoiceRequestShippingCost._();

  factory PostInvoicesInvoiceRequestShippingCost([void updates(PostInvoicesInvoiceRequestShippingCostBuilder b)]) = _$PostInvoicesInvoiceRequestShippingCost;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostInvoicesInvoiceRequestShippingCostBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostInvoicesInvoiceRequestShippingCost> get serializer => _$PostInvoicesInvoiceRequestShippingCostSerializer();
}

class _$PostInvoicesInvoiceRequestShippingCostSerializer implements PrimitiveSerializer<PostInvoicesInvoiceRequestShippingCost> {
  @override
  final Iterable<Type> types = const [PostInvoicesInvoiceRequestShippingCost, _$PostInvoicesInvoiceRequestShippingCost];

  @override
  final String wireName = r'PostInvoicesInvoiceRequestShippingCost';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostInvoicesInvoiceRequestShippingCost object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PostInvoicesInvoiceRequestShippingCost object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PostInvoicesInvoiceRequestShippingCost deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostInvoicesInvoiceRequestShippingCostBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(ShippingCost1), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

