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

part 'subscription_schedule_phase_configuration_on_behalf_of.g.dart';

/// The account (if any) the charge was made on behalf of for charges associated with the schedule's subscription. See the Connect documentation for details.
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
abstract class SubscriptionSchedulePhaseConfigurationOnBehalfOf implements Built<SubscriptionSchedulePhaseConfigurationOnBehalfOf, SubscriptionSchedulePhaseConfigurationOnBehalfOfBuilder> {
  /// Any Of [Account], [String]
  AnyOf get anyOf;

  SubscriptionSchedulePhaseConfigurationOnBehalfOf._();

  factory SubscriptionSchedulePhaseConfigurationOnBehalfOf([void updates(SubscriptionSchedulePhaseConfigurationOnBehalfOfBuilder b)]) = _$SubscriptionSchedulePhaseConfigurationOnBehalfOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionSchedulePhaseConfigurationOnBehalfOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionSchedulePhaseConfigurationOnBehalfOf> get serializer => _$SubscriptionSchedulePhaseConfigurationOnBehalfOfSerializer();
}

class _$SubscriptionSchedulePhaseConfigurationOnBehalfOfSerializer implements PrimitiveSerializer<SubscriptionSchedulePhaseConfigurationOnBehalfOf> {
  @override
  final Iterable<Type> types = const [SubscriptionSchedulePhaseConfigurationOnBehalfOf, _$SubscriptionSchedulePhaseConfigurationOnBehalfOf];

  @override
  final String wireName = r'SubscriptionSchedulePhaseConfigurationOnBehalfOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SubscriptionSchedulePhaseConfigurationOnBehalfOf object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    SubscriptionSchedulePhaseConfigurationOnBehalfOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  SubscriptionSchedulePhaseConfigurationOnBehalfOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SubscriptionSchedulePhaseConfigurationOnBehalfOfBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(Account), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class SubscriptionSchedulePhaseConfigurationOnBehalfOfBusinessTypeEnum extends EnumClass {

  /// The business type.
  @BuiltValueEnumConst(wireName: r'company')
  static const SubscriptionSchedulePhaseConfigurationOnBehalfOfBusinessTypeEnum company = _$subscriptionSchedulePhaseConfigurationOnBehalfOfBusinessTypeEnum_company;
  /// The business type.
  @BuiltValueEnumConst(wireName: r'government_entity')
  static const SubscriptionSchedulePhaseConfigurationOnBehalfOfBusinessTypeEnum governmentEntity = _$subscriptionSchedulePhaseConfigurationOnBehalfOfBusinessTypeEnum_governmentEntity;
  /// The business type.
  @BuiltValueEnumConst(wireName: r'individual')
  static const SubscriptionSchedulePhaseConfigurationOnBehalfOfBusinessTypeEnum individual = _$subscriptionSchedulePhaseConfigurationOnBehalfOfBusinessTypeEnum_individual;
  /// The business type.
  @BuiltValueEnumConst(wireName: r'non_profit')
  static const SubscriptionSchedulePhaseConfigurationOnBehalfOfBusinessTypeEnum nonProfit = _$subscriptionSchedulePhaseConfigurationOnBehalfOfBusinessTypeEnum_nonProfit;

  static Serializer<SubscriptionSchedulePhaseConfigurationOnBehalfOfBusinessTypeEnum> get serializer => _$subscriptionSchedulePhaseConfigurationOnBehalfOfBusinessTypeEnumSerializer;

  const SubscriptionSchedulePhaseConfigurationOnBehalfOfBusinessTypeEnum._(String name): super(name);

  static BuiltSet<SubscriptionSchedulePhaseConfigurationOnBehalfOfBusinessTypeEnum> get values => _$subscriptionSchedulePhaseConfigurationOnBehalfOfBusinessTypeEnumValues;
  static SubscriptionSchedulePhaseConfigurationOnBehalfOfBusinessTypeEnum valueOf(String name) => _$subscriptionSchedulePhaseConfigurationOnBehalfOfBusinessTypeEnumValueOf(name);
}

class SubscriptionSchedulePhaseConfigurationOnBehalfOfObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'account')
  static const SubscriptionSchedulePhaseConfigurationOnBehalfOfObjectEnum account = _$subscriptionSchedulePhaseConfigurationOnBehalfOfObjectEnum_account;

  static Serializer<SubscriptionSchedulePhaseConfigurationOnBehalfOfObjectEnum> get serializer => _$subscriptionSchedulePhaseConfigurationOnBehalfOfObjectEnumSerializer;

  const SubscriptionSchedulePhaseConfigurationOnBehalfOfObjectEnum._(String name): super(name);

  static BuiltSet<SubscriptionSchedulePhaseConfigurationOnBehalfOfObjectEnum> get values => _$subscriptionSchedulePhaseConfigurationOnBehalfOfObjectEnumValues;
  static SubscriptionSchedulePhaseConfigurationOnBehalfOfObjectEnum valueOf(String name) => _$subscriptionSchedulePhaseConfigurationOnBehalfOfObjectEnumValueOf(name);
}

class SubscriptionSchedulePhaseConfigurationOnBehalfOfTypeEnum extends EnumClass {

  /// The Stripe account type. Can be `standard`, `express`, `custom`, or `none`.
  @BuiltValueEnumConst(wireName: r'custom')
  static const SubscriptionSchedulePhaseConfigurationOnBehalfOfTypeEnum custom = _$subscriptionSchedulePhaseConfigurationOnBehalfOfTypeEnum_custom;
  /// The Stripe account type. Can be `standard`, `express`, `custom`, or `none`.
  @BuiltValueEnumConst(wireName: r'express')
  static const SubscriptionSchedulePhaseConfigurationOnBehalfOfTypeEnum express = _$subscriptionSchedulePhaseConfigurationOnBehalfOfTypeEnum_express;
  /// The Stripe account type. Can be `standard`, `express`, `custom`, or `none`.
  @BuiltValueEnumConst(wireName: r'none')
  static const SubscriptionSchedulePhaseConfigurationOnBehalfOfTypeEnum none = _$subscriptionSchedulePhaseConfigurationOnBehalfOfTypeEnum_none;
  /// The Stripe account type. Can be `standard`, `express`, `custom`, or `none`.
  @BuiltValueEnumConst(wireName: r'standard')
  static const SubscriptionSchedulePhaseConfigurationOnBehalfOfTypeEnum standard = _$subscriptionSchedulePhaseConfigurationOnBehalfOfTypeEnum_standard;

  static Serializer<SubscriptionSchedulePhaseConfigurationOnBehalfOfTypeEnum> get serializer => _$subscriptionSchedulePhaseConfigurationOnBehalfOfTypeEnumSerializer;

  const SubscriptionSchedulePhaseConfigurationOnBehalfOfTypeEnum._(String name): super(name);

  static BuiltSet<SubscriptionSchedulePhaseConfigurationOnBehalfOfTypeEnum> get values => _$subscriptionSchedulePhaseConfigurationOnBehalfOfTypeEnumValues;
  static SubscriptionSchedulePhaseConfigurationOnBehalfOfTypeEnum valueOf(String name) => _$subscriptionSchedulePhaseConfigurationOnBehalfOfTypeEnumValueOf(name);
}

