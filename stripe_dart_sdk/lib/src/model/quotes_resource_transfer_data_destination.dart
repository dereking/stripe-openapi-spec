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

part 'quotes_resource_transfer_data_destination.g.dart';

/// The account where funds from the payment will be transferred to upon payment success.
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
abstract class QuotesResourceTransferDataDestination implements Built<QuotesResourceTransferDataDestination, QuotesResourceTransferDataDestinationBuilder> {
  /// Any Of [Account], [String]
  AnyOf get anyOf;

  QuotesResourceTransferDataDestination._();

  factory QuotesResourceTransferDataDestination([void updates(QuotesResourceTransferDataDestinationBuilder b)]) = _$QuotesResourceTransferDataDestination;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(QuotesResourceTransferDataDestinationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<QuotesResourceTransferDataDestination> get serializer => _$QuotesResourceTransferDataDestinationSerializer();
}

class _$QuotesResourceTransferDataDestinationSerializer implements PrimitiveSerializer<QuotesResourceTransferDataDestination> {
  @override
  final Iterable<Type> types = const [QuotesResourceTransferDataDestination, _$QuotesResourceTransferDataDestination];

  @override
  final String wireName = r'QuotesResourceTransferDataDestination';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    QuotesResourceTransferDataDestination object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    QuotesResourceTransferDataDestination object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  QuotesResourceTransferDataDestination deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = QuotesResourceTransferDataDestinationBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(Account), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class QuotesResourceTransferDataDestinationBusinessTypeEnum extends EnumClass {

  /// The business type.
  @BuiltValueEnumConst(wireName: r'company')
  static const QuotesResourceTransferDataDestinationBusinessTypeEnum company = _$quotesResourceTransferDataDestinationBusinessTypeEnum_company;
  /// The business type.
  @BuiltValueEnumConst(wireName: r'government_entity')
  static const QuotesResourceTransferDataDestinationBusinessTypeEnum governmentEntity = _$quotesResourceTransferDataDestinationBusinessTypeEnum_governmentEntity;
  /// The business type.
  @BuiltValueEnumConst(wireName: r'individual')
  static const QuotesResourceTransferDataDestinationBusinessTypeEnum individual = _$quotesResourceTransferDataDestinationBusinessTypeEnum_individual;
  /// The business type.
  @BuiltValueEnumConst(wireName: r'non_profit')
  static const QuotesResourceTransferDataDestinationBusinessTypeEnum nonProfit = _$quotesResourceTransferDataDestinationBusinessTypeEnum_nonProfit;

  static Serializer<QuotesResourceTransferDataDestinationBusinessTypeEnum> get serializer => _$quotesResourceTransferDataDestinationBusinessTypeEnumSerializer;

  const QuotesResourceTransferDataDestinationBusinessTypeEnum._(String name): super(name);

  static BuiltSet<QuotesResourceTransferDataDestinationBusinessTypeEnum> get values => _$quotesResourceTransferDataDestinationBusinessTypeEnumValues;
  static QuotesResourceTransferDataDestinationBusinessTypeEnum valueOf(String name) => _$quotesResourceTransferDataDestinationBusinessTypeEnumValueOf(name);
}

class QuotesResourceTransferDataDestinationObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'account')
  static const QuotesResourceTransferDataDestinationObjectEnum account = _$quotesResourceTransferDataDestinationObjectEnum_account;

  static Serializer<QuotesResourceTransferDataDestinationObjectEnum> get serializer => _$quotesResourceTransferDataDestinationObjectEnumSerializer;

  const QuotesResourceTransferDataDestinationObjectEnum._(String name): super(name);

  static BuiltSet<QuotesResourceTransferDataDestinationObjectEnum> get values => _$quotesResourceTransferDataDestinationObjectEnumValues;
  static QuotesResourceTransferDataDestinationObjectEnum valueOf(String name) => _$quotesResourceTransferDataDestinationObjectEnumValueOf(name);
}

class QuotesResourceTransferDataDestinationTypeEnum extends EnumClass {

  /// The Stripe account type. Can be `standard`, `express`, `custom`, or `none`.
  @BuiltValueEnumConst(wireName: r'custom')
  static const QuotesResourceTransferDataDestinationTypeEnum custom = _$quotesResourceTransferDataDestinationTypeEnum_custom;
  /// The Stripe account type. Can be `standard`, `express`, `custom`, or `none`.
  @BuiltValueEnumConst(wireName: r'express')
  static const QuotesResourceTransferDataDestinationTypeEnum express = _$quotesResourceTransferDataDestinationTypeEnum_express;
  /// The Stripe account type. Can be `standard`, `express`, `custom`, or `none`.
  @BuiltValueEnumConst(wireName: r'none')
  static const QuotesResourceTransferDataDestinationTypeEnum none = _$quotesResourceTransferDataDestinationTypeEnum_none;
  /// The Stripe account type. Can be `standard`, `express`, `custom`, or `none`.
  @BuiltValueEnumConst(wireName: r'standard')
  static const QuotesResourceTransferDataDestinationTypeEnum standard = _$quotesResourceTransferDataDestinationTypeEnum_standard;

  static Serializer<QuotesResourceTransferDataDestinationTypeEnum> get serializer => _$quotesResourceTransferDataDestinationTypeEnumSerializer;

  const QuotesResourceTransferDataDestinationTypeEnum._(String name): super(name);

  static BuiltSet<QuotesResourceTransferDataDestinationTypeEnum> get values => _$quotesResourceTransferDataDestinationTypeEnumValues;
  static QuotesResourceTransferDataDestinationTypeEnum valueOf(String name) => _$quotesResourceTransferDataDestinationTypeEnumValueOf(name);
}

