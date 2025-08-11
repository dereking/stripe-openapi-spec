//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/application.dart';
import 'package:built_collection/built_collection.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'tax_ids_owner_application.g.dart';

/// The Connect Application being referenced when `type` is `application`.
///
/// Properties:
/// * [id] - Unique identifier for the object.
/// * [name] - The name of the application.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
@BuiltValue()
abstract class TaxIDsOwnerApplication implements Built<TaxIDsOwnerApplication, TaxIDsOwnerApplicationBuilder> {
  /// Any Of [Application], [String]
  AnyOf get anyOf;

  TaxIDsOwnerApplication._();

  factory TaxIDsOwnerApplication([void updates(TaxIDsOwnerApplicationBuilder b)]) = _$TaxIDsOwnerApplication;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TaxIDsOwnerApplicationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TaxIDsOwnerApplication> get serializer => _$TaxIDsOwnerApplicationSerializer();
}

class _$TaxIDsOwnerApplicationSerializer implements PrimitiveSerializer<TaxIDsOwnerApplication> {
  @override
  final Iterable<Type> types = const [TaxIDsOwnerApplication, _$TaxIDsOwnerApplication];

  @override
  final String wireName = r'TaxIDsOwnerApplication';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TaxIDsOwnerApplication object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    TaxIDsOwnerApplication object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  TaxIDsOwnerApplication deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TaxIDsOwnerApplicationBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(Application), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class TaxIDsOwnerApplicationObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'application')
  static const TaxIDsOwnerApplicationObjectEnum application = _$taxIDsOwnerApplicationObjectEnum_application;

  static Serializer<TaxIDsOwnerApplicationObjectEnum> get serializer => _$taxIDsOwnerApplicationObjectEnumSerializer;

  const TaxIDsOwnerApplicationObjectEnum._(String name): super(name);

  static BuiltSet<TaxIDsOwnerApplicationObjectEnum> get values => _$taxIDsOwnerApplicationObjectEnumValues;
  static TaxIDsOwnerApplicationObjectEnum valueOf(String name) => _$taxIDsOwnerApplicationObjectEnumValueOf(name);
}

