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

part 'card_account.g.dart';

/// CardAccount
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
abstract class CardAccount implements Built<CardAccount, CardAccountBuilder> {
  /// Any Of [Account], [String]
  AnyOf get anyOf;

  CardAccount._();

  factory CardAccount([void updates(CardAccountBuilder b)]) = _$CardAccount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CardAccountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CardAccount> get serializer => _$CardAccountSerializer();
}

class _$CardAccountSerializer implements PrimitiveSerializer<CardAccount> {
  @override
  final Iterable<Type> types = const [CardAccount, _$CardAccount];

  @override
  final String wireName = r'CardAccount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CardAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    CardAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  CardAccount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CardAccountBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(Account), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class CardAccountBusinessTypeEnum extends EnumClass {

  /// The business type.
  @BuiltValueEnumConst(wireName: r'company')
  static const CardAccountBusinessTypeEnum company = _$cardAccountBusinessTypeEnum_company;
  /// The business type.
  @BuiltValueEnumConst(wireName: r'government_entity')
  static const CardAccountBusinessTypeEnum governmentEntity = _$cardAccountBusinessTypeEnum_governmentEntity;
  /// The business type.
  @BuiltValueEnumConst(wireName: r'individual')
  static const CardAccountBusinessTypeEnum individual = _$cardAccountBusinessTypeEnum_individual;
  /// The business type.
  @BuiltValueEnumConst(wireName: r'non_profit')
  static const CardAccountBusinessTypeEnum nonProfit = _$cardAccountBusinessTypeEnum_nonProfit;

  static Serializer<CardAccountBusinessTypeEnum> get serializer => _$cardAccountBusinessTypeEnumSerializer;

  const CardAccountBusinessTypeEnum._(String name): super(name);

  static BuiltSet<CardAccountBusinessTypeEnum> get values => _$cardAccountBusinessTypeEnumValues;
  static CardAccountBusinessTypeEnum valueOf(String name) => _$cardAccountBusinessTypeEnumValueOf(name);
}

class CardAccountObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'account')
  static const CardAccountObjectEnum account = _$cardAccountObjectEnum_account;

  static Serializer<CardAccountObjectEnum> get serializer => _$cardAccountObjectEnumSerializer;

  const CardAccountObjectEnum._(String name): super(name);

  static BuiltSet<CardAccountObjectEnum> get values => _$cardAccountObjectEnumValues;
  static CardAccountObjectEnum valueOf(String name) => _$cardAccountObjectEnumValueOf(name);
}

class CardAccountTypeEnum extends EnumClass {

  /// The Stripe account type. Can be `standard`, `express`, `custom`, or `none`.
  @BuiltValueEnumConst(wireName: r'custom')
  static const CardAccountTypeEnum custom = _$cardAccountTypeEnum_custom;
  /// The Stripe account type. Can be `standard`, `express`, `custom`, or `none`.
  @BuiltValueEnumConst(wireName: r'express')
  static const CardAccountTypeEnum express = _$cardAccountTypeEnum_express;
  /// The Stripe account type. Can be `standard`, `express`, `custom`, or `none`.
  @BuiltValueEnumConst(wireName: r'none')
  static const CardAccountTypeEnum none = _$cardAccountTypeEnum_none;
  /// The Stripe account type. Can be `standard`, `express`, `custom`, or `none`.
  @BuiltValueEnumConst(wireName: r'standard')
  static const CardAccountTypeEnum standard = _$cardAccountTypeEnum_standard;

  static Serializer<CardAccountTypeEnum> get serializer => _$cardAccountTypeEnumSerializer;

  const CardAccountTypeEnum._(String name): super(name);

  static BuiltSet<CardAccountTypeEnum> get values => _$cardAccountTypeEnumValues;
  static CardAccountTypeEnum valueOf(String name) => _$cardAccountTypeEnumValueOf(name);
}

