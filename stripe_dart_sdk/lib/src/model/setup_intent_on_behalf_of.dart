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

part 'setup_intent_on_behalf_of.g.dart';

/// The account (if any) for which the setup is intended.
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
abstract class SetupIntentOnBehalfOf implements Built<SetupIntentOnBehalfOf, SetupIntentOnBehalfOfBuilder> {
  /// Any Of [Account], [String]
  AnyOf get anyOf;

  SetupIntentOnBehalfOf._();

  factory SetupIntentOnBehalfOf([void updates(SetupIntentOnBehalfOfBuilder b)]) = _$SetupIntentOnBehalfOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SetupIntentOnBehalfOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SetupIntentOnBehalfOf> get serializer => _$SetupIntentOnBehalfOfSerializer();
}

class _$SetupIntentOnBehalfOfSerializer implements PrimitiveSerializer<SetupIntentOnBehalfOf> {
  @override
  final Iterable<Type> types = const [SetupIntentOnBehalfOf, _$SetupIntentOnBehalfOf];

  @override
  final String wireName = r'SetupIntentOnBehalfOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SetupIntentOnBehalfOf object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    SetupIntentOnBehalfOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  SetupIntentOnBehalfOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SetupIntentOnBehalfOfBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(Account), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class SetupIntentOnBehalfOfBusinessTypeEnum extends EnumClass {

  /// The business type.
  @BuiltValueEnumConst(wireName: r'company')
  static const SetupIntentOnBehalfOfBusinessTypeEnum company = _$setupIntentOnBehalfOfBusinessTypeEnum_company;
  /// The business type.
  @BuiltValueEnumConst(wireName: r'government_entity')
  static const SetupIntentOnBehalfOfBusinessTypeEnum governmentEntity = _$setupIntentOnBehalfOfBusinessTypeEnum_governmentEntity;
  /// The business type.
  @BuiltValueEnumConst(wireName: r'individual')
  static const SetupIntentOnBehalfOfBusinessTypeEnum individual = _$setupIntentOnBehalfOfBusinessTypeEnum_individual;
  /// The business type.
  @BuiltValueEnumConst(wireName: r'non_profit')
  static const SetupIntentOnBehalfOfBusinessTypeEnum nonProfit = _$setupIntentOnBehalfOfBusinessTypeEnum_nonProfit;

  static Serializer<SetupIntentOnBehalfOfBusinessTypeEnum> get serializer => _$setupIntentOnBehalfOfBusinessTypeEnumSerializer;

  const SetupIntentOnBehalfOfBusinessTypeEnum._(String name): super(name);

  static BuiltSet<SetupIntentOnBehalfOfBusinessTypeEnum> get values => _$setupIntentOnBehalfOfBusinessTypeEnumValues;
  static SetupIntentOnBehalfOfBusinessTypeEnum valueOf(String name) => _$setupIntentOnBehalfOfBusinessTypeEnumValueOf(name);
}

class SetupIntentOnBehalfOfObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'account')
  static const SetupIntentOnBehalfOfObjectEnum account = _$setupIntentOnBehalfOfObjectEnum_account;

  static Serializer<SetupIntentOnBehalfOfObjectEnum> get serializer => _$setupIntentOnBehalfOfObjectEnumSerializer;

  const SetupIntentOnBehalfOfObjectEnum._(String name): super(name);

  static BuiltSet<SetupIntentOnBehalfOfObjectEnum> get values => _$setupIntentOnBehalfOfObjectEnumValues;
  static SetupIntentOnBehalfOfObjectEnum valueOf(String name) => _$setupIntentOnBehalfOfObjectEnumValueOf(name);
}

class SetupIntentOnBehalfOfTypeEnum extends EnumClass {

  /// The Stripe account type. Can be `standard`, `express`, `custom`, or `none`.
  @BuiltValueEnumConst(wireName: r'custom')
  static const SetupIntentOnBehalfOfTypeEnum custom = _$setupIntentOnBehalfOfTypeEnum_custom;
  /// The Stripe account type. Can be `standard`, `express`, `custom`, or `none`.
  @BuiltValueEnumConst(wireName: r'express')
  static const SetupIntentOnBehalfOfTypeEnum express = _$setupIntentOnBehalfOfTypeEnum_express;
  /// The Stripe account type. Can be `standard`, `express`, `custom`, or `none`.
  @BuiltValueEnumConst(wireName: r'none')
  static const SetupIntentOnBehalfOfTypeEnum none = _$setupIntentOnBehalfOfTypeEnum_none;
  /// The Stripe account type. Can be `standard`, `express`, `custom`, or `none`.
  @BuiltValueEnumConst(wireName: r'standard')
  static const SetupIntentOnBehalfOfTypeEnum standard = _$setupIntentOnBehalfOfTypeEnum_standard;

  static Serializer<SetupIntentOnBehalfOfTypeEnum> get serializer => _$setupIntentOnBehalfOfTypeEnumSerializer;

  const SetupIntentOnBehalfOfTypeEnum._(String name): super(name);

  static BuiltSet<SetupIntentOnBehalfOfTypeEnum> get values => _$setupIntentOnBehalfOfTypeEnumValues;
  static SetupIntentOnBehalfOfTypeEnum valueOf(String name) => _$setupIntentOnBehalfOfTypeEnumValueOf(name);
}

