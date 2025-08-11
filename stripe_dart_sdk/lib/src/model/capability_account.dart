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

part 'capability_account.g.dart';

/// The account for which the capability enables functionality.
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
abstract class CapabilityAccount implements Built<CapabilityAccount, CapabilityAccountBuilder> {
  /// Any Of [Account], [String]
  AnyOf get anyOf;

  CapabilityAccount._();

  factory CapabilityAccount([void updates(CapabilityAccountBuilder b)]) = _$CapabilityAccount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CapabilityAccountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CapabilityAccount> get serializer => _$CapabilityAccountSerializer();
}

class _$CapabilityAccountSerializer implements PrimitiveSerializer<CapabilityAccount> {
  @override
  final Iterable<Type> types = const [CapabilityAccount, _$CapabilityAccount];

  @override
  final String wireName = r'CapabilityAccount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CapabilityAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    CapabilityAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  CapabilityAccount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CapabilityAccountBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(Account), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class CapabilityAccountBusinessTypeEnum extends EnumClass {

  /// The business type.
  @BuiltValueEnumConst(wireName: r'company')
  static const CapabilityAccountBusinessTypeEnum company = _$capabilityAccountBusinessTypeEnum_company;
  /// The business type.
  @BuiltValueEnumConst(wireName: r'government_entity')
  static const CapabilityAccountBusinessTypeEnum governmentEntity = _$capabilityAccountBusinessTypeEnum_governmentEntity;
  /// The business type.
  @BuiltValueEnumConst(wireName: r'individual')
  static const CapabilityAccountBusinessTypeEnum individual = _$capabilityAccountBusinessTypeEnum_individual;
  /// The business type.
  @BuiltValueEnumConst(wireName: r'non_profit')
  static const CapabilityAccountBusinessTypeEnum nonProfit = _$capabilityAccountBusinessTypeEnum_nonProfit;

  static Serializer<CapabilityAccountBusinessTypeEnum> get serializer => _$capabilityAccountBusinessTypeEnumSerializer;

  const CapabilityAccountBusinessTypeEnum._(String name): super(name);

  static BuiltSet<CapabilityAccountBusinessTypeEnum> get values => _$capabilityAccountBusinessTypeEnumValues;
  static CapabilityAccountBusinessTypeEnum valueOf(String name) => _$capabilityAccountBusinessTypeEnumValueOf(name);
}

class CapabilityAccountObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'account')
  static const CapabilityAccountObjectEnum account = _$capabilityAccountObjectEnum_account;

  static Serializer<CapabilityAccountObjectEnum> get serializer => _$capabilityAccountObjectEnumSerializer;

  const CapabilityAccountObjectEnum._(String name): super(name);

  static BuiltSet<CapabilityAccountObjectEnum> get values => _$capabilityAccountObjectEnumValues;
  static CapabilityAccountObjectEnum valueOf(String name) => _$capabilityAccountObjectEnumValueOf(name);
}

class CapabilityAccountTypeEnum extends EnumClass {

  /// The Stripe account type. Can be `standard`, `express`, `custom`, or `none`.
  @BuiltValueEnumConst(wireName: r'custom')
  static const CapabilityAccountTypeEnum custom = _$capabilityAccountTypeEnum_custom;
  /// The Stripe account type. Can be `standard`, `express`, `custom`, or `none`.
  @BuiltValueEnumConst(wireName: r'express')
  static const CapabilityAccountTypeEnum express = _$capabilityAccountTypeEnum_express;
  /// The Stripe account type. Can be `standard`, `express`, `custom`, or `none`.
  @BuiltValueEnumConst(wireName: r'none')
  static const CapabilityAccountTypeEnum none = _$capabilityAccountTypeEnum_none;
  /// The Stripe account type. Can be `standard`, `express`, `custom`, or `none`.
  @BuiltValueEnumConst(wireName: r'standard')
  static const CapabilityAccountTypeEnum standard = _$capabilityAccountTypeEnum_standard;

  static Serializer<CapabilityAccountTypeEnum> get serializer => _$capabilityAccountTypeEnumSerializer;

  const CapabilityAccountTypeEnum._(String name): super(name);

  static BuiltSet<CapabilityAccountTypeEnum> get values => _$capabilityAccountTypeEnumValues;
  static CapabilityAccountTypeEnum valueOf(String name) => _$capabilityAccountTypeEnumValueOf(name);
}

