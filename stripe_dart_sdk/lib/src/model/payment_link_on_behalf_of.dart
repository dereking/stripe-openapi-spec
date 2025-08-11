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

part 'payment_link_on_behalf_of.g.dart';

/// The account on behalf of which to charge. See the [Connect documentation](https://support.stripe.com/questions/sending-invoices-on-behalf-of-connected-accounts) for details.
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
abstract class PaymentLinkOnBehalfOf implements Built<PaymentLinkOnBehalfOf, PaymentLinkOnBehalfOfBuilder> {
  /// Any Of [Account], [String]
  AnyOf get anyOf;

  PaymentLinkOnBehalfOf._();

  factory PaymentLinkOnBehalfOf([void updates(PaymentLinkOnBehalfOfBuilder b)]) = _$PaymentLinkOnBehalfOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentLinkOnBehalfOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentLinkOnBehalfOf> get serializer => _$PaymentLinkOnBehalfOfSerializer();
}

class _$PaymentLinkOnBehalfOfSerializer implements PrimitiveSerializer<PaymentLinkOnBehalfOf> {
  @override
  final Iterable<Type> types = const [PaymentLinkOnBehalfOf, _$PaymentLinkOnBehalfOf];

  @override
  final String wireName = r'PaymentLinkOnBehalfOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentLinkOnBehalfOf object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentLinkOnBehalfOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PaymentLinkOnBehalfOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentLinkOnBehalfOfBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(Account), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class PaymentLinkOnBehalfOfBusinessTypeEnum extends EnumClass {

  /// The business type.
  @BuiltValueEnumConst(wireName: r'company')
  static const PaymentLinkOnBehalfOfBusinessTypeEnum company = _$paymentLinkOnBehalfOfBusinessTypeEnum_company;
  /// The business type.
  @BuiltValueEnumConst(wireName: r'government_entity')
  static const PaymentLinkOnBehalfOfBusinessTypeEnum governmentEntity = _$paymentLinkOnBehalfOfBusinessTypeEnum_governmentEntity;
  /// The business type.
  @BuiltValueEnumConst(wireName: r'individual')
  static const PaymentLinkOnBehalfOfBusinessTypeEnum individual = _$paymentLinkOnBehalfOfBusinessTypeEnum_individual;
  /// The business type.
  @BuiltValueEnumConst(wireName: r'non_profit')
  static const PaymentLinkOnBehalfOfBusinessTypeEnum nonProfit = _$paymentLinkOnBehalfOfBusinessTypeEnum_nonProfit;

  static Serializer<PaymentLinkOnBehalfOfBusinessTypeEnum> get serializer => _$paymentLinkOnBehalfOfBusinessTypeEnumSerializer;

  const PaymentLinkOnBehalfOfBusinessTypeEnum._(String name): super(name);

  static BuiltSet<PaymentLinkOnBehalfOfBusinessTypeEnum> get values => _$paymentLinkOnBehalfOfBusinessTypeEnumValues;
  static PaymentLinkOnBehalfOfBusinessTypeEnum valueOf(String name) => _$paymentLinkOnBehalfOfBusinessTypeEnumValueOf(name);
}

class PaymentLinkOnBehalfOfObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'account')
  static const PaymentLinkOnBehalfOfObjectEnum account = _$paymentLinkOnBehalfOfObjectEnum_account;

  static Serializer<PaymentLinkOnBehalfOfObjectEnum> get serializer => _$paymentLinkOnBehalfOfObjectEnumSerializer;

  const PaymentLinkOnBehalfOfObjectEnum._(String name): super(name);

  static BuiltSet<PaymentLinkOnBehalfOfObjectEnum> get values => _$paymentLinkOnBehalfOfObjectEnumValues;
  static PaymentLinkOnBehalfOfObjectEnum valueOf(String name) => _$paymentLinkOnBehalfOfObjectEnumValueOf(name);
}

class PaymentLinkOnBehalfOfTypeEnum extends EnumClass {

  /// The Stripe account type. Can be `standard`, `express`, `custom`, or `none`.
  @BuiltValueEnumConst(wireName: r'custom')
  static const PaymentLinkOnBehalfOfTypeEnum custom = _$paymentLinkOnBehalfOfTypeEnum_custom;
  /// The Stripe account type. Can be `standard`, `express`, `custom`, or `none`.
  @BuiltValueEnumConst(wireName: r'express')
  static const PaymentLinkOnBehalfOfTypeEnum express = _$paymentLinkOnBehalfOfTypeEnum_express;
  /// The Stripe account type. Can be `standard`, `express`, `custom`, or `none`.
  @BuiltValueEnumConst(wireName: r'none')
  static const PaymentLinkOnBehalfOfTypeEnum none = _$paymentLinkOnBehalfOfTypeEnum_none;
  /// The Stripe account type. Can be `standard`, `express`, `custom`, or `none`.
  @BuiltValueEnumConst(wireName: r'standard')
  static const PaymentLinkOnBehalfOfTypeEnum standard = _$paymentLinkOnBehalfOfTypeEnum_standard;

  static Serializer<PaymentLinkOnBehalfOfTypeEnum> get serializer => _$paymentLinkOnBehalfOfTypeEnumSerializer;

  const PaymentLinkOnBehalfOfTypeEnum._(String name): super(name);

  static BuiltSet<PaymentLinkOnBehalfOfTypeEnum> get values => _$paymentLinkOnBehalfOfTypeEnumValues;
  static PaymentLinkOnBehalfOfTypeEnum valueOf(String name) => _$paymentLinkOnBehalfOfTypeEnumValueOf(name);
}

