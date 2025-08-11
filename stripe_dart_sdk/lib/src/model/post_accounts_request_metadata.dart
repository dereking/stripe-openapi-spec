//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'post_accounts_request_metadata.g.dart';

/// Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. Individual keys can be unset by posting an empty value to them. All keys can be unset by posting an empty value to `metadata`.
@BuiltValue()
abstract class PostAccountsRequestMetadata implements Built<PostAccountsRequestMetadata, PostAccountsRequestMetadataBuilder> {
  /// Any Of [BuiltMap<String, String>], [String]
  AnyOf get anyOf;

  PostAccountsRequestMetadata._();

  factory PostAccountsRequestMetadata([void updates(PostAccountsRequestMetadataBuilder b)]) = _$PostAccountsRequestMetadata;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostAccountsRequestMetadataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostAccountsRequestMetadata> get serializer => _$PostAccountsRequestMetadataSerializer();
}

class _$PostAccountsRequestMetadataSerializer implements PrimitiveSerializer<PostAccountsRequestMetadata> {
  @override
  final Iterable<Type> types = const [PostAccountsRequestMetadata, _$PostAccountsRequestMetadata];

  @override
  final String wireName = r'PostAccountsRequestMetadata';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostAccountsRequestMetadata object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PostAccountsRequestMetadata object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PostAccountsRequestMetadata deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostAccountsRequestMetadataBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(BuiltMap, [FullType(String), FullType(String)]), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

