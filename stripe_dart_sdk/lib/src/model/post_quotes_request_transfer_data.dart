//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/transfer_data_specs6.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'post_quotes_request_transfer_data.g.dart';

/// The data with which to automatically create a Transfer for each of the invoices.
///
/// Properties:
/// * [amount] 
/// * [amountPercent] 
/// * [destination] 
@BuiltValue()
abstract class PostQuotesRequestTransferData implements Built<PostQuotesRequestTransferData, PostQuotesRequestTransferDataBuilder> {
  /// Any Of [String], [TransferDataSpecs6]
  AnyOf get anyOf;

  PostQuotesRequestTransferData._();

  factory PostQuotesRequestTransferData([void updates(PostQuotesRequestTransferDataBuilder b)]) = _$PostQuotesRequestTransferData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostQuotesRequestTransferDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostQuotesRequestTransferData> get serializer => _$PostQuotesRequestTransferDataSerializer();
}

class _$PostQuotesRequestTransferDataSerializer implements PrimitiveSerializer<PostQuotesRequestTransferData> {
  @override
  final Iterable<Type> types = const [PostQuotesRequestTransferData, _$PostQuotesRequestTransferData];

  @override
  final String wireName = r'PostQuotesRequestTransferData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostQuotesRequestTransferData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PostQuotesRequestTransferData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PostQuotesRequestTransferData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostQuotesRequestTransferDataBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(TransferDataSpecs6), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

