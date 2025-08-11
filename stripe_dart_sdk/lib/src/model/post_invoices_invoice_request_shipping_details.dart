//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/account_groups_specs_payments_pricing.dart';
import 'package:stripe_dart_sdk/src/model/optional_fields_address.dart';
import 'package:stripe_dart_sdk/src/model/recipient_shipping_with_optional_fields_address1.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'post_invoices_invoice_request_shipping_details.g.dart';

/// Shipping details for the invoice. The Invoice PDF will use the `shipping_details` value if it is set, otherwise the PDF will render the shipping address from the customer.
///
/// Properties:
/// * [address] 
/// * [name] 
/// * [phone] 
@BuiltValue()
abstract class PostInvoicesInvoiceRequestShippingDetails implements Built<PostInvoicesInvoiceRequestShippingDetails, PostInvoicesInvoiceRequestShippingDetailsBuilder> {
  /// Any Of [RecipientShippingWithOptionalFieldsAddress1], [String]
  AnyOf get anyOf;

  PostInvoicesInvoiceRequestShippingDetails._();

  factory PostInvoicesInvoiceRequestShippingDetails([void updates(PostInvoicesInvoiceRequestShippingDetailsBuilder b)]) = _$PostInvoicesInvoiceRequestShippingDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostInvoicesInvoiceRequestShippingDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostInvoicesInvoiceRequestShippingDetails> get serializer => _$PostInvoicesInvoiceRequestShippingDetailsSerializer();
}

class _$PostInvoicesInvoiceRequestShippingDetailsSerializer implements PrimitiveSerializer<PostInvoicesInvoiceRequestShippingDetails> {
  @override
  final Iterable<Type> types = const [PostInvoicesInvoiceRequestShippingDetails, _$PostInvoicesInvoiceRequestShippingDetails];

  @override
  final String wireName = r'PostInvoicesInvoiceRequestShippingDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostInvoicesInvoiceRequestShippingDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PostInvoicesInvoiceRequestShippingDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PostInvoicesInvoiceRequestShippingDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostInvoicesInvoiceRequestShippingDetailsBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(RecipientShippingWithOptionalFieldsAddress1), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

