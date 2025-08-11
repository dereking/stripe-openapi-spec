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

part 'bank_connections_resource_accountholder_account.g.dart';

/// The ID of the Stripe account this account belongs to. Should only be present if `account_holder.type` is `account`.
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
abstract class BankConnectionsResourceAccountholderAccount implements Built<BankConnectionsResourceAccountholderAccount, BankConnectionsResourceAccountholderAccountBuilder> {
  /// Any Of [Account], [String]
  AnyOf get anyOf;

  BankConnectionsResourceAccountholderAccount._();

  factory BankConnectionsResourceAccountholderAccount([void updates(BankConnectionsResourceAccountholderAccountBuilder b)]) = _$BankConnectionsResourceAccountholderAccount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BankConnectionsResourceAccountholderAccountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BankConnectionsResourceAccountholderAccount> get serializer => _$BankConnectionsResourceAccountholderAccountSerializer();
}

class _$BankConnectionsResourceAccountholderAccountSerializer implements PrimitiveSerializer<BankConnectionsResourceAccountholderAccount> {
  @override
  final Iterable<Type> types = const [BankConnectionsResourceAccountholderAccount, _$BankConnectionsResourceAccountholderAccount];

  @override
  final String wireName = r'BankConnectionsResourceAccountholderAccount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BankConnectionsResourceAccountholderAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    BankConnectionsResourceAccountholderAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  BankConnectionsResourceAccountholderAccount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BankConnectionsResourceAccountholderAccountBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(Account), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class BankConnectionsResourceAccountholderAccountBusinessTypeEnum extends EnumClass {

  /// The business type.
  @BuiltValueEnumConst(wireName: r'company')
  static const BankConnectionsResourceAccountholderAccountBusinessTypeEnum company = _$bankConnectionsResourceAccountholderAccountBusinessTypeEnum_company;
  /// The business type.
  @BuiltValueEnumConst(wireName: r'government_entity')
  static const BankConnectionsResourceAccountholderAccountBusinessTypeEnum governmentEntity = _$bankConnectionsResourceAccountholderAccountBusinessTypeEnum_governmentEntity;
  /// The business type.
  @BuiltValueEnumConst(wireName: r'individual')
  static const BankConnectionsResourceAccountholderAccountBusinessTypeEnum individual = _$bankConnectionsResourceAccountholderAccountBusinessTypeEnum_individual;
  /// The business type.
  @BuiltValueEnumConst(wireName: r'non_profit')
  static const BankConnectionsResourceAccountholderAccountBusinessTypeEnum nonProfit = _$bankConnectionsResourceAccountholderAccountBusinessTypeEnum_nonProfit;

  static Serializer<BankConnectionsResourceAccountholderAccountBusinessTypeEnum> get serializer => _$bankConnectionsResourceAccountholderAccountBusinessTypeEnumSerializer;

  const BankConnectionsResourceAccountholderAccountBusinessTypeEnum._(String name): super(name);

  static BuiltSet<BankConnectionsResourceAccountholderAccountBusinessTypeEnum> get values => _$bankConnectionsResourceAccountholderAccountBusinessTypeEnumValues;
  static BankConnectionsResourceAccountholderAccountBusinessTypeEnum valueOf(String name) => _$bankConnectionsResourceAccountholderAccountBusinessTypeEnumValueOf(name);
}

class BankConnectionsResourceAccountholderAccountObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'account')
  static const BankConnectionsResourceAccountholderAccountObjectEnum account = _$bankConnectionsResourceAccountholderAccountObjectEnum_account;

  static Serializer<BankConnectionsResourceAccountholderAccountObjectEnum> get serializer => _$bankConnectionsResourceAccountholderAccountObjectEnumSerializer;

  const BankConnectionsResourceAccountholderAccountObjectEnum._(String name): super(name);

  static BuiltSet<BankConnectionsResourceAccountholderAccountObjectEnum> get values => _$bankConnectionsResourceAccountholderAccountObjectEnumValues;
  static BankConnectionsResourceAccountholderAccountObjectEnum valueOf(String name) => _$bankConnectionsResourceAccountholderAccountObjectEnumValueOf(name);
}

class BankConnectionsResourceAccountholderAccountTypeEnum extends EnumClass {

  /// The Stripe account type. Can be `standard`, `express`, `custom`, or `none`.
  @BuiltValueEnumConst(wireName: r'custom')
  static const BankConnectionsResourceAccountholderAccountTypeEnum custom = _$bankConnectionsResourceAccountholderAccountTypeEnum_custom;
  /// The Stripe account type. Can be `standard`, `express`, `custom`, or `none`.
  @BuiltValueEnumConst(wireName: r'express')
  static const BankConnectionsResourceAccountholderAccountTypeEnum express = _$bankConnectionsResourceAccountholderAccountTypeEnum_express;
  /// The Stripe account type. Can be `standard`, `express`, `custom`, or `none`.
  @BuiltValueEnumConst(wireName: r'none')
  static const BankConnectionsResourceAccountholderAccountTypeEnum none = _$bankConnectionsResourceAccountholderAccountTypeEnum_none;
  /// The Stripe account type. Can be `standard`, `express`, `custom`, or `none`.
  @BuiltValueEnumConst(wireName: r'standard')
  static const BankConnectionsResourceAccountholderAccountTypeEnum standard = _$bankConnectionsResourceAccountholderAccountTypeEnum_standard;

  static Serializer<BankConnectionsResourceAccountholderAccountTypeEnum> get serializer => _$bankConnectionsResourceAccountholderAccountTypeEnumSerializer;

  const BankConnectionsResourceAccountholderAccountTypeEnum._(String name): super(name);

  static BuiltSet<BankConnectionsResourceAccountholderAccountTypeEnum> get values => _$bankConnectionsResourceAccountholderAccountTypeEnumValues;
  static BankConnectionsResourceAccountholderAccountTypeEnum valueOf(String name) => _$bankConnectionsResourceAccountholderAccountTypeEnumValueOf(name);
}

