//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/account_requirements.dart';
import 'package:stripe_dart_sdk/src/model/account_group_membership.dart';
import 'package:stripe_dart_sdk/src/model/external_account_list1.dart';
import 'package:stripe_dart_sdk/src/model/account_tos_acceptance.dart';
import 'package:stripe_dart_sdk/src/model/legal_entity_company.dart';
import 'package:stripe_dart_sdk/src/model/account_settings.dart';
import 'package:stripe_dart_sdk/src/model/account.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/account_business_profile.dart';
import 'package:stripe_dart_sdk/src/model/account_capabilities.dart';
import 'package:stripe_dart_sdk/src/model/person.dart';
import 'package:stripe_dart_sdk/src/model/account_future_requirements.dart';
import 'package:stripe_dart_sdk/src/model/account_unification_account_controller.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'charge_on_behalf_of.g.dart';

/// The account (if any) the charge was made on behalf of without triggering an automatic transfer. See the [Connect documentation](https://stripe.com/docs/connect/separate-charges-and-transfers) for details.
///
/// Properties:
/// * [businessProfile] 
/// * [businessType] - The business type.
/// * [capabilities] 
/// * [chargesEnabled] - Whether the account can process charges.
/// * [company] 
/// * [controller] 
/// * [country] - The account's country.
/// * [created] - Time at which the account was connected. Measured in seconds since the Unix epoch.
/// * [defaultCurrency] - Three-letter ISO currency code representing the default currency for the account. This must be a currency that [Stripe supports in the account's country](https://stripe.com/docs/payouts).
/// * [detailsSubmitted] - Whether account details have been submitted. Accounts with Stripe Dashboard access, which includes Standard accounts, cannot receive payouts before this is true. Accounts where this is false should be directed to [an onboarding flow](/connect/onboarding) to finish submitting account details.
/// * [email] - An email address associated with the account. It's not used for authentication and Stripe doesn't market to this field without explicit approval from the platform.
/// * [externalAccounts] 
/// * [futureRequirements] 
/// * [groups] 
/// * [id] - Unique identifier for the object.
/// * [individual] 
/// * [metadata] - Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [payoutsEnabled] - Whether the funds in this account can be paid out.
/// * [requirements] 
/// * [settings] 
/// * [tosAcceptance] 
/// * [type] - The Stripe account type. Can be `standard`, `express`, `custom`, or `none`.
@BuiltValue()
abstract class ChargeOnBehalfOf implements Built<ChargeOnBehalfOf, ChargeOnBehalfOfBuilder> {
  /// Any Of [Account], [String]
  AnyOf get anyOf;

  ChargeOnBehalfOf._();

  factory ChargeOnBehalfOf([void updates(ChargeOnBehalfOfBuilder b)]) = _$ChargeOnBehalfOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ChargeOnBehalfOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ChargeOnBehalfOf> get serializer => _$ChargeOnBehalfOfSerializer();
}

class _$ChargeOnBehalfOfSerializer implements PrimitiveSerializer<ChargeOnBehalfOf> {
  @override
  final Iterable<Type> types = const [ChargeOnBehalfOf, _$ChargeOnBehalfOf];

  @override
  final String wireName = r'ChargeOnBehalfOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ChargeOnBehalfOf object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    ChargeOnBehalfOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  ChargeOnBehalfOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ChargeOnBehalfOfBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(Account), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class ChargeOnBehalfOfBusinessTypeEnum extends EnumClass {

  /// The business type.
  @BuiltValueEnumConst(wireName: r'company')
  static const ChargeOnBehalfOfBusinessTypeEnum company = _$chargeOnBehalfOfBusinessTypeEnum_company;
  /// The business type.
  @BuiltValueEnumConst(wireName: r'government_entity')
  static const ChargeOnBehalfOfBusinessTypeEnum governmentEntity = _$chargeOnBehalfOfBusinessTypeEnum_governmentEntity;
  /// The business type.
  @BuiltValueEnumConst(wireName: r'individual')
  static const ChargeOnBehalfOfBusinessTypeEnum individual = _$chargeOnBehalfOfBusinessTypeEnum_individual;
  /// The business type.
  @BuiltValueEnumConst(wireName: r'non_profit')
  static const ChargeOnBehalfOfBusinessTypeEnum nonProfit = _$chargeOnBehalfOfBusinessTypeEnum_nonProfit;

  static Serializer<ChargeOnBehalfOfBusinessTypeEnum> get serializer => _$chargeOnBehalfOfBusinessTypeEnumSerializer;

  const ChargeOnBehalfOfBusinessTypeEnum._(String name): super(name);

  static BuiltSet<ChargeOnBehalfOfBusinessTypeEnum> get values => _$chargeOnBehalfOfBusinessTypeEnumValues;
  static ChargeOnBehalfOfBusinessTypeEnum valueOf(String name) => _$chargeOnBehalfOfBusinessTypeEnumValueOf(name);
}

class ChargeOnBehalfOfObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'account')
  static const ChargeOnBehalfOfObjectEnum account = _$chargeOnBehalfOfObjectEnum_account;

  static Serializer<ChargeOnBehalfOfObjectEnum> get serializer => _$chargeOnBehalfOfObjectEnumSerializer;

  const ChargeOnBehalfOfObjectEnum._(String name): super(name);

  static BuiltSet<ChargeOnBehalfOfObjectEnum> get values => _$chargeOnBehalfOfObjectEnumValues;
  static ChargeOnBehalfOfObjectEnum valueOf(String name) => _$chargeOnBehalfOfObjectEnumValueOf(name);
}

class ChargeOnBehalfOfTypeEnum extends EnumClass {

  /// The Stripe account type. Can be `standard`, `express`, `custom`, or `none`.
  @BuiltValueEnumConst(wireName: r'custom')
  static const ChargeOnBehalfOfTypeEnum custom = _$chargeOnBehalfOfTypeEnum_custom;
  /// The Stripe account type. Can be `standard`, `express`, `custom`, or `none`.
  @BuiltValueEnumConst(wireName: r'express')
  static const ChargeOnBehalfOfTypeEnum express = _$chargeOnBehalfOfTypeEnum_express;
  /// The Stripe account type. Can be `standard`, `express`, `custom`, or `none`.
  @BuiltValueEnumConst(wireName: r'none')
  static const ChargeOnBehalfOfTypeEnum none = _$chargeOnBehalfOfTypeEnum_none;
  /// The Stripe account type. Can be `standard`, `express`, `custom`, or `none`.
  @BuiltValueEnumConst(wireName: r'standard')
  static const ChargeOnBehalfOfTypeEnum standard = _$chargeOnBehalfOfTypeEnum_standard;

  static Serializer<ChargeOnBehalfOfTypeEnum> get serializer => _$chargeOnBehalfOfTypeEnumSerializer;

  const ChargeOnBehalfOfTypeEnum._(String name): super(name);

  static BuiltSet<ChargeOnBehalfOfTypeEnum> get values => _$chargeOnBehalfOfTypeEnumValues;
  static ChargeOnBehalfOfTypeEnum valueOf(String name) => _$chargeOnBehalfOfTypeEnumValueOf(name);
}

