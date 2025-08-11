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

part 'transfer_data_destination.g.dart';

/// The account (if any) that the payment is attributed to for tax reporting, and where funds from the payment are transferred to after payment success.
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
abstract class TransferDataDestination implements Built<TransferDataDestination, TransferDataDestinationBuilder> {
  /// Any Of [Account], [String]
  AnyOf get anyOf;

  TransferDataDestination._();

  factory TransferDataDestination([void updates(TransferDataDestinationBuilder b)]) = _$TransferDataDestination;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransferDataDestinationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransferDataDestination> get serializer => _$TransferDataDestinationSerializer();
}

class _$TransferDataDestinationSerializer implements PrimitiveSerializer<TransferDataDestination> {
  @override
  final Iterable<Type> types = const [TransferDataDestination, _$TransferDataDestination];

  @override
  final String wireName = r'TransferDataDestination';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransferDataDestination object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    TransferDataDestination object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  TransferDataDestination deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransferDataDestinationBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(Account), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class TransferDataDestinationBusinessTypeEnum extends EnumClass {

  /// The business type.
  @BuiltValueEnumConst(wireName: r'company')
  static const TransferDataDestinationBusinessTypeEnum company = _$transferDataDestinationBusinessTypeEnum_company;
  /// The business type.
  @BuiltValueEnumConst(wireName: r'government_entity')
  static const TransferDataDestinationBusinessTypeEnum governmentEntity = _$transferDataDestinationBusinessTypeEnum_governmentEntity;
  /// The business type.
  @BuiltValueEnumConst(wireName: r'individual')
  static const TransferDataDestinationBusinessTypeEnum individual = _$transferDataDestinationBusinessTypeEnum_individual;
  /// The business type.
  @BuiltValueEnumConst(wireName: r'non_profit')
  static const TransferDataDestinationBusinessTypeEnum nonProfit = _$transferDataDestinationBusinessTypeEnum_nonProfit;

  static Serializer<TransferDataDestinationBusinessTypeEnum> get serializer => _$transferDataDestinationBusinessTypeEnumSerializer;

  const TransferDataDestinationBusinessTypeEnum._(String name): super(name);

  static BuiltSet<TransferDataDestinationBusinessTypeEnum> get values => _$transferDataDestinationBusinessTypeEnumValues;
  static TransferDataDestinationBusinessTypeEnum valueOf(String name) => _$transferDataDestinationBusinessTypeEnumValueOf(name);
}

class TransferDataDestinationObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'account')
  static const TransferDataDestinationObjectEnum account = _$transferDataDestinationObjectEnum_account;

  static Serializer<TransferDataDestinationObjectEnum> get serializer => _$transferDataDestinationObjectEnumSerializer;

  const TransferDataDestinationObjectEnum._(String name): super(name);

  static BuiltSet<TransferDataDestinationObjectEnum> get values => _$transferDataDestinationObjectEnumValues;
  static TransferDataDestinationObjectEnum valueOf(String name) => _$transferDataDestinationObjectEnumValueOf(name);
}

class TransferDataDestinationTypeEnum extends EnumClass {

  /// The Stripe account type. Can be `standard`, `express`, `custom`, or `none`.
  @BuiltValueEnumConst(wireName: r'custom')
  static const TransferDataDestinationTypeEnum custom = _$transferDataDestinationTypeEnum_custom;
  /// The Stripe account type. Can be `standard`, `express`, `custom`, or `none`.
  @BuiltValueEnumConst(wireName: r'express')
  static const TransferDataDestinationTypeEnum express = _$transferDataDestinationTypeEnum_express;
  /// The Stripe account type. Can be `standard`, `express`, `custom`, or `none`.
  @BuiltValueEnumConst(wireName: r'none')
  static const TransferDataDestinationTypeEnum none = _$transferDataDestinationTypeEnum_none;
  /// The Stripe account type. Can be `standard`, `express`, `custom`, or `none`.
  @BuiltValueEnumConst(wireName: r'standard')
  static const TransferDataDestinationTypeEnum standard = _$transferDataDestinationTypeEnum_standard;

  static Serializer<TransferDataDestinationTypeEnum> get serializer => _$transferDataDestinationTypeEnumSerializer;

  const TransferDataDestinationTypeEnum._(String name): super(name);

  static BuiltSet<TransferDataDestinationTypeEnum> get values => _$transferDataDestinationTypeEnumValues;
  static TransferDataDestinationTypeEnum valueOf(String name) => _$transferDataDestinationTypeEnumValueOf(name);
}

