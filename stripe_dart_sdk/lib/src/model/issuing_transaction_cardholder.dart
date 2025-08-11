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

part 'issuing_transaction_cardholder.g.dart';

/// The cardholder to whom this transaction belongs.
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
abstract class IssuingTransactionCardholder implements Built<IssuingTransactionCardholder, IssuingTransactionCardholderBuilder> {
  /// Any Of [IssuingCardholder], [String]
  AnyOf get anyOf;

  IssuingTransactionCardholder._();

  factory IssuingTransactionCardholder([void updates(IssuingTransactionCardholderBuilder b)]) = _$IssuingTransactionCardholder;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IssuingTransactionCardholderBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IssuingTransactionCardholder> get serializer => _$IssuingTransactionCardholderSerializer();
}

class _$IssuingTransactionCardholderSerializer implements PrimitiveSerializer<IssuingTransactionCardholder> {
  @override
  final Iterable<Type> types = const [IssuingTransactionCardholder, _$IssuingTransactionCardholder];

  @override
  final String wireName = r'IssuingTransactionCardholder';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IssuingTransactionCardholder object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    IssuingTransactionCardholder object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  IssuingTransactionCardholder deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IssuingTransactionCardholderBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(IssuingCardholder), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class IssuingTransactionCardholderObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'issuing.cardholder')
  static const IssuingTransactionCardholderObjectEnum issuingPeriodCardholder = _$issuingTransactionCardholderObjectEnum_issuingPeriodCardholder;

  static Serializer<IssuingTransactionCardholderObjectEnum> get serializer => _$issuingTransactionCardholderObjectEnumSerializer;

  const IssuingTransactionCardholderObjectEnum._(String name): super(name);

  static BuiltSet<IssuingTransactionCardholderObjectEnum> get values => _$issuingTransactionCardholderObjectEnumValues;
  static IssuingTransactionCardholderObjectEnum valueOf(String name) => _$issuingTransactionCardholderObjectEnumValueOf(name);
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

class IssuingTransactionCardholderStatusEnum extends EnumClass {

  /// Specifies whether to permit authorizations on this cardholder's cards.
  @BuiltValueEnumConst(wireName: r'active')
  static const IssuingTransactionCardholderStatusEnum active = _$issuingTransactionCardholderStatusEnum_active;
  /// Specifies whether to permit authorizations on this cardholder's cards.
  @BuiltValueEnumConst(wireName: r'blocked')
  static const IssuingTransactionCardholderStatusEnum blocked = _$issuingTransactionCardholderStatusEnum_blocked;
  /// Specifies whether to permit authorizations on this cardholder's cards.
  @BuiltValueEnumConst(wireName: r'inactive')
  static const IssuingTransactionCardholderStatusEnum inactive = _$issuingTransactionCardholderStatusEnum_inactive;

  static Serializer<IssuingTransactionCardholderStatusEnum> get serializer => _$issuingTransactionCardholderStatusEnumSerializer;

  const IssuingTransactionCardholderStatusEnum._(String name): super(name);

  static BuiltSet<IssuingTransactionCardholderStatusEnum> get values => _$issuingTransactionCardholderStatusEnumValues;
  static IssuingTransactionCardholderStatusEnum valueOf(String name) => _$issuingTransactionCardholderStatusEnumValueOf(name);
}

class IssuingTransactionCardholderTypeEnum extends EnumClass {

  /// One of `individual` or `company`. See [Choose a cardholder type](https://stripe.com/docs/issuing/other/choose-cardholder) for more details.
  @BuiltValueEnumConst(wireName: r'company')
  static const IssuingTransactionCardholderTypeEnum company = _$issuingTransactionCardholderTypeEnum_company;
  /// One of `individual` or `company`. See [Choose a cardholder type](https://stripe.com/docs/issuing/other/choose-cardholder) for more details.
  @BuiltValueEnumConst(wireName: r'individual')
  static const IssuingTransactionCardholderTypeEnum individual = _$issuingTransactionCardholderTypeEnum_individual;

  static Serializer<IssuingTransactionCardholderTypeEnum> get serializer => _$issuingTransactionCardholderTypeEnumSerializer;

  const IssuingTransactionCardholderTypeEnum._(String name): super(name);

  static BuiltSet<IssuingTransactionCardholderTypeEnum> get values => _$issuingTransactionCardholderTypeEnumValues;
  static IssuingTransactionCardholderTypeEnum valueOf(String name) => _$issuingTransactionCardholderTypeEnumValueOf(name);
}

