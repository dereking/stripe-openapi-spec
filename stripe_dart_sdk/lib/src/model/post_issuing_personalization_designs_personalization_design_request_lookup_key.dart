//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'post_issuing_personalization_designs_personalization_design_request_lookup_key.g.dart';

/// A lookup key used to retrieve personalization designs dynamically from a static string. This may be up to 200 characters.
@BuiltValue()
abstract class PostIssuingPersonalizationDesignsPersonalizationDesignRequestLookupKey implements Built<PostIssuingPersonalizationDesignsPersonalizationDesignRequestLookupKey, PostIssuingPersonalizationDesignsPersonalizationDesignRequestLookupKeyBuilder> {
  /// Any Of [String]
  AnyOf get anyOf;

  PostIssuingPersonalizationDesignsPersonalizationDesignRequestLookupKey._();

  factory PostIssuingPersonalizationDesignsPersonalizationDesignRequestLookupKey([void updates(PostIssuingPersonalizationDesignsPersonalizationDesignRequestLookupKeyBuilder b)]) = _$PostIssuingPersonalizationDesignsPersonalizationDesignRequestLookupKey;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostIssuingPersonalizationDesignsPersonalizationDesignRequestLookupKeyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostIssuingPersonalizationDesignsPersonalizationDesignRequestLookupKey> get serializer => _$PostIssuingPersonalizationDesignsPersonalizationDesignRequestLookupKeySerializer();
}

class _$PostIssuingPersonalizationDesignsPersonalizationDesignRequestLookupKeySerializer implements PrimitiveSerializer<PostIssuingPersonalizationDesignsPersonalizationDesignRequestLookupKey> {
  @override
  final Iterable<Type> types = const [PostIssuingPersonalizationDesignsPersonalizationDesignRequestLookupKey, _$PostIssuingPersonalizationDesignsPersonalizationDesignRequestLookupKey];

  @override
  final String wireName = r'PostIssuingPersonalizationDesignsPersonalizationDesignRequestLookupKey';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostIssuingPersonalizationDesignsPersonalizationDesignRequestLookupKey object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PostIssuingPersonalizationDesignsPersonalizationDesignRequestLookupKey object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PostIssuingPersonalizationDesignsPersonalizationDesignRequestLookupKey deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostIssuingPersonalizationDesignsPersonalizationDesignRequestLookupKeyBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

