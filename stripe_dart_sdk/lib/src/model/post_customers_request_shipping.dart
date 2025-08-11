//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/optional_fields_customer_address.dart';
import 'package:stripe_dart_sdk/src/model/customer_shipping.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'post_customers_request_shipping.g.dart';

/// The customer's shipping information. Appears on invoices emailed to this customer.
///
/// Properties:
/// * [address] 
/// * [name] 
/// * [phone] 
@BuiltValue()
abstract class PostCustomersRequestShipping implements Built<PostCustomersRequestShipping, PostCustomersRequestShippingBuilder> {
  /// Any Of [CustomerShipping], [String]
  AnyOf get anyOf;

  PostCustomersRequestShipping._();

  factory PostCustomersRequestShipping([void updates(PostCustomersRequestShippingBuilder b)]) = _$PostCustomersRequestShipping;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostCustomersRequestShippingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostCustomersRequestShipping> get serializer => _$PostCustomersRequestShippingSerializer();
}

class _$PostCustomersRequestShippingSerializer implements PrimitiveSerializer<PostCustomersRequestShipping> {
  @override
  final Iterable<Type> types = const [PostCustomersRequestShipping, _$PostCustomersRequestShipping];

  @override
  final String wireName = r'PostCustomersRequestShipping';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostCustomersRequestShipping object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PostCustomersRequestShipping object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PostCustomersRequestShipping deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostCustomersRequestShippingBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(CustomerShipping), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

