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

part 'transfer_destination.g.dart';

/// ID of the Stripe account the transfer was sent to.
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
abstract class TransferDestination implements Built<TransferDestination, TransferDestinationBuilder> {
  /// Any Of [Account], [String]
  AnyOf get anyOf;

  TransferDestination._();

  factory TransferDestination([void updates(TransferDestinationBuilder b)]) = _$TransferDestination;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransferDestinationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransferDestination> get serializer => _$TransferDestinationSerializer();
}

class _$TransferDestinationSerializer implements PrimitiveSerializer<TransferDestination> {
  @override
  final Iterable<Type> types = const [TransferDestination, _$TransferDestination];

  @override
  final String wireName = r'TransferDestination';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransferDestination object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    TransferDestination object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  TransferDestination deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransferDestinationBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(Account), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class TransferDestinationBusinessTypeEnum extends EnumClass {

  /// The business type.
  @BuiltValueEnumConst(wireName: r'company')
  static const TransferDestinationBusinessTypeEnum company = _$transferDestinationBusinessTypeEnum_company;
  /// The business type.
  @BuiltValueEnumConst(wireName: r'government_entity')
  static const TransferDestinationBusinessTypeEnum governmentEntity = _$transferDestinationBusinessTypeEnum_governmentEntity;
  /// The business type.
  @BuiltValueEnumConst(wireName: r'individual')
  static const TransferDestinationBusinessTypeEnum individual = _$transferDestinationBusinessTypeEnum_individual;
  /// The business type.
  @BuiltValueEnumConst(wireName: r'non_profit')
  static const TransferDestinationBusinessTypeEnum nonProfit = _$transferDestinationBusinessTypeEnum_nonProfit;

  static Serializer<TransferDestinationBusinessTypeEnum> get serializer => _$transferDestinationBusinessTypeEnumSerializer;

  const TransferDestinationBusinessTypeEnum._(String name): super(name);

  static BuiltSet<TransferDestinationBusinessTypeEnum> get values => _$transferDestinationBusinessTypeEnumValues;
  static TransferDestinationBusinessTypeEnum valueOf(String name) => _$transferDestinationBusinessTypeEnumValueOf(name);
}

class TransferDestinationObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'account')
  static const TransferDestinationObjectEnum account = _$transferDestinationObjectEnum_account;

  static Serializer<TransferDestinationObjectEnum> get serializer => _$transferDestinationObjectEnumSerializer;

  const TransferDestinationObjectEnum._(String name): super(name);

  static BuiltSet<TransferDestinationObjectEnum> get values => _$transferDestinationObjectEnumValues;
  static TransferDestinationObjectEnum valueOf(String name) => _$transferDestinationObjectEnumValueOf(name);
}

class TransferDestinationTypeEnum extends EnumClass {

  /// The Stripe account type. Can be `standard`, `express`, `custom`, or `none`.
  @BuiltValueEnumConst(wireName: r'custom')
  static const TransferDestinationTypeEnum custom = _$transferDestinationTypeEnum_custom;
  /// The Stripe account type. Can be `standard`, `express`, `custom`, or `none`.
  @BuiltValueEnumConst(wireName: r'express')
  static const TransferDestinationTypeEnum express = _$transferDestinationTypeEnum_express;
  /// The Stripe account type. Can be `standard`, `express`, `custom`, or `none`.
  @BuiltValueEnumConst(wireName: r'none')
  static const TransferDestinationTypeEnum none = _$transferDestinationTypeEnum_none;
  /// The Stripe account type. Can be `standard`, `express`, `custom`, or `none`.
  @BuiltValueEnumConst(wireName: r'standard')
  static const TransferDestinationTypeEnum standard = _$transferDestinationTypeEnum_standard;

  static Serializer<TransferDestinationTypeEnum> get serializer => _$transferDestinationTypeEnumSerializer;

  const TransferDestinationTypeEnum._(String name): super(name);

  static BuiltSet<TransferDestinationTypeEnum> get values => _$transferDestinationTypeEnumValues;
  static TransferDestinationTypeEnum valueOf(String name) => _$transferDestinationTypeEnumValueOf(name);
}

