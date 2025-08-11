//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/features.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'post_products_id_request_marketing_features.g.dart';

/// A list of up to 15 marketing features for this product. These are displayed in [pricing tables](https://stripe.com/docs/payments/checkout/pricing-table).
@BuiltValue()
abstract class PostProductsIdRequestMarketingFeatures implements Built<PostProductsIdRequestMarketingFeatures, PostProductsIdRequestMarketingFeaturesBuilder> {
  /// Any Of [BuiltList<Features>], [String]
  AnyOf get anyOf;

  PostProductsIdRequestMarketingFeatures._();

  factory PostProductsIdRequestMarketingFeatures([void updates(PostProductsIdRequestMarketingFeaturesBuilder b)]) = _$PostProductsIdRequestMarketingFeatures;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostProductsIdRequestMarketingFeaturesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostProductsIdRequestMarketingFeatures> get serializer => _$PostProductsIdRequestMarketingFeaturesSerializer();
}

class _$PostProductsIdRequestMarketingFeaturesSerializer implements PrimitiveSerializer<PostProductsIdRequestMarketingFeatures> {
  @override
  final Iterable<Type> types = const [PostProductsIdRequestMarketingFeatures, _$PostProductsIdRequestMarketingFeatures];

  @override
  final String wireName = r'PostProductsIdRequestMarketingFeatures';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostProductsIdRequestMarketingFeatures object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PostProductsIdRequestMarketingFeatures object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PostProductsIdRequestMarketingFeatures deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostProductsIdRequestMarketingFeaturesBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(BuiltList, [FullType(Features)]), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

