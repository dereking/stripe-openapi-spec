//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/entitlements_feature.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'entitlements_active_entitlement_feature.g.dart';

/// The [Feature](https://stripe.com/docs/api/entitlements/feature) that the customer is entitled to.
///
/// Properties:
/// * [active] - Inactive features cannot be attached to new products and will not be returned from the features list endpoint.
/// * [id] - Unique identifier for the object.
/// * [livemode] - Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
/// * [lookupKey] - A unique key you provide as your own system identifier. This may be up to 80 characters.
/// * [metadata] - Set of key-value pairs that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
/// * [name] - The feature's name, for your own purpose, not meant to be displayable to the customer.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
@BuiltValue()
abstract class EntitlementsActiveEntitlementFeature implements Built<EntitlementsActiveEntitlementFeature, EntitlementsActiveEntitlementFeatureBuilder> {
  /// Any Of [EntitlementsFeature], [String]
  AnyOf get anyOf;

  EntitlementsActiveEntitlementFeature._();

  factory EntitlementsActiveEntitlementFeature([void updates(EntitlementsActiveEntitlementFeatureBuilder b)]) = _$EntitlementsActiveEntitlementFeature;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EntitlementsActiveEntitlementFeatureBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EntitlementsActiveEntitlementFeature> get serializer => _$EntitlementsActiveEntitlementFeatureSerializer();
}

class _$EntitlementsActiveEntitlementFeatureSerializer implements PrimitiveSerializer<EntitlementsActiveEntitlementFeature> {
  @override
  final Iterable<Type> types = const [EntitlementsActiveEntitlementFeature, _$EntitlementsActiveEntitlementFeature];

  @override
  final String wireName = r'EntitlementsActiveEntitlementFeature';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EntitlementsActiveEntitlementFeature object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    EntitlementsActiveEntitlementFeature object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  EntitlementsActiveEntitlementFeature deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EntitlementsActiveEntitlementFeatureBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(EntitlementsFeature), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class EntitlementsActiveEntitlementFeatureObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'entitlements.feature')
  static const EntitlementsActiveEntitlementFeatureObjectEnum entitlementsPeriodFeature = _$entitlementsActiveEntitlementFeatureObjectEnum_entitlementsPeriodFeature;

  static Serializer<EntitlementsActiveEntitlementFeatureObjectEnum> get serializer => _$entitlementsActiveEntitlementFeatureObjectEnumSerializer;

  const EntitlementsActiveEntitlementFeatureObjectEnum._(String name): super(name);

  static BuiltSet<EntitlementsActiveEntitlementFeatureObjectEnum> get values => _$entitlementsActiveEntitlementFeatureObjectEnumValues;
  static EntitlementsActiveEntitlementFeatureObjectEnum valueOf(String name) => _$entitlementsActiveEntitlementFeatureObjectEnumValueOf(name);
}

