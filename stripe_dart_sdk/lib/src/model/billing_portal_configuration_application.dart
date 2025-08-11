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

part 'billing_portal_configuration_application.g.dart';

/// ID of the Connect Application that created the configuration.
///
/// Properties:
/// * [id] - Unique identifier for the object.
/// * [name] - The name of the application.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [deleted] - Always true for a deleted object
@BuiltValue()
abstract class BillingPortalConfigurationApplication implements Built<BillingPortalConfigurationApplication, BillingPortalConfigurationApplicationBuilder> {
  /// Any Of [Application], [DeletedApplication], [String]
  AnyOf get anyOf;

  BillingPortalConfigurationApplication._();

  factory BillingPortalConfigurationApplication([void updates(BillingPortalConfigurationApplicationBuilder b)]) = _$BillingPortalConfigurationApplication;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BillingPortalConfigurationApplicationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BillingPortalConfigurationApplication> get serializer => _$BillingPortalConfigurationApplicationSerializer();
}

class _$BillingPortalConfigurationApplicationSerializer implements PrimitiveSerializer<BillingPortalConfigurationApplication> {
  @override
  final Iterable<Type> types = const [BillingPortalConfigurationApplication, _$BillingPortalConfigurationApplication];

  @override
  final String wireName = r'BillingPortalConfigurationApplication';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BillingPortalConfigurationApplication object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    BillingPortalConfigurationApplication object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  BillingPortalConfigurationApplication deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BillingPortalConfigurationApplicationBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(Application), FullType(DeletedApplication), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class BillingPortalConfigurationApplicationObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'application')
  static const BillingPortalConfigurationApplicationObjectEnum application = _$billingPortalConfigurationApplicationObjectEnum_application;

  static Serializer<BillingPortalConfigurationApplicationObjectEnum> get serializer => _$billingPortalConfigurationApplicationObjectEnumSerializer;

  const BillingPortalConfigurationApplicationObjectEnum._(String name): super(name);

  static BuiltSet<BillingPortalConfigurationApplicationObjectEnum> get values => _$billingPortalConfigurationApplicationObjectEnumValues;
  static BillingPortalConfigurationApplicationObjectEnum valueOf(String name) => _$billingPortalConfigurationApplicationObjectEnumValueOf(name);
}

