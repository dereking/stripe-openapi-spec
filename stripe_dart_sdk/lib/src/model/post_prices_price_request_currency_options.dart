//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/currency_option3.dart';
import 'package:built_collection/built_collection.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'post_prices_price_request_currency_options.g.dart';

/// Prices defined in each available currency option. Each key must be a three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html) and a [supported currency](https://stripe.com/docs/currencies).
@BuiltValue()
abstract class PostPricesPriceRequestCurrencyOptions implements Built<PostPricesPriceRequestCurrencyOptions, PostPricesPriceRequestCurrencyOptionsBuilder> {
  /// Any Of [BuiltMap<String, CurrencyOption3>], [String]
  AnyOf get anyOf;

  PostPricesPriceRequestCurrencyOptions._();

  factory PostPricesPriceRequestCurrencyOptions([void updates(PostPricesPriceRequestCurrencyOptionsBuilder b)]) = _$PostPricesPriceRequestCurrencyOptions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostPricesPriceRequestCurrencyOptionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostPricesPriceRequestCurrencyOptions> get serializer => _$PostPricesPriceRequestCurrencyOptionsSerializer();
}

class _$PostPricesPriceRequestCurrencyOptionsSerializer implements PrimitiveSerializer<PostPricesPriceRequestCurrencyOptions> {
  @override
  final Iterable<Type> types = const [PostPricesPriceRequestCurrencyOptions, _$PostPricesPriceRequestCurrencyOptions];

  @override
  final String wireName = r'PostPricesPriceRequestCurrencyOptions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostPricesPriceRequestCurrencyOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PostPricesPriceRequestCurrencyOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PostPricesPriceRequestCurrencyOptions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostPricesPriceRequestCurrencyOptionsBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(BuiltMap, [FullType(String), FullType(CurrencyOption3)]), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

