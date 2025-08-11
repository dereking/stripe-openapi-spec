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

part 'application_fee_account.g.dart';

/// ID of the Stripe account this fee was taken from.
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
abstract class ApplicationFeeAccount implements Built<ApplicationFeeAccount, ApplicationFeeAccountBuilder> {
  /// Any Of [Account], [String]
  AnyOf get anyOf;

  ApplicationFeeAccount._();

  factory ApplicationFeeAccount([void updates(ApplicationFeeAccountBuilder b)]) = _$ApplicationFeeAccount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApplicationFeeAccountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApplicationFeeAccount> get serializer => _$ApplicationFeeAccountSerializer();
}

class _$ApplicationFeeAccountSerializer implements PrimitiveSerializer<ApplicationFeeAccount> {
  @override
  final Iterable<Type> types = const [ApplicationFeeAccount, _$ApplicationFeeAccount];

  @override
  final String wireName = r'ApplicationFeeAccount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApplicationFeeAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    ApplicationFeeAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  ApplicationFeeAccount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApplicationFeeAccountBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(Account), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class ApplicationFeeAccountBusinessTypeEnum extends EnumClass {

  /// The business type.
  @BuiltValueEnumConst(wireName: r'company')
  static const ApplicationFeeAccountBusinessTypeEnum company = _$applicationFeeAccountBusinessTypeEnum_company;
  /// The business type.
  @BuiltValueEnumConst(wireName: r'government_entity')
  static const ApplicationFeeAccountBusinessTypeEnum governmentEntity = _$applicationFeeAccountBusinessTypeEnum_governmentEntity;
  /// The business type.
  @BuiltValueEnumConst(wireName: r'individual')
  static const ApplicationFeeAccountBusinessTypeEnum individual = _$applicationFeeAccountBusinessTypeEnum_individual;
  /// The business type.
  @BuiltValueEnumConst(wireName: r'non_profit')
  static const ApplicationFeeAccountBusinessTypeEnum nonProfit = _$applicationFeeAccountBusinessTypeEnum_nonProfit;

  static Serializer<ApplicationFeeAccountBusinessTypeEnum> get serializer => _$applicationFeeAccountBusinessTypeEnumSerializer;

  const ApplicationFeeAccountBusinessTypeEnum._(String name): super(name);

  static BuiltSet<ApplicationFeeAccountBusinessTypeEnum> get values => _$applicationFeeAccountBusinessTypeEnumValues;
  static ApplicationFeeAccountBusinessTypeEnum valueOf(String name) => _$applicationFeeAccountBusinessTypeEnumValueOf(name);
}

class ApplicationFeeAccountObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'account')
  static const ApplicationFeeAccountObjectEnum account = _$applicationFeeAccountObjectEnum_account;

  static Serializer<ApplicationFeeAccountObjectEnum> get serializer => _$applicationFeeAccountObjectEnumSerializer;

  const ApplicationFeeAccountObjectEnum._(String name): super(name);

  static BuiltSet<ApplicationFeeAccountObjectEnum> get values => _$applicationFeeAccountObjectEnumValues;
  static ApplicationFeeAccountObjectEnum valueOf(String name) => _$applicationFeeAccountObjectEnumValueOf(name);
}

class ApplicationFeeAccountTypeEnum extends EnumClass {

  /// The Stripe account type. Can be `standard`, `express`, `custom`, or `none`.
  @BuiltValueEnumConst(wireName: r'custom')
  static const ApplicationFeeAccountTypeEnum custom = _$applicationFeeAccountTypeEnum_custom;
  /// The Stripe account type. Can be `standard`, `express`, `custom`, or `none`.
  @BuiltValueEnumConst(wireName: r'express')
  static const ApplicationFeeAccountTypeEnum express = _$applicationFeeAccountTypeEnum_express;
  /// The Stripe account type. Can be `standard`, `express`, `custom`, or `none`.
  @BuiltValueEnumConst(wireName: r'none')
  static const ApplicationFeeAccountTypeEnum none = _$applicationFeeAccountTypeEnum_none;
  /// The Stripe account type. Can be `standard`, `express`, `custom`, or `none`.
  @BuiltValueEnumConst(wireName: r'standard')
  static const ApplicationFeeAccountTypeEnum standard = _$applicationFeeAccountTypeEnum_standard;

  static Serializer<ApplicationFeeAccountTypeEnum> get serializer => _$applicationFeeAccountTypeEnumSerializer;

  const ApplicationFeeAccountTypeEnum._(String name): super(name);

  static BuiltSet<ApplicationFeeAccountTypeEnum> get values => _$applicationFeeAccountTypeEnumValues;
  static ApplicationFeeAccountTypeEnum valueOf(String name) => _$applicationFeeAccountTypeEnumValueOf(name);
}

