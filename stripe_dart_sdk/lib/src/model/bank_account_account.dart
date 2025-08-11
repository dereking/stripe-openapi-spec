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

part 'bank_account_account.g.dart';

/// The account this bank account belongs to. Only applicable on Accounts (not customers or recipients) This property is only available when returned as an [External Account](/api/external_account_bank_accounts/object) where [controller.is_controller](/api/accounts/object#account_object-controller-is_controller) is `true`.
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
abstract class BankAccountAccount implements Built<BankAccountAccount, BankAccountAccountBuilder> {
  /// Any Of [Account], [String]
  AnyOf get anyOf;

  BankAccountAccount._();

  factory BankAccountAccount([void updates(BankAccountAccountBuilder b)]) = _$BankAccountAccount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BankAccountAccountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BankAccountAccount> get serializer => _$BankAccountAccountSerializer();
}

class _$BankAccountAccountSerializer implements PrimitiveSerializer<BankAccountAccount> {
  @override
  final Iterable<Type> types = const [BankAccountAccount, _$BankAccountAccount];

  @override
  final String wireName = r'BankAccountAccount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BankAccountAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    BankAccountAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  BankAccountAccount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BankAccountAccountBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(Account), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class BankAccountAccountBusinessTypeEnum extends EnumClass {

  /// The business type.
  @BuiltValueEnumConst(wireName: r'company')
  static const BankAccountAccountBusinessTypeEnum company = _$bankAccountAccountBusinessTypeEnum_company;
  /// The business type.
  @BuiltValueEnumConst(wireName: r'government_entity')
  static const BankAccountAccountBusinessTypeEnum governmentEntity = _$bankAccountAccountBusinessTypeEnum_governmentEntity;
  /// The business type.
  @BuiltValueEnumConst(wireName: r'individual')
  static const BankAccountAccountBusinessTypeEnum individual = _$bankAccountAccountBusinessTypeEnum_individual;
  /// The business type.
  @BuiltValueEnumConst(wireName: r'non_profit')
  static const BankAccountAccountBusinessTypeEnum nonProfit = _$bankAccountAccountBusinessTypeEnum_nonProfit;

  static Serializer<BankAccountAccountBusinessTypeEnum> get serializer => _$bankAccountAccountBusinessTypeEnumSerializer;

  const BankAccountAccountBusinessTypeEnum._(String name): super(name);

  static BuiltSet<BankAccountAccountBusinessTypeEnum> get values => _$bankAccountAccountBusinessTypeEnumValues;
  static BankAccountAccountBusinessTypeEnum valueOf(String name) => _$bankAccountAccountBusinessTypeEnumValueOf(name);
}

class BankAccountAccountObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'account')
  static const BankAccountAccountObjectEnum account = _$bankAccountAccountObjectEnum_account;

  static Serializer<BankAccountAccountObjectEnum> get serializer => _$bankAccountAccountObjectEnumSerializer;

  const BankAccountAccountObjectEnum._(String name): super(name);

  static BuiltSet<BankAccountAccountObjectEnum> get values => _$bankAccountAccountObjectEnumValues;
  static BankAccountAccountObjectEnum valueOf(String name) => _$bankAccountAccountObjectEnumValueOf(name);
}

class BankAccountAccountTypeEnum extends EnumClass {

  /// The Stripe account type. Can be `standard`, `express`, `custom`, or `none`.
  @BuiltValueEnumConst(wireName: r'custom')
  static const BankAccountAccountTypeEnum custom = _$bankAccountAccountTypeEnum_custom;
  /// The Stripe account type. Can be `standard`, `express`, `custom`, or `none`.
  @BuiltValueEnumConst(wireName: r'express')
  static const BankAccountAccountTypeEnum express = _$bankAccountAccountTypeEnum_express;
  /// The Stripe account type. Can be `standard`, `express`, `custom`, or `none`.
  @BuiltValueEnumConst(wireName: r'none')
  static const BankAccountAccountTypeEnum none = _$bankAccountAccountTypeEnum_none;
  /// The Stripe account type. Can be `standard`, `express`, `custom`, or `none`.
  @BuiltValueEnumConst(wireName: r'standard')
  static const BankAccountAccountTypeEnum standard = _$bankAccountAccountTypeEnum_standard;

  static Serializer<BankAccountAccountTypeEnum> get serializer => _$bankAccountAccountTypeEnumSerializer;

  const BankAccountAccountTypeEnum._(String name): super(name);

  static BuiltSet<BankAccountAccountTypeEnum> get values => _$bankAccountAccountTypeEnumValues;
  static BankAccountAccountTypeEnum valueOf(String name) => _$bankAccountAccountTypeEnumValueOf(name);
}

