//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/issuing_personalization_design_preferences.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/issuing_personalization_design_physical_bundle.dart';
import 'package:stripe_dart_sdk/src/model/issuing_personalization_design.dart';
import 'package:stripe_dart_sdk/src/model/issuing_personalization_design_rejection_reasons.dart';
import 'package:stripe_dart_sdk/src/model/issuing_personalization_design_card_logo.dart';
import 'package:stripe_dart_sdk/src/model/issuing_personalization_design_carrier_text.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'issuing_card_personalization_design.g.dart';

/// The personalization design object belonging to this card.
///
/// Properties:
/// * [cardLogo] 
/// * [carrierText] 
/// * [created] - Time at which the object was created. Measured in seconds since the Unix epoch.
/// * [id] - Unique identifier for the object.
/// * [livemode] - Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
/// * [lookupKey] - A lookup key used to retrieve personalization designs dynamically from a static string. This may be up to 200 characters.
/// * [metadata] - Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
/// * [name] - Friendly display name.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [physicalBundle] 
/// * [preferences] 
/// * [rejectionReasons] 
/// * [status] - Whether this personalization design can be used to create cards.
@BuiltValue()
abstract class IssuingCardPersonalizationDesign implements Built<IssuingCardPersonalizationDesign, IssuingCardPersonalizationDesignBuilder> {
  /// Any Of [IssuingPersonalizationDesign], [String]
  AnyOf get anyOf;

  IssuingCardPersonalizationDesign._();

  factory IssuingCardPersonalizationDesign([void updates(IssuingCardPersonalizationDesignBuilder b)]) = _$IssuingCardPersonalizationDesign;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IssuingCardPersonalizationDesignBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IssuingCardPersonalizationDesign> get serializer => _$IssuingCardPersonalizationDesignSerializer();
}

class _$IssuingCardPersonalizationDesignSerializer implements PrimitiveSerializer<IssuingCardPersonalizationDesign> {
  @override
  final Iterable<Type> types = const [IssuingCardPersonalizationDesign, _$IssuingCardPersonalizationDesign];

  @override
  final String wireName = r'IssuingCardPersonalizationDesign';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IssuingCardPersonalizationDesign object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    IssuingCardPersonalizationDesign object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  IssuingCardPersonalizationDesign deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IssuingCardPersonalizationDesignBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(IssuingPersonalizationDesign), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class IssuingCardPersonalizationDesignObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'issuing.personalization_design')
  static const IssuingCardPersonalizationDesignObjectEnum issuingPeriodPersonalizationDesign = _$issuingCardPersonalizationDesignObjectEnum_issuingPeriodPersonalizationDesign;

  static Serializer<IssuingCardPersonalizationDesignObjectEnum> get serializer => _$issuingCardPersonalizationDesignObjectEnumSerializer;

  const IssuingCardPersonalizationDesignObjectEnum._(String name): super(name);

  static BuiltSet<IssuingCardPersonalizationDesignObjectEnum> get values => _$issuingCardPersonalizationDesignObjectEnumValues;
  static IssuingCardPersonalizationDesignObjectEnum valueOf(String name) => _$issuingCardPersonalizationDesignObjectEnumValueOf(name);
}

class IssuingCardPersonalizationDesignStatusEnum extends EnumClass {

  /// Whether this personalization design can be used to create cards.
  @BuiltValueEnumConst(wireName: r'active')
  static const IssuingCardPersonalizationDesignStatusEnum active = _$issuingCardPersonalizationDesignStatusEnum_active;
  /// Whether this personalization design can be used to create cards.
  @BuiltValueEnumConst(wireName: r'inactive')
  static const IssuingCardPersonalizationDesignStatusEnum inactive = _$issuingCardPersonalizationDesignStatusEnum_inactive;
  /// Whether this personalization design can be used to create cards.
  @BuiltValueEnumConst(wireName: r'rejected')
  static const IssuingCardPersonalizationDesignStatusEnum rejected = _$issuingCardPersonalizationDesignStatusEnum_rejected;
  /// Whether this personalization design can be used to create cards.
  @BuiltValueEnumConst(wireName: r'review')
  static const IssuingCardPersonalizationDesignStatusEnum review = _$issuingCardPersonalizationDesignStatusEnum_review;

  static Serializer<IssuingCardPersonalizationDesignStatusEnum> get serializer => _$issuingCardPersonalizationDesignStatusEnumSerializer;

  const IssuingCardPersonalizationDesignStatusEnum._(String name): super(name);

  static BuiltSet<IssuingCardPersonalizationDesignStatusEnum> get values => _$issuingCardPersonalizationDesignStatusEnumValues;
  static IssuingCardPersonalizationDesignStatusEnum valueOf(String name) => _$issuingCardPersonalizationDesignStatusEnumValueOf(name);
}

