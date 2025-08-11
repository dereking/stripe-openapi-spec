//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/transfer_data_specs5.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'post_invoices_invoice_request_transfer_data.g.dart';

/// If specified, the funds from the invoice will be transferred to the destination and the ID of the resulting transfer will be found on the invoice's charge. This will be unset if you POST an empty value.
///
/// Properties:
/// * [amount] 
/// * [destination] 
@BuiltValue()
abstract class PostInvoicesInvoiceRequestTransferData implements Built<PostInvoicesInvoiceRequestTransferData, PostInvoicesInvoiceRequestTransferDataBuilder> {
  /// Any Of [String], [TransferDataSpecs5]
  AnyOf get anyOf;

  PostInvoicesInvoiceRequestTransferData._();

  factory PostInvoicesInvoiceRequestTransferData([void updates(PostInvoicesInvoiceRequestTransferDataBuilder b)]) = _$PostInvoicesInvoiceRequestTransferData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostInvoicesInvoiceRequestTransferDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostInvoicesInvoiceRequestTransferData> get serializer => _$PostInvoicesInvoiceRequestTransferDataSerializer();
}

class _$PostInvoicesInvoiceRequestTransferDataSerializer implements PrimitiveSerializer<PostInvoicesInvoiceRequestTransferData> {
  @override
  final Iterable<Type> types = const [PostInvoicesInvoiceRequestTransferData, _$PostInvoicesInvoiceRequestTransferData];

  @override
  final String wireName = r'PostInvoicesInvoiceRequestTransferData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostInvoicesInvoiceRequestTransferData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PostInvoicesInvoiceRequestTransferData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PostInvoicesInvoiceRequestTransferData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostInvoicesInvoiceRequestTransferDataBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(TransferDataSpecs5), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

