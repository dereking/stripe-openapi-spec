//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/inline_product_params.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'post_plans_request_product.g.dart';

/// PostPlansRequestProduct
///
/// Properties:
/// * [active] 
/// * [id] 
/// * [metadata] 
/// * [name] 
/// * [statementDescriptor] 
/// * [taxCode] 
/// * [unitLabel] 
@BuiltValue()
abstract class PostPlansRequestProduct implements Built<PostPlansRequestProduct, PostPlansRequestProductBuilder> {
  /// Any Of [InlineProductParams], [String]
  AnyOf get anyOf;

  PostPlansRequestProduct._();

  factory PostPlansRequestProduct([void updates(PostPlansRequestProductBuilder b)]) = _$PostPlansRequestProduct;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostPlansRequestProductBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostPlansRequestProduct> get serializer => _$PostPlansRequestProductSerializer();
}

class _$PostPlansRequestProductSerializer implements PrimitiveSerializer<PostPlansRequestProduct> {
  @override
  final Iterable<Type> types = const [PostPlansRequestProduct, _$PostPlansRequestProduct];

  @override
  final String wireName = r'PostPlansRequestProduct';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostPlansRequestProduct object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PostPlansRequestProduct object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PostPlansRequestProduct deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostPlansRequestProductBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(InlineProductParams), FullType(String), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

