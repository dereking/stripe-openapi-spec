//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/package_dimensions_specs1.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'post_products_id_request_package_dimensions.g.dart';

/// The dimensions of this product for shipping purposes.
///
/// Properties:
/// * [height] 
/// * [length] 
/// * [weight] 
/// * [width] 
@BuiltValue()
abstract class PostProductsIdRequestPackageDimensions implements Built<PostProductsIdRequestPackageDimensions, PostProductsIdRequestPackageDimensionsBuilder> {
  /// Any Of [PackageDimensionsSpecs1], [String]
  AnyOf get anyOf;

  PostProductsIdRequestPackageDimensions._();

  factory PostProductsIdRequestPackageDimensions([void updates(PostProductsIdRequestPackageDimensionsBuilder b)]) = _$PostProductsIdRequestPackageDimensions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostProductsIdRequestPackageDimensionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostProductsIdRequestPackageDimensions> get serializer => _$PostProductsIdRequestPackageDimensionsSerializer();
}

class _$PostProductsIdRequestPackageDimensionsSerializer implements PrimitiveSerializer<PostProductsIdRequestPackageDimensions> {
  @override
  final Iterable<Type> types = const [PostProductsIdRequestPackageDimensions, _$PostProductsIdRequestPackageDimensions];

  @override
  final String wireName = r'PostProductsIdRequestPackageDimensions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostProductsIdRequestPackageDimensions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PostProductsIdRequestPackageDimensions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PostProductsIdRequestPackageDimensions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostProductsIdRequestPackageDimensionsBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(PackageDimensionsSpecs1), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

