//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'post_issuing_personalization_designs_personalization_design_request_card_logo.g.dart';

/// The file for the card logo, for use with physical bundles that support card logos. Must have a `purpose` value of `issuing_logo`.
@BuiltValue()
abstract class PostIssuingPersonalizationDesignsPersonalizationDesignRequestCardLogo implements Built<PostIssuingPersonalizationDesignsPersonalizationDesignRequestCardLogo, PostIssuingPersonalizationDesignsPersonalizationDesignRequestCardLogoBuilder> {
  /// Any Of [String]
  AnyOf get anyOf;

  PostIssuingPersonalizationDesignsPersonalizationDesignRequestCardLogo._();

  factory PostIssuingPersonalizationDesignsPersonalizationDesignRequestCardLogo([void updates(PostIssuingPersonalizationDesignsPersonalizationDesignRequestCardLogoBuilder b)]) = _$PostIssuingPersonalizationDesignsPersonalizationDesignRequestCardLogo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostIssuingPersonalizationDesignsPersonalizationDesignRequestCardLogoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostIssuingPersonalizationDesignsPersonalizationDesignRequestCardLogo> get serializer => _$PostIssuingPersonalizationDesignsPersonalizationDesignRequestCardLogoSerializer();
}

class _$PostIssuingPersonalizationDesignsPersonalizationDesignRequestCardLogoSerializer implements PrimitiveSerializer<PostIssuingPersonalizationDesignsPersonalizationDesignRequestCardLogo> {
  @override
  final Iterable<Type> types = const [PostIssuingPersonalizationDesignsPersonalizationDesignRequestCardLogo, _$PostIssuingPersonalizationDesignsPersonalizationDesignRequestCardLogo];

  @override
  final String wireName = r'PostIssuingPersonalizationDesignsPersonalizationDesignRequestCardLogo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostIssuingPersonalizationDesignsPersonalizationDesignRequestCardLogo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PostIssuingPersonalizationDesignsPersonalizationDesignRequestCardLogo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PostIssuingPersonalizationDesignsPersonalizationDesignRequestCardLogo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostIssuingPersonalizationDesignsPersonalizationDesignRequestCardLogoBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

