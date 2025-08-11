//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'post_quotes_request_default_tax_rates.g.dart';

/// The tax rates that will apply to any line item that does not have `tax_rates` set.
@BuiltValue()
abstract class PostQuotesRequestDefaultTaxRates implements Built<PostQuotesRequestDefaultTaxRates, PostQuotesRequestDefaultTaxRatesBuilder> {
  /// Any Of [BuiltList<String>], [String]
  AnyOf get anyOf;

  PostQuotesRequestDefaultTaxRates._();

  factory PostQuotesRequestDefaultTaxRates([void updates(PostQuotesRequestDefaultTaxRatesBuilder b)]) = _$PostQuotesRequestDefaultTaxRates;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostQuotesRequestDefaultTaxRatesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostQuotesRequestDefaultTaxRates> get serializer => _$PostQuotesRequestDefaultTaxRatesSerializer();
}

class _$PostQuotesRequestDefaultTaxRatesSerializer implements PrimitiveSerializer<PostQuotesRequestDefaultTaxRates> {
  @override
  final Iterable<Type> types = const [PostQuotesRequestDefaultTaxRates, _$PostQuotesRequestDefaultTaxRates];

  @override
  final String wireName = r'PostQuotesRequestDefaultTaxRates';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostQuotesRequestDefaultTaxRates object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PostQuotesRequestDefaultTaxRates object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PostQuotesRequestDefaultTaxRates deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostQuotesRequestDefaultTaxRatesBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(BuiltList, [FullType(String)]), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

