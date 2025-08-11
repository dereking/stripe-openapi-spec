//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'post_entitlements_features_id_request_metadata.g.dart';

/// Set of key-value pairs that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
@BuiltValue()
abstract class PostEntitlementsFeaturesIdRequestMetadata implements Built<PostEntitlementsFeaturesIdRequestMetadata, PostEntitlementsFeaturesIdRequestMetadataBuilder> {
  /// Any Of [BuiltMap<String, String>], [String]
  AnyOf get anyOf;

  PostEntitlementsFeaturesIdRequestMetadata._();

  factory PostEntitlementsFeaturesIdRequestMetadata([void updates(PostEntitlementsFeaturesIdRequestMetadataBuilder b)]) = _$PostEntitlementsFeaturesIdRequestMetadata;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostEntitlementsFeaturesIdRequestMetadataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostEntitlementsFeaturesIdRequestMetadata> get serializer => _$PostEntitlementsFeaturesIdRequestMetadataSerializer();
}

class _$PostEntitlementsFeaturesIdRequestMetadataSerializer implements PrimitiveSerializer<PostEntitlementsFeaturesIdRequestMetadata> {
  @override
  final Iterable<Type> types = const [PostEntitlementsFeaturesIdRequestMetadata, _$PostEntitlementsFeaturesIdRequestMetadata];

  @override
  final String wireName = r'PostEntitlementsFeaturesIdRequestMetadata';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostEntitlementsFeaturesIdRequestMetadata object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PostEntitlementsFeaturesIdRequestMetadata object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PostEntitlementsFeaturesIdRequestMetadata deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostEntitlementsFeaturesIdRequestMetadataBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(BuiltMap, [FullType(String), FullType(String)]), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

