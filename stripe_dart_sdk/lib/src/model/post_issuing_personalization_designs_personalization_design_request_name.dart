//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'post_issuing_personalization_designs_personalization_design_request_name.g.dart';

/// Friendly display name. Providing an empty string will set the field to null.
@BuiltValue()
abstract class PostIssuingPersonalizationDesignsPersonalizationDesignRequestName implements Built<PostIssuingPersonalizationDesignsPersonalizationDesignRequestName, PostIssuingPersonalizationDesignsPersonalizationDesignRequestNameBuilder> {
  /// Any Of [String]
  AnyOf get anyOf;

  PostIssuingPersonalizationDesignsPersonalizationDesignRequestName._();

  factory PostIssuingPersonalizationDesignsPersonalizationDesignRequestName([void updates(PostIssuingPersonalizationDesignsPersonalizationDesignRequestNameBuilder b)]) = _$PostIssuingPersonalizationDesignsPersonalizationDesignRequestName;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostIssuingPersonalizationDesignsPersonalizationDesignRequestNameBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostIssuingPersonalizationDesignsPersonalizationDesignRequestName> get serializer => _$PostIssuingPersonalizationDesignsPersonalizationDesignRequestNameSerializer();
}

class _$PostIssuingPersonalizationDesignsPersonalizationDesignRequestNameSerializer implements PrimitiveSerializer<PostIssuingPersonalizationDesignsPersonalizationDesignRequestName> {
  @override
  final Iterable<Type> types = const [PostIssuingPersonalizationDesignsPersonalizationDesignRequestName, _$PostIssuingPersonalizationDesignsPersonalizationDesignRequestName];

  @override
  final String wireName = r'PostIssuingPersonalizationDesignsPersonalizationDesignRequestName';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostIssuingPersonalizationDesignsPersonalizationDesignRequestName object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PostIssuingPersonalizationDesignsPersonalizationDesignRequestName object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PostIssuingPersonalizationDesignsPersonalizationDesignRequestName deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostIssuingPersonalizationDesignsPersonalizationDesignRequestNameBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

