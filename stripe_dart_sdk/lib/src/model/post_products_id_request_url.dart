//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'post_products_id_request_url.g.dart';

/// A URL of a publicly-accessible webpage for this product.
@BuiltValue()
abstract class PostProductsIdRequestUrl implements Built<PostProductsIdRequestUrl, PostProductsIdRequestUrlBuilder> {
  /// Any Of [String]
  AnyOf get anyOf;

  PostProductsIdRequestUrl._();

  factory PostProductsIdRequestUrl([void updates(PostProductsIdRequestUrlBuilder b)]) = _$PostProductsIdRequestUrl;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostProductsIdRequestUrlBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostProductsIdRequestUrl> get serializer => _$PostProductsIdRequestUrlSerializer();
}

class _$PostProductsIdRequestUrlSerializer implements PrimitiveSerializer<PostProductsIdRequestUrl> {
  @override
  final Iterable<Type> types = const [PostProductsIdRequestUrl, _$PostProductsIdRequestUrl];

  @override
  final String wireName = r'PostProductsIdRequestUrl';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostProductsIdRequestUrl object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PostProductsIdRequestUrl object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PostProductsIdRequestUrl deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostProductsIdRequestUrlBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

