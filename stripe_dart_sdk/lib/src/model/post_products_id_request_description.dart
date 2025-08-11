//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'post_products_id_request_description.g.dart';

/// The product's description, meant to be displayable to the customer. Use this field to optionally store a long form explanation of the product being sold for your own rendering purposes.
@BuiltValue()
abstract class PostProductsIdRequestDescription implements Built<PostProductsIdRequestDescription, PostProductsIdRequestDescriptionBuilder> {
  /// Any Of [String]
  AnyOf get anyOf;

  PostProductsIdRequestDescription._();

  factory PostProductsIdRequestDescription([void updates(PostProductsIdRequestDescriptionBuilder b)]) = _$PostProductsIdRequestDescription;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostProductsIdRequestDescriptionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostProductsIdRequestDescription> get serializer => _$PostProductsIdRequestDescriptionSerializer();
}

class _$PostProductsIdRequestDescriptionSerializer implements PrimitiveSerializer<PostProductsIdRequestDescription> {
  @override
  final Iterable<Type> types = const [PostProductsIdRequestDescription, _$PostProductsIdRequestDescription];

  @override
  final String wireName = r'PostProductsIdRequestDescription';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostProductsIdRequestDescription object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PostProductsIdRequestDescription object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PostProductsIdRequestDescription deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostProductsIdRequestDescriptionBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

