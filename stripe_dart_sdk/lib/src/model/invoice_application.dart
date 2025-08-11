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

part 'invoice_application.g.dart';

/// ID of the Connect Application that created the invoice.
///
/// Properties:
/// * [id] - Unique identifier for the object.
/// * [name] - The name of the application.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [deleted] - Always true for a deleted object
@BuiltValue()
abstract class InvoiceApplication implements Built<InvoiceApplication, InvoiceApplicationBuilder> {
  /// Any Of [Application], [DeletedApplication], [String]
  AnyOf get anyOf;

  InvoiceApplication._();

  factory InvoiceApplication([void updates(InvoiceApplicationBuilder b)]) = _$InvoiceApplication;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InvoiceApplicationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InvoiceApplication> get serializer => _$InvoiceApplicationSerializer();
}

class _$InvoiceApplicationSerializer implements PrimitiveSerializer<InvoiceApplication> {
  @override
  final Iterable<Type> types = const [InvoiceApplication, _$InvoiceApplication];

  @override
  final String wireName = r'InvoiceApplication';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InvoiceApplication object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    InvoiceApplication object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  InvoiceApplication deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InvoiceApplicationBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(Application), FullType(DeletedApplication), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class InvoiceApplicationObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'application')
  static const InvoiceApplicationObjectEnum application = _$invoiceApplicationObjectEnum_application;

  static Serializer<InvoiceApplicationObjectEnum> get serializer => _$invoiceApplicationObjectEnumSerializer;

  const InvoiceApplicationObjectEnum._(String name): super(name);

  static BuiltSet<InvoiceApplicationObjectEnum> get values => _$invoiceApplicationObjectEnumValues;
  static InvoiceApplicationObjectEnum valueOf(String name) => _$invoiceApplicationObjectEnumValueOf(name);
}

