//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/issuing_cardholder_authorization_controls.dart';
import 'package:stripe_dart_sdk/src/model/issuing_cardholder_address.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/issuing_cardholder_company.dart';
import 'package:stripe_dart_sdk/src/model/issuing_cardholder.dart';
import 'package:stripe_dart_sdk/src/model/issuing_cardholder_requirements.dart';
import 'package:stripe_dart_sdk/src/model/issuing_cardholder_individual.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'issuing_authorization_cardholder.g.dart';

/// The cardholder to whom this authorization belongs.
///
/// Properties:
/// * [billing] 
/// * [company] 
/// * [created] - Time at which the object was created. Measured in seconds since the Unix epoch.
/// * [email] - The cardholder's email address.
/// * [id] - Unique identifier for the object.
/// * [individual] 
/// * [livemode] - Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
/// * [metadata] - Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
/// * [name] - The cardholder's name. This will be printed on cards issued to them.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [phoneNumber] - The cardholder's phone number. This is required for all cardholders who will be creating EU cards. See the [3D Secure documentation](https://stripe.com/docs/issuing/3d-secure#when-is-3d-secure-applied) for more details.
/// * [preferredLocales] - The cardholder’s preferred locales (languages), ordered by preference. Locales can be `de`, `en`, `es`, `fr`, or `it`.  This changes the language of the [3D Secure flow](https://stripe.com/docs/issuing/3d-secure) and one-time password messages sent to the cardholder.
/// * [requirements] 
/// * [spendingControls] 
/// * [status] - Specifies whether to permit authorizations on this cardholder's cards.
/// * [type] - One of `individual` or `company`. See [Choose a cardholder type](https://stripe.com/docs/issuing/other/choose-cardholder) for more details.
@BuiltValue()
abstract class IssuingAuthorizationCardholder implements Built<IssuingAuthorizationCardholder, IssuingAuthorizationCardholderBuilder> {
  /// Any Of [IssuingCardholder], [String]
  AnyOf get anyOf;

  IssuingAuthorizationCardholder._();

  factory IssuingAuthorizationCardholder([void updates(IssuingAuthorizationCardholderBuilder b)]) = _$IssuingAuthorizationCardholder;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IssuingAuthorizationCardholderBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IssuingAuthorizationCardholder> get serializer => _$IssuingAuthorizationCardholderSerializer();
}

class _$IssuingAuthorizationCardholderSerializer implements PrimitiveSerializer<IssuingAuthorizationCardholder> {
  @override
  final Iterable<Type> types = const [IssuingAuthorizationCardholder, _$IssuingAuthorizationCardholder];

  @override
  final String wireName = r'IssuingAuthorizationCardholder';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IssuingAuthorizationCardholder object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    IssuingAuthorizationCardholder object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  IssuingAuthorizationCardholder deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IssuingAuthorizationCardholderBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(IssuingCardholder), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class IssuingAuthorizationCardholderObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'issuing.cardholder')
  static const IssuingAuthorizationCardholderObjectEnum issuingPeriodCardholder = _$issuingAuthorizationCardholderObjectEnum_issuingPeriodCardholder;

  static Serializer<IssuingAuthorizationCardholderObjectEnum> get serializer => _$issuingAuthorizationCardholderObjectEnumSerializer;

  const IssuingAuthorizationCardholderObjectEnum._(String name): super(name);

  static BuiltSet<IssuingAuthorizationCardholderObjectEnum> get values => _$issuingAuthorizationCardholderObjectEnumValues;
  static IssuingAuthorizationCardholderObjectEnum valueOf(String name) => _$issuingAuthorizationCardholderObjectEnumValueOf(name);
}

class IssuingTransactionCardholderPreferredLocalesEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'de')
  static const IssuingTransactionCardholderPreferredLocalesEnum de = _$issuingTransactionCardholderPreferredLocalesEnum_de;
  @BuiltValueEnumConst(wireName: r'en')
  static const IssuingTransactionCardholderPreferredLocalesEnum en = _$issuingTransactionCardholderPreferredLocalesEnum_en;
  @BuiltValueEnumConst(wireName: r'es')
  static const IssuingTransactionCardholderPreferredLocalesEnum es = _$issuingTransactionCardholderPreferredLocalesEnum_es;
  @BuiltValueEnumConst(wireName: r'fr')
  static const IssuingTransactionCardholderPreferredLocalesEnum fr = _$issuingTransactionCardholderPreferredLocalesEnum_fr;
  @BuiltValueEnumConst(wireName: r'it')
  static const IssuingTransactionCardholderPreferredLocalesEnum it = _$issuingTransactionCardholderPreferredLocalesEnum_it;

  static Serializer<IssuingTransactionCardholderPreferredLocalesEnum> get serializer => _$issuingTransactionCardholderPreferredLocalesEnumSerializer;

  const IssuingTransactionCardholderPreferredLocalesEnum._(String name): super(name);

  static BuiltSet<IssuingTransactionCardholderPreferredLocalesEnum> get values => _$issuingTransactionCardholderPreferredLocalesEnumValues;
  static IssuingTransactionCardholderPreferredLocalesEnum valueOf(String name) => _$issuingTransactionCardholderPreferredLocalesEnumValueOf(name);
}

class IssuingAuthorizationCardholderStatusEnum extends EnumClass {

  /// Specifies whether to permit authorizations on this cardholder's cards.
  @BuiltValueEnumConst(wireName: r'active')
  static const IssuingAuthorizationCardholderStatusEnum active = _$issuingAuthorizationCardholderStatusEnum_active;
  /// Specifies whether to permit authorizations on this cardholder's cards.
  @BuiltValueEnumConst(wireName: r'blocked')
  static const IssuingAuthorizationCardholderStatusEnum blocked = _$issuingAuthorizationCardholderStatusEnum_blocked;
  /// Specifies whether to permit authorizations on this cardholder's cards.
  @BuiltValueEnumConst(wireName: r'inactive')
  static const IssuingAuthorizationCardholderStatusEnum inactive = _$issuingAuthorizationCardholderStatusEnum_inactive;

  static Serializer<IssuingAuthorizationCardholderStatusEnum> get serializer => _$issuingAuthorizationCardholderStatusEnumSerializer;

  const IssuingAuthorizationCardholderStatusEnum._(String name): super(name);

  static BuiltSet<IssuingAuthorizationCardholderStatusEnum> get values => _$issuingAuthorizationCardholderStatusEnumValues;
  static IssuingAuthorizationCardholderStatusEnum valueOf(String name) => _$issuingAuthorizationCardholderStatusEnumValueOf(name);
}

class IssuingAuthorizationCardholderTypeEnum extends EnumClass {

  /// One of `individual` or `company`. See [Choose a cardholder type](https://stripe.com/docs/issuing/other/choose-cardholder) for more details.
  @BuiltValueEnumConst(wireName: r'company')
  static const IssuingAuthorizationCardholderTypeEnum company = _$issuingAuthorizationCardholderTypeEnum_company;
  /// One of `individual` or `company`. See [Choose a cardholder type](https://stripe.com/docs/issuing/other/choose-cardholder) for more details.
  @BuiltValueEnumConst(wireName: r'individual')
  static const IssuingAuthorizationCardholderTypeEnum individual = _$issuingAuthorizationCardholderTypeEnum_individual;

  static Serializer<IssuingAuthorizationCardholderTypeEnum> get serializer => _$issuingAuthorizationCardholderTypeEnumSerializer;

  const IssuingAuthorizationCardholderTypeEnum._(String name): super(name);

  static BuiltSet<IssuingAuthorizationCardholderTypeEnum> get values => _$issuingAuthorizationCardholderTypeEnumValues;
  static IssuingAuthorizationCardholderTypeEnum valueOf(String name) => _$issuingAuthorizationCardholderTypeEnumValueOf(name);
}

