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

part 'tax_ids_owner_account.g.dart';

/// The account being referenced when `type` is `account`.
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
abstract class TaxIDsOwnerAccount implements Built<TaxIDsOwnerAccount, TaxIDsOwnerAccountBuilder> {
  /// Any Of [Account], [String]
  AnyOf get anyOf;

  TaxIDsOwnerAccount._();

  factory TaxIDsOwnerAccount([void updates(TaxIDsOwnerAccountBuilder b)]) = _$TaxIDsOwnerAccount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TaxIDsOwnerAccountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TaxIDsOwnerAccount> get serializer => _$TaxIDsOwnerAccountSerializer();
}

class _$TaxIDsOwnerAccountSerializer implements PrimitiveSerializer<TaxIDsOwnerAccount> {
  @override
  final Iterable<Type> types = const [TaxIDsOwnerAccount, _$TaxIDsOwnerAccount];

  @override
  final String wireName = r'TaxIDsOwnerAccount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TaxIDsOwnerAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    TaxIDsOwnerAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  TaxIDsOwnerAccount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TaxIDsOwnerAccountBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(Account), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class TaxIDsOwnerAccountBusinessTypeEnum extends EnumClass {

  /// The business type.
  @BuiltValueEnumConst(wireName: r'company')
  static const TaxIDsOwnerAccountBusinessTypeEnum company = _$taxIDsOwnerAccountBusinessTypeEnum_company;
  /// The business type.
  @BuiltValueEnumConst(wireName: r'government_entity')
  static const TaxIDsOwnerAccountBusinessTypeEnum governmentEntity = _$taxIDsOwnerAccountBusinessTypeEnum_governmentEntity;
  /// The business type.
  @BuiltValueEnumConst(wireName: r'individual')
  static const TaxIDsOwnerAccountBusinessTypeEnum individual = _$taxIDsOwnerAccountBusinessTypeEnum_individual;
  /// The business type.
  @BuiltValueEnumConst(wireName: r'non_profit')
  static const TaxIDsOwnerAccountBusinessTypeEnum nonProfit = _$taxIDsOwnerAccountBusinessTypeEnum_nonProfit;

  static Serializer<TaxIDsOwnerAccountBusinessTypeEnum> get serializer => _$taxIDsOwnerAccountBusinessTypeEnumSerializer;

  const TaxIDsOwnerAccountBusinessTypeEnum._(String name): super(name);

  static BuiltSet<TaxIDsOwnerAccountBusinessTypeEnum> get values => _$taxIDsOwnerAccountBusinessTypeEnumValues;
  static TaxIDsOwnerAccountBusinessTypeEnum valueOf(String name) => _$taxIDsOwnerAccountBusinessTypeEnumValueOf(name);
}

class TaxIDsOwnerAccountObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'account')
  static const TaxIDsOwnerAccountObjectEnum account = _$taxIDsOwnerAccountObjectEnum_account;

  static Serializer<TaxIDsOwnerAccountObjectEnum> get serializer => _$taxIDsOwnerAccountObjectEnumSerializer;

  const TaxIDsOwnerAccountObjectEnum._(String name): super(name);

  static BuiltSet<TaxIDsOwnerAccountObjectEnum> get values => _$taxIDsOwnerAccountObjectEnumValues;
  static TaxIDsOwnerAccountObjectEnum valueOf(String name) => _$taxIDsOwnerAccountObjectEnumValueOf(name);
}

class TaxIDsOwnerAccountTypeEnum extends EnumClass {

  /// The Stripe account type. Can be `standard`, `express`, `custom`, or `none`.
  @BuiltValueEnumConst(wireName: r'custom')
  static const TaxIDsOwnerAccountTypeEnum custom = _$taxIDsOwnerAccountTypeEnum_custom;
  /// The Stripe account type. Can be `standard`, `express`, `custom`, or `none`.
  @BuiltValueEnumConst(wireName: r'express')
  static const TaxIDsOwnerAccountTypeEnum express = _$taxIDsOwnerAccountTypeEnum_express;
  /// The Stripe account type. Can be `standard`, `express`, `custom`, or `none`.
  @BuiltValueEnumConst(wireName: r'none')
  static const TaxIDsOwnerAccountTypeEnum none = _$taxIDsOwnerAccountTypeEnum_none;
  /// The Stripe account type. Can be `standard`, `express`, `custom`, or `none`.
  @BuiltValueEnumConst(wireName: r'standard')
  static const TaxIDsOwnerAccountTypeEnum standard = _$taxIDsOwnerAccountTypeEnum_standard;

  static Serializer<TaxIDsOwnerAccountTypeEnum> get serializer => _$taxIDsOwnerAccountTypeEnumSerializer;

  const TaxIDsOwnerAccountTypeEnum._(String name): super(name);

  static BuiltSet<TaxIDsOwnerAccountTypeEnum> get values => _$taxIDsOwnerAccountTypeEnumValues;
  static TaxIDsOwnerAccountTypeEnum valueOf(String name) => _$taxIDsOwnerAccountTypeEnumValueOf(name);
}

