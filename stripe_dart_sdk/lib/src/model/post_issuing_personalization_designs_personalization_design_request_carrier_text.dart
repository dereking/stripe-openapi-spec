//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/carrier_text_param_footer_body.dart';
import 'package:stripe_dart_sdk/src/model/carrier_text_param1.dart';
import 'package:stripe_dart_sdk/src/model/carrier_text_param_footer_title.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'post_issuing_personalization_designs_personalization_design_request_carrier_text.g.dart';

/// Hash containing carrier text, for use with physical bundles that support carrier text.
///
/// Properties:
/// * [footerBody] 
/// * [footerTitle] 
/// * [headerBody] 
/// * [headerTitle] 
@BuiltValue()
abstract class PostIssuingPersonalizationDesignsPersonalizationDesignRequestCarrierText implements Built<PostIssuingPersonalizationDesignsPersonalizationDesignRequestCarrierText, PostIssuingPersonalizationDesignsPersonalizationDesignRequestCarrierTextBuilder> {
  /// Any Of [CarrierTextParam1], [String]
  AnyOf get anyOf;

  PostIssuingPersonalizationDesignsPersonalizationDesignRequestCarrierText._();

  factory PostIssuingPersonalizationDesignsPersonalizationDesignRequestCarrierText([void updates(PostIssuingPersonalizationDesignsPersonalizationDesignRequestCarrierTextBuilder b)]) = _$PostIssuingPersonalizationDesignsPersonalizationDesignRequestCarrierText;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostIssuingPersonalizationDesignsPersonalizationDesignRequestCarrierTextBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostIssuingPersonalizationDesignsPersonalizationDesignRequestCarrierText> get serializer => _$PostIssuingPersonalizationDesignsPersonalizationDesignRequestCarrierTextSerializer();
}

class _$PostIssuingPersonalizationDesignsPersonalizationDesignRequestCarrierTextSerializer implements PrimitiveSerializer<PostIssuingPersonalizationDesignsPersonalizationDesignRequestCarrierText> {
  @override
  final Iterable<Type> types = const [PostIssuingPersonalizationDesignsPersonalizationDesignRequestCarrierText, _$PostIssuingPersonalizationDesignsPersonalizationDesignRequestCarrierText];

  @override
  final String wireName = r'PostIssuingPersonalizationDesignsPersonalizationDesignRequestCarrierText';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostIssuingPersonalizationDesignsPersonalizationDesignRequestCarrierText object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PostIssuingPersonalizationDesignsPersonalizationDesignRequestCarrierText object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PostIssuingPersonalizationDesignsPersonalizationDesignRequestCarrierText deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostIssuingPersonalizationDesignsPersonalizationDesignRequestCarrierTextBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(CarrierTextParam1), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

