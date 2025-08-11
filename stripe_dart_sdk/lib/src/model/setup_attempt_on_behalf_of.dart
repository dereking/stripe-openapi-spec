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

part 'setup_attempt_on_behalf_of.g.dart';

/// The value of [on_behalf_of](https://stripe.com/docs/api/setup_intents/object#setup_intent_object-on_behalf_of) on the SetupIntent at the time of this confirmation.
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
abstract class SetupAttemptOnBehalfOf implements Built<SetupAttemptOnBehalfOf, SetupAttemptOnBehalfOfBuilder> {
  /// Any Of [Account], [String]
  AnyOf get anyOf;

  SetupAttemptOnBehalfOf._();

  factory SetupAttemptOnBehalfOf([void updates(SetupAttemptOnBehalfOfBuilder b)]) = _$SetupAttemptOnBehalfOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SetupAttemptOnBehalfOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SetupAttemptOnBehalfOf> get serializer => _$SetupAttemptOnBehalfOfSerializer();
}

class _$SetupAttemptOnBehalfOfSerializer implements PrimitiveSerializer<SetupAttemptOnBehalfOf> {
  @override
  final Iterable<Type> types = const [SetupAttemptOnBehalfOf, _$SetupAttemptOnBehalfOf];

  @override
  final String wireName = r'SetupAttemptOnBehalfOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SetupAttemptOnBehalfOf object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    SetupAttemptOnBehalfOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  SetupAttemptOnBehalfOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SetupAttemptOnBehalfOfBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(Account), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class SetupAttemptOnBehalfOfBusinessTypeEnum extends EnumClass {

  /// The business type.
  @BuiltValueEnumConst(wireName: r'company')
  static const SetupAttemptOnBehalfOfBusinessTypeEnum company = _$setupAttemptOnBehalfOfBusinessTypeEnum_company;
  /// The business type.
  @BuiltValueEnumConst(wireName: r'government_entity')
  static const SetupAttemptOnBehalfOfBusinessTypeEnum governmentEntity = _$setupAttemptOnBehalfOfBusinessTypeEnum_governmentEntity;
  /// The business type.
  @BuiltValueEnumConst(wireName: r'individual')
  static const SetupAttemptOnBehalfOfBusinessTypeEnum individual = _$setupAttemptOnBehalfOfBusinessTypeEnum_individual;
  /// The business type.
  @BuiltValueEnumConst(wireName: r'non_profit')
  static const SetupAttemptOnBehalfOfBusinessTypeEnum nonProfit = _$setupAttemptOnBehalfOfBusinessTypeEnum_nonProfit;

  static Serializer<SetupAttemptOnBehalfOfBusinessTypeEnum> get serializer => _$setupAttemptOnBehalfOfBusinessTypeEnumSerializer;

  const SetupAttemptOnBehalfOfBusinessTypeEnum._(String name): super(name);

  static BuiltSet<SetupAttemptOnBehalfOfBusinessTypeEnum> get values => _$setupAttemptOnBehalfOfBusinessTypeEnumValues;
  static SetupAttemptOnBehalfOfBusinessTypeEnum valueOf(String name) => _$setupAttemptOnBehalfOfBusinessTypeEnumValueOf(name);
}

class SetupAttemptOnBehalfOfObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'account')
  static const SetupAttemptOnBehalfOfObjectEnum account = _$setupAttemptOnBehalfOfObjectEnum_account;

  static Serializer<SetupAttemptOnBehalfOfObjectEnum> get serializer => _$setupAttemptOnBehalfOfObjectEnumSerializer;

  const SetupAttemptOnBehalfOfObjectEnum._(String name): super(name);

  static BuiltSet<SetupAttemptOnBehalfOfObjectEnum> get values => _$setupAttemptOnBehalfOfObjectEnumValues;
  static SetupAttemptOnBehalfOfObjectEnum valueOf(String name) => _$setupAttemptOnBehalfOfObjectEnumValueOf(name);
}

class SetupAttemptOnBehalfOfTypeEnum extends EnumClass {

  /// The Stripe account type. Can be `standard`, `express`, `custom`, or `none`.
  @BuiltValueEnumConst(wireName: r'custom')
  static const SetupAttemptOnBehalfOfTypeEnum custom = _$setupAttemptOnBehalfOfTypeEnum_custom;
  /// The Stripe account type. Can be `standard`, `express`, `custom`, or `none`.
  @BuiltValueEnumConst(wireName: r'express')
  static const SetupAttemptOnBehalfOfTypeEnum express = _$setupAttemptOnBehalfOfTypeEnum_express;
  /// The Stripe account type. Can be `standard`, `express`, `custom`, or `none`.
  @BuiltValueEnumConst(wireName: r'none')
  static const SetupAttemptOnBehalfOfTypeEnum none = _$setupAttemptOnBehalfOfTypeEnum_none;
  /// The Stripe account type. Can be `standard`, `express`, `custom`, or `none`.
  @BuiltValueEnumConst(wireName: r'standard')
  static const SetupAttemptOnBehalfOfTypeEnum standard = _$setupAttemptOnBehalfOfTypeEnum_standard;

  static Serializer<SetupAttemptOnBehalfOfTypeEnum> get serializer => _$setupAttemptOnBehalfOfTypeEnumSerializer;

  const SetupAttemptOnBehalfOfTypeEnum._(String name): super(name);

  static BuiltSet<SetupAttemptOnBehalfOfTypeEnum> get values => _$setupAttemptOnBehalfOfTypeEnumValues;
  static SetupAttemptOnBehalfOfTypeEnum valueOf(String name) => _$setupAttemptOnBehalfOfTypeEnumValueOf(name);
}

