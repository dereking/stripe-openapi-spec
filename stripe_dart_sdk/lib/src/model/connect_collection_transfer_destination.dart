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

part 'connect_collection_transfer_destination.g.dart';

/// ID of the account that funds are being collected for.
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
abstract class ConnectCollectionTransferDestination implements Built<ConnectCollectionTransferDestination, ConnectCollectionTransferDestinationBuilder> {
  /// Any Of [Account], [String]
  AnyOf get anyOf;

  ConnectCollectionTransferDestination._();

  factory ConnectCollectionTransferDestination([void updates(ConnectCollectionTransferDestinationBuilder b)]) = _$ConnectCollectionTransferDestination;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ConnectCollectionTransferDestinationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ConnectCollectionTransferDestination> get serializer => _$ConnectCollectionTransferDestinationSerializer();
}

class _$ConnectCollectionTransferDestinationSerializer implements PrimitiveSerializer<ConnectCollectionTransferDestination> {
  @override
  final Iterable<Type> types = const [ConnectCollectionTransferDestination, _$ConnectCollectionTransferDestination];

  @override
  final String wireName = r'ConnectCollectionTransferDestination';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ConnectCollectionTransferDestination object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    ConnectCollectionTransferDestination object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  ConnectCollectionTransferDestination deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ConnectCollectionTransferDestinationBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(Account), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class ConnectCollectionTransferDestinationBusinessTypeEnum extends EnumClass {

  /// The business type.
  @BuiltValueEnumConst(wireName: r'company')
  static const ConnectCollectionTransferDestinationBusinessTypeEnum company = _$connectCollectionTransferDestinationBusinessTypeEnum_company;
  /// The business type.
  @BuiltValueEnumConst(wireName: r'government_entity')
  static const ConnectCollectionTransferDestinationBusinessTypeEnum governmentEntity = _$connectCollectionTransferDestinationBusinessTypeEnum_governmentEntity;
  /// The business type.
  @BuiltValueEnumConst(wireName: r'individual')
  static const ConnectCollectionTransferDestinationBusinessTypeEnum individual = _$connectCollectionTransferDestinationBusinessTypeEnum_individual;
  /// The business type.
  @BuiltValueEnumConst(wireName: r'non_profit')
  static const ConnectCollectionTransferDestinationBusinessTypeEnum nonProfit = _$connectCollectionTransferDestinationBusinessTypeEnum_nonProfit;

  static Serializer<ConnectCollectionTransferDestinationBusinessTypeEnum> get serializer => _$connectCollectionTransferDestinationBusinessTypeEnumSerializer;

  const ConnectCollectionTransferDestinationBusinessTypeEnum._(String name): super(name);

  static BuiltSet<ConnectCollectionTransferDestinationBusinessTypeEnum> get values => _$connectCollectionTransferDestinationBusinessTypeEnumValues;
  static ConnectCollectionTransferDestinationBusinessTypeEnum valueOf(String name) => _$connectCollectionTransferDestinationBusinessTypeEnumValueOf(name);
}

class ConnectCollectionTransferDestinationObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'account')
  static const ConnectCollectionTransferDestinationObjectEnum account = _$connectCollectionTransferDestinationObjectEnum_account;

  static Serializer<ConnectCollectionTransferDestinationObjectEnum> get serializer => _$connectCollectionTransferDestinationObjectEnumSerializer;

  const ConnectCollectionTransferDestinationObjectEnum._(String name): super(name);

  static BuiltSet<ConnectCollectionTransferDestinationObjectEnum> get values => _$connectCollectionTransferDestinationObjectEnumValues;
  static ConnectCollectionTransferDestinationObjectEnum valueOf(String name) => _$connectCollectionTransferDestinationObjectEnumValueOf(name);
}

class ConnectCollectionTransferDestinationTypeEnum extends EnumClass {

  /// The Stripe account type. Can be `standard`, `express`, `custom`, or `none`.
  @BuiltValueEnumConst(wireName: r'custom')
  static const ConnectCollectionTransferDestinationTypeEnum custom = _$connectCollectionTransferDestinationTypeEnum_custom;
  /// The Stripe account type. Can be `standard`, `express`, `custom`, or `none`.
  @BuiltValueEnumConst(wireName: r'express')
  static const ConnectCollectionTransferDestinationTypeEnum express = _$connectCollectionTransferDestinationTypeEnum_express;
  /// The Stripe account type. Can be `standard`, `express`, `custom`, or `none`.
  @BuiltValueEnumConst(wireName: r'none')
  static const ConnectCollectionTransferDestinationTypeEnum none = _$connectCollectionTransferDestinationTypeEnum_none;
  /// The Stripe account type. Can be `standard`, `express`, `custom`, or `none`.
  @BuiltValueEnumConst(wireName: r'standard')
  static const ConnectCollectionTransferDestinationTypeEnum standard = _$connectCollectionTransferDestinationTypeEnum_standard;

  static Serializer<ConnectCollectionTransferDestinationTypeEnum> get serializer => _$connectCollectionTransferDestinationTypeEnumSerializer;

  const ConnectCollectionTransferDestinationTypeEnum._(String name): super(name);

  static BuiltSet<ConnectCollectionTransferDestinationTypeEnum> get values => _$connectCollectionTransferDestinationTypeEnumValues;
  static ConnectCollectionTransferDestinationTypeEnum valueOf(String name) => _$connectCollectionTransferDestinationTypeEnumValueOf(name);
}

