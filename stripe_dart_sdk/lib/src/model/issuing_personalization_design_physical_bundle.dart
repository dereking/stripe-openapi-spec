//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/issuing_physical_bundle.dart';
import 'package:stripe_dart_sdk/src/model/issuing_physical_bundle_features.dart';
import 'package:built_collection/built_collection.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'issuing_personalization_design_physical_bundle.g.dart';

/// The physical bundle object belonging to this personalization design.
///
/// Properties:
/// * [features] 
/// * [id] - Unique identifier for the object.
/// * [livemode] - Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
/// * [name] - Friendly display name.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [status] - Whether this physical bundle can be used to create cards.
/// * [type] - Whether this physical bundle is a standard Stripe offering or custom-made for you.
@BuiltValue()
abstract class IssuingPersonalizationDesignPhysicalBundle implements Built<IssuingPersonalizationDesignPhysicalBundle, IssuingPersonalizationDesignPhysicalBundleBuilder> {
  /// Any Of [IssuingPhysicalBundle], [String]
  AnyOf get anyOf;

  IssuingPersonalizationDesignPhysicalBundle._();

  factory IssuingPersonalizationDesignPhysicalBundle([void updates(IssuingPersonalizationDesignPhysicalBundleBuilder b)]) = _$IssuingPersonalizationDesignPhysicalBundle;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IssuingPersonalizationDesignPhysicalBundleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IssuingPersonalizationDesignPhysicalBundle> get serializer => _$IssuingPersonalizationDesignPhysicalBundleSerializer();
}

class _$IssuingPersonalizationDesignPhysicalBundleSerializer implements PrimitiveSerializer<IssuingPersonalizationDesignPhysicalBundle> {
  @override
  final Iterable<Type> types = const [IssuingPersonalizationDesignPhysicalBundle, _$IssuingPersonalizationDesignPhysicalBundle];

  @override
  final String wireName = r'IssuingPersonalizationDesignPhysicalBundle';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IssuingPersonalizationDesignPhysicalBundle object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    IssuingPersonalizationDesignPhysicalBundle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  IssuingPersonalizationDesignPhysicalBundle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IssuingPersonalizationDesignPhysicalBundleBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(IssuingPhysicalBundle), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class IssuingPersonalizationDesignPhysicalBundleObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'issuing.physical_bundle')
  static const IssuingPersonalizationDesignPhysicalBundleObjectEnum issuingPeriodPhysicalBundle = _$issuingPersonalizationDesignPhysicalBundleObjectEnum_issuingPeriodPhysicalBundle;

  static Serializer<IssuingPersonalizationDesignPhysicalBundleObjectEnum> get serializer => _$issuingPersonalizationDesignPhysicalBundleObjectEnumSerializer;

  const IssuingPersonalizationDesignPhysicalBundleObjectEnum._(String name): super(name);

  static BuiltSet<IssuingPersonalizationDesignPhysicalBundleObjectEnum> get values => _$issuingPersonalizationDesignPhysicalBundleObjectEnumValues;
  static IssuingPersonalizationDesignPhysicalBundleObjectEnum valueOf(String name) => _$issuingPersonalizationDesignPhysicalBundleObjectEnumValueOf(name);
}

class IssuingPersonalizationDesignPhysicalBundleStatusEnum extends EnumClass {

  /// Whether this physical bundle can be used to create cards.
  @BuiltValueEnumConst(wireName: r'active')
  static const IssuingPersonalizationDesignPhysicalBundleStatusEnum active = _$issuingPersonalizationDesignPhysicalBundleStatusEnum_active;
  /// Whether this physical bundle can be used to create cards.
  @BuiltValueEnumConst(wireName: r'inactive')
  static const IssuingPersonalizationDesignPhysicalBundleStatusEnum inactive = _$issuingPersonalizationDesignPhysicalBundleStatusEnum_inactive;
  /// Whether this physical bundle can be used to create cards.
  @BuiltValueEnumConst(wireName: r'review')
  static const IssuingPersonalizationDesignPhysicalBundleStatusEnum review = _$issuingPersonalizationDesignPhysicalBundleStatusEnum_review;

  static Serializer<IssuingPersonalizationDesignPhysicalBundleStatusEnum> get serializer => _$issuingPersonalizationDesignPhysicalBundleStatusEnumSerializer;

  const IssuingPersonalizationDesignPhysicalBundleStatusEnum._(String name): super(name);

  static BuiltSet<IssuingPersonalizationDesignPhysicalBundleStatusEnum> get values => _$issuingPersonalizationDesignPhysicalBundleStatusEnumValues;
  static IssuingPersonalizationDesignPhysicalBundleStatusEnum valueOf(String name) => _$issuingPersonalizationDesignPhysicalBundleStatusEnumValueOf(name);
}

class IssuingPersonalizationDesignPhysicalBundleTypeEnum extends EnumClass {

  /// Whether this physical bundle is a standard Stripe offering or custom-made for you.
  @BuiltValueEnumConst(wireName: r'custom')
  static const IssuingPersonalizationDesignPhysicalBundleTypeEnum custom = _$issuingPersonalizationDesignPhysicalBundleTypeEnum_custom;
  /// Whether this physical bundle is a standard Stripe offering or custom-made for you.
  @BuiltValueEnumConst(wireName: r'standard')
  static const IssuingPersonalizationDesignPhysicalBundleTypeEnum standard = _$issuingPersonalizationDesignPhysicalBundleTypeEnum_standard;

  static Serializer<IssuingPersonalizationDesignPhysicalBundleTypeEnum> get serializer => _$issuingPersonalizationDesignPhysicalBundleTypeEnumSerializer;

  const IssuingPersonalizationDesignPhysicalBundleTypeEnum._(String name): super(name);

  static BuiltSet<IssuingPersonalizationDesignPhysicalBundleTypeEnum> get values => _$issuingPersonalizationDesignPhysicalBundleTypeEnumValues;
  static IssuingPersonalizationDesignPhysicalBundleTypeEnum valueOf(String name) => _$issuingPersonalizationDesignPhysicalBundleTypeEnumValueOf(name);
}

