//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'post_products_id_request_images.g.dart';

/// A list of up to 8 URLs of images for this product, meant to be displayable to the customer.
@BuiltValue()
abstract class PostProductsIdRequestImages implements Built<PostProductsIdRequestImages, PostProductsIdRequestImagesBuilder> {
  /// Any Of [BuiltList<String>], [String]
  AnyOf get anyOf;

  PostProductsIdRequestImages._();

  factory PostProductsIdRequestImages([void updates(PostProductsIdRequestImagesBuilder b)]) = _$PostProductsIdRequestImages;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostProductsIdRequestImagesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostProductsIdRequestImages> get serializer => _$PostProductsIdRequestImagesSerializer();
}

class _$PostProductsIdRequestImagesSerializer implements PrimitiveSerializer<PostProductsIdRequestImages> {
  @override
  final Iterable<Type> types = const [PostProductsIdRequestImages, _$PostProductsIdRequestImages];

  @override
  final String wireName = r'PostProductsIdRequestImages';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostProductsIdRequestImages object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PostProductsIdRequestImages object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PostProductsIdRequestImages deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostProductsIdRequestImagesBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(BuiltList, [FullType(String)]), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

