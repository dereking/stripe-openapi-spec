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

part 'invoice_on_behalf_of.g.dart';

/// The account (if any) for which the funds of the invoice payment are intended. If set, the invoice will be presented with the branding and support information of the specified account. See the [Invoices with Connect](https://stripe.com/docs/billing/invoices/connect) documentation for details.
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
abstract class InvoiceOnBehalfOf implements Built<InvoiceOnBehalfOf, InvoiceOnBehalfOfBuilder> {
  /// Any Of [Account], [String]
  AnyOf get anyOf;

  InvoiceOnBehalfOf._();

  factory InvoiceOnBehalfOf([void updates(InvoiceOnBehalfOfBuilder b)]) = _$InvoiceOnBehalfOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InvoiceOnBehalfOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InvoiceOnBehalfOf> get serializer => _$InvoiceOnBehalfOfSerializer();
}

class _$InvoiceOnBehalfOfSerializer implements PrimitiveSerializer<InvoiceOnBehalfOf> {
  @override
  final Iterable<Type> types = const [InvoiceOnBehalfOf, _$InvoiceOnBehalfOf];

  @override
  final String wireName = r'InvoiceOnBehalfOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InvoiceOnBehalfOf object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    InvoiceOnBehalfOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  InvoiceOnBehalfOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InvoiceOnBehalfOfBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(Account), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class InvoiceOnBehalfOfBusinessTypeEnum extends EnumClass {

  /// The business type.
  @BuiltValueEnumConst(wireName: r'company')
  static const InvoiceOnBehalfOfBusinessTypeEnum company = _$invoiceOnBehalfOfBusinessTypeEnum_company;
  /// The business type.
  @BuiltValueEnumConst(wireName: r'government_entity')
  static const InvoiceOnBehalfOfBusinessTypeEnum governmentEntity = _$invoiceOnBehalfOfBusinessTypeEnum_governmentEntity;
  /// The business type.
  @BuiltValueEnumConst(wireName: r'individual')
  static const InvoiceOnBehalfOfBusinessTypeEnum individual = _$invoiceOnBehalfOfBusinessTypeEnum_individual;
  /// The business type.
  @BuiltValueEnumConst(wireName: r'non_profit')
  static const InvoiceOnBehalfOfBusinessTypeEnum nonProfit = _$invoiceOnBehalfOfBusinessTypeEnum_nonProfit;

  static Serializer<InvoiceOnBehalfOfBusinessTypeEnum> get serializer => _$invoiceOnBehalfOfBusinessTypeEnumSerializer;

  const InvoiceOnBehalfOfBusinessTypeEnum._(String name): super(name);

  static BuiltSet<InvoiceOnBehalfOfBusinessTypeEnum> get values => _$invoiceOnBehalfOfBusinessTypeEnumValues;
  static InvoiceOnBehalfOfBusinessTypeEnum valueOf(String name) => _$invoiceOnBehalfOfBusinessTypeEnumValueOf(name);
}

class InvoiceOnBehalfOfObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'account')
  static const InvoiceOnBehalfOfObjectEnum account = _$invoiceOnBehalfOfObjectEnum_account;

  static Serializer<InvoiceOnBehalfOfObjectEnum> get serializer => _$invoiceOnBehalfOfObjectEnumSerializer;

  const InvoiceOnBehalfOfObjectEnum._(String name): super(name);

  static BuiltSet<InvoiceOnBehalfOfObjectEnum> get values => _$invoiceOnBehalfOfObjectEnumValues;
  static InvoiceOnBehalfOfObjectEnum valueOf(String name) => _$invoiceOnBehalfOfObjectEnumValueOf(name);
}

class InvoiceOnBehalfOfTypeEnum extends EnumClass {

  /// The Stripe account type. Can be `standard`, `express`, `custom`, or `none`.
  @BuiltValueEnumConst(wireName: r'custom')
  static const InvoiceOnBehalfOfTypeEnum custom = _$invoiceOnBehalfOfTypeEnum_custom;
  /// The Stripe account type. Can be `standard`, `express`, `custom`, or `none`.
  @BuiltValueEnumConst(wireName: r'express')
  static const InvoiceOnBehalfOfTypeEnum express = _$invoiceOnBehalfOfTypeEnum_express;
  /// The Stripe account type. Can be `standard`, `express`, `custom`, or `none`.
  @BuiltValueEnumConst(wireName: r'none')
  static const InvoiceOnBehalfOfTypeEnum none = _$invoiceOnBehalfOfTypeEnum_none;
  /// The Stripe account type. Can be `standard`, `express`, `custom`, or `none`.
  @BuiltValueEnumConst(wireName: r'standard')
  static const InvoiceOnBehalfOfTypeEnum standard = _$invoiceOnBehalfOfTypeEnum_standard;

  static Serializer<InvoiceOnBehalfOfTypeEnum> get serializer => _$invoiceOnBehalfOfTypeEnumSerializer;

  const InvoiceOnBehalfOfTypeEnum._(String name): super(name);

  static BuiltSet<InvoiceOnBehalfOfTypeEnum> get values => _$invoiceOnBehalfOfTypeEnumValues;
  static InvoiceOnBehalfOfTypeEnum valueOf(String name) => _$invoiceOnBehalfOfTypeEnumValueOf(name);
}

