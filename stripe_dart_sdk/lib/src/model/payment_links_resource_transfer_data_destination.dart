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

part 'payment_links_resource_transfer_data_destination.g.dart';

/// The connected account receiving the transfer.
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
abstract class PaymentLinksResourceTransferDataDestination implements Built<PaymentLinksResourceTransferDataDestination, PaymentLinksResourceTransferDataDestinationBuilder> {
  /// Any Of [Account], [String]
  AnyOf get anyOf;

  PaymentLinksResourceTransferDataDestination._();

  factory PaymentLinksResourceTransferDataDestination([void updates(PaymentLinksResourceTransferDataDestinationBuilder b)]) = _$PaymentLinksResourceTransferDataDestination;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentLinksResourceTransferDataDestinationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentLinksResourceTransferDataDestination> get serializer => _$PaymentLinksResourceTransferDataDestinationSerializer();
}

class _$PaymentLinksResourceTransferDataDestinationSerializer implements PrimitiveSerializer<PaymentLinksResourceTransferDataDestination> {
  @override
  final Iterable<Type> types = const [PaymentLinksResourceTransferDataDestination, _$PaymentLinksResourceTransferDataDestination];

  @override
  final String wireName = r'PaymentLinksResourceTransferDataDestination';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentLinksResourceTransferDataDestination object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentLinksResourceTransferDataDestination object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PaymentLinksResourceTransferDataDestination deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentLinksResourceTransferDataDestinationBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(Account), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class PaymentLinksResourceTransferDataDestinationBusinessTypeEnum extends EnumClass {

  /// The business type.
  @BuiltValueEnumConst(wireName: r'company')
  static const PaymentLinksResourceTransferDataDestinationBusinessTypeEnum company = _$paymentLinksResourceTransferDataDestinationBusinessTypeEnum_company;
  /// The business type.
  @BuiltValueEnumConst(wireName: r'government_entity')
  static const PaymentLinksResourceTransferDataDestinationBusinessTypeEnum governmentEntity = _$paymentLinksResourceTransferDataDestinationBusinessTypeEnum_governmentEntity;
  /// The business type.
  @BuiltValueEnumConst(wireName: r'individual')
  static const PaymentLinksResourceTransferDataDestinationBusinessTypeEnum individual = _$paymentLinksResourceTransferDataDestinationBusinessTypeEnum_individual;
  /// The business type.
  @BuiltValueEnumConst(wireName: r'non_profit')
  static const PaymentLinksResourceTransferDataDestinationBusinessTypeEnum nonProfit = _$paymentLinksResourceTransferDataDestinationBusinessTypeEnum_nonProfit;

  static Serializer<PaymentLinksResourceTransferDataDestinationBusinessTypeEnum> get serializer => _$paymentLinksResourceTransferDataDestinationBusinessTypeEnumSerializer;

  const PaymentLinksResourceTransferDataDestinationBusinessTypeEnum._(String name): super(name);

  static BuiltSet<PaymentLinksResourceTransferDataDestinationBusinessTypeEnum> get values => _$paymentLinksResourceTransferDataDestinationBusinessTypeEnumValues;
  static PaymentLinksResourceTransferDataDestinationBusinessTypeEnum valueOf(String name) => _$paymentLinksResourceTransferDataDestinationBusinessTypeEnumValueOf(name);
}

class PaymentLinksResourceTransferDataDestinationObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'account')
  static const PaymentLinksResourceTransferDataDestinationObjectEnum account = _$paymentLinksResourceTransferDataDestinationObjectEnum_account;

  static Serializer<PaymentLinksResourceTransferDataDestinationObjectEnum> get serializer => _$paymentLinksResourceTransferDataDestinationObjectEnumSerializer;

  const PaymentLinksResourceTransferDataDestinationObjectEnum._(String name): super(name);

  static BuiltSet<PaymentLinksResourceTransferDataDestinationObjectEnum> get values => _$paymentLinksResourceTransferDataDestinationObjectEnumValues;
  static PaymentLinksResourceTransferDataDestinationObjectEnum valueOf(String name) => _$paymentLinksResourceTransferDataDestinationObjectEnumValueOf(name);
}

class PaymentLinksResourceTransferDataDestinationTypeEnum extends EnumClass {

  /// The Stripe account type. Can be `standard`, `express`, `custom`, or `none`.
  @BuiltValueEnumConst(wireName: r'custom')
  static const PaymentLinksResourceTransferDataDestinationTypeEnum custom = _$paymentLinksResourceTransferDataDestinationTypeEnum_custom;
  /// The Stripe account type. Can be `standard`, `express`, `custom`, or `none`.
  @BuiltValueEnumConst(wireName: r'express')
  static const PaymentLinksResourceTransferDataDestinationTypeEnum express = _$paymentLinksResourceTransferDataDestinationTypeEnum_express;
  /// The Stripe account type. Can be `standard`, `express`, `custom`, or `none`.
  @BuiltValueEnumConst(wireName: r'none')
  static const PaymentLinksResourceTransferDataDestinationTypeEnum none = _$paymentLinksResourceTransferDataDestinationTypeEnum_none;
  /// The Stripe account type. Can be `standard`, `express`, `custom`, or `none`.
  @BuiltValueEnumConst(wireName: r'standard')
  static const PaymentLinksResourceTransferDataDestinationTypeEnum standard = _$paymentLinksResourceTransferDataDestinationTypeEnum_standard;

  static Serializer<PaymentLinksResourceTransferDataDestinationTypeEnum> get serializer => _$paymentLinksResourceTransferDataDestinationTypeEnumSerializer;

  const PaymentLinksResourceTransferDataDestinationTypeEnum._(String name): super(name);

  static BuiltSet<PaymentLinksResourceTransferDataDestinationTypeEnum> get values => _$paymentLinksResourceTransferDataDestinationTypeEnumValues;
  static PaymentLinksResourceTransferDataDestinationTypeEnum valueOf(String name) => _$paymentLinksResourceTransferDataDestinationTypeEnumValueOf(name);
}

