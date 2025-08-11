//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/application.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/deleted_application.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'quote_application.g.dart';

/// ID of the Connect Application that created the quote.
///
/// Properties:
/// * [id] - Unique identifier for the object.
/// * [name] - The name of the application.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [deleted] - Always true for a deleted object
@BuiltValue()
abstract class QuoteApplication implements Built<QuoteApplication, QuoteApplicationBuilder> {
  /// Any Of [Application], [DeletedApplication], [String]
  AnyOf get anyOf;

  QuoteApplication._();

  factory QuoteApplication([void updates(QuoteApplicationBuilder b)]) = _$QuoteApplication;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(QuoteApplicationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<QuoteApplication> get serializer => _$QuoteApplicationSerializer();
}

class _$QuoteApplicationSerializer implements PrimitiveSerializer<QuoteApplication> {
  @override
  final Iterable<Type> types = const [QuoteApplication, _$QuoteApplication];

  @override
  final String wireName = r'QuoteApplication';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    QuoteApplication object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    QuoteApplication object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  QuoteApplication deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = QuoteApplicationBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(Application), FullType(DeletedApplication), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class QuoteApplicationObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'application')
  static const QuoteApplicationObjectEnum application = _$quoteApplicationObjectEnum_application;

  static Serializer<QuoteApplicationObjectEnum> get serializer => _$quoteApplicationObjectEnumSerializer;

  const QuoteApplicationObjectEnum._(String name): super(name);

  static BuiltSet<QuoteApplicationObjectEnum> get values => _$quoteApplicationObjectEnumValues;
  static QuoteApplicationObjectEnum valueOf(String name) => _$quoteApplicationObjectEnumValueOf(name);
}

