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

part 'subscription_on_behalf_of.g.dart';

/// The account (if any) the charge was made on behalf of for charges associated with this subscription. See the [Connect documentation](https://stripe.com/docs/connect/subscriptions#on-behalf-of) for details.
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
abstract class SubscriptionOnBehalfOf implements Built<SubscriptionOnBehalfOf, SubscriptionOnBehalfOfBuilder> {
  /// Any Of [Account], [String]
  AnyOf get anyOf;

  SubscriptionOnBehalfOf._();

  factory SubscriptionOnBehalfOf([void updates(SubscriptionOnBehalfOfBuilder b)]) = _$SubscriptionOnBehalfOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionOnBehalfOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionOnBehalfOf> get serializer => _$SubscriptionOnBehalfOfSerializer();
}

class _$SubscriptionOnBehalfOfSerializer implements PrimitiveSerializer<SubscriptionOnBehalfOf> {
  @override
  final Iterable<Type> types = const [SubscriptionOnBehalfOf, _$SubscriptionOnBehalfOf];

  @override
  final String wireName = r'SubscriptionOnBehalfOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SubscriptionOnBehalfOf object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    SubscriptionOnBehalfOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  SubscriptionOnBehalfOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SubscriptionOnBehalfOfBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(Account), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class SubscriptionOnBehalfOfBusinessTypeEnum extends EnumClass {

  /// The business type.
  @BuiltValueEnumConst(wireName: r'company')
  static const SubscriptionOnBehalfOfBusinessTypeEnum company = _$subscriptionOnBehalfOfBusinessTypeEnum_company;
  /// The business type.
  @BuiltValueEnumConst(wireName: r'government_entity')
  static const SubscriptionOnBehalfOfBusinessTypeEnum governmentEntity = _$subscriptionOnBehalfOfBusinessTypeEnum_governmentEntity;
  /// The business type.
  @BuiltValueEnumConst(wireName: r'individual')
  static const SubscriptionOnBehalfOfBusinessTypeEnum individual = _$subscriptionOnBehalfOfBusinessTypeEnum_individual;
  /// The business type.
  @BuiltValueEnumConst(wireName: r'non_profit')
  static const SubscriptionOnBehalfOfBusinessTypeEnum nonProfit = _$subscriptionOnBehalfOfBusinessTypeEnum_nonProfit;

  static Serializer<SubscriptionOnBehalfOfBusinessTypeEnum> get serializer => _$subscriptionOnBehalfOfBusinessTypeEnumSerializer;

  const SubscriptionOnBehalfOfBusinessTypeEnum._(String name): super(name);

  static BuiltSet<SubscriptionOnBehalfOfBusinessTypeEnum> get values => _$subscriptionOnBehalfOfBusinessTypeEnumValues;
  static SubscriptionOnBehalfOfBusinessTypeEnum valueOf(String name) => _$subscriptionOnBehalfOfBusinessTypeEnumValueOf(name);
}

class SubscriptionOnBehalfOfObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'account')
  static const SubscriptionOnBehalfOfObjectEnum account = _$subscriptionOnBehalfOfObjectEnum_account;

  static Serializer<SubscriptionOnBehalfOfObjectEnum> get serializer => _$subscriptionOnBehalfOfObjectEnumSerializer;

  const SubscriptionOnBehalfOfObjectEnum._(String name): super(name);

  static BuiltSet<SubscriptionOnBehalfOfObjectEnum> get values => _$subscriptionOnBehalfOfObjectEnumValues;
  static SubscriptionOnBehalfOfObjectEnum valueOf(String name) => _$subscriptionOnBehalfOfObjectEnumValueOf(name);
}

class SubscriptionOnBehalfOfTypeEnum extends EnumClass {

  /// The Stripe account type. Can be `standard`, `express`, `custom`, or `none`.
  @BuiltValueEnumConst(wireName: r'custom')
  static const SubscriptionOnBehalfOfTypeEnum custom = _$subscriptionOnBehalfOfTypeEnum_custom;
  /// The Stripe account type. Can be `standard`, `express`, `custom`, or `none`.
  @BuiltValueEnumConst(wireName: r'express')
  static const SubscriptionOnBehalfOfTypeEnum express = _$subscriptionOnBehalfOfTypeEnum_express;
  /// The Stripe account type. Can be `standard`, `express`, `custom`, or `none`.
  @BuiltValueEnumConst(wireName: r'none')
  static const SubscriptionOnBehalfOfTypeEnum none = _$subscriptionOnBehalfOfTypeEnum_none;
  /// The Stripe account type. Can be `standard`, `express`, `custom`, or `none`.
  @BuiltValueEnumConst(wireName: r'standard')
  static const SubscriptionOnBehalfOfTypeEnum standard = _$subscriptionOnBehalfOfTypeEnum_standard;

  static Serializer<SubscriptionOnBehalfOfTypeEnum> get serializer => _$subscriptionOnBehalfOfTypeEnumSerializer;

  const SubscriptionOnBehalfOfTypeEnum._(String name): super(name);

  static BuiltSet<SubscriptionOnBehalfOfTypeEnum> get values => _$subscriptionOnBehalfOfTypeEnumValues;
  static SubscriptionOnBehalfOfTypeEnum valueOf(String name) => _$subscriptionOnBehalfOfTypeEnumValueOf(name);
}

