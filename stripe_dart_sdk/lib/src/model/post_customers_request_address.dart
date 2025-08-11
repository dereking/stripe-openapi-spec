//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/optional_fields_customer_address.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'post_customers_request_address.g.dart';

/// The customer's address.
///
/// Properties:
/// * [city] 
/// * [country] 
/// * [line1] 
/// * [line2] 
/// * [postalCode] 
/// * [state] 
@BuiltValue()
abstract class PostCustomersRequestAddress implements Built<PostCustomersRequestAddress, PostCustomersRequestAddressBuilder> {
  /// Any Of [OptionalFieldsCustomerAddress], [String]
  AnyOf get anyOf;

  PostCustomersRequestAddress._();

  factory PostCustomersRequestAddress([void updates(PostCustomersRequestAddressBuilder b)]) = _$PostCustomersRequestAddress;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostCustomersRequestAddressBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostCustomersRequestAddress> get serializer => _$PostCustomersRequestAddressSerializer();
}

class _$PostCustomersRequestAddressSerializer implements PrimitiveSerializer<PostCustomersRequestAddress> {
  @override
  final Iterable<Type> types = const [PostCustomersRequestAddress, _$PostCustomersRequestAddress];

  @override
  final String wireName = r'PostCustomersRequestAddress';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostCustomersRequestAddress object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PostCustomersRequestAddress object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PostCustomersRequestAddress deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostCustomersRequestAddressBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(OptionalFieldsCustomerAddress), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

