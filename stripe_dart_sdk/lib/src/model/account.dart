//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/legal_entity_company.dart';
import 'package:stripe_dart_sdk/src/model/account_settings.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/account_requirements.dart';
import 'package:stripe_dart_sdk/src/model/account_business_profile.dart';
import 'package:stripe_dart_sdk/src/model/account_group_membership.dart';
import 'package:stripe_dart_sdk/src/model/account_capabilities.dart';
import 'package:stripe_dart_sdk/src/model/person.dart';
import 'package:stripe_dart_sdk/src/model/external_account_list1.dart';
import 'package:stripe_dart_sdk/src/model/account_tos_acceptance.dart';
import 'package:stripe_dart_sdk/src/model/account_future_requirements.dart';
import 'package:stripe_dart_sdk/src/model/account_unification_account_controller.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account.g.dart';

/// This is an object representing a Stripe account. You can retrieve it to see properties on the account like its current requirements or if the account is enabled to make live charges or receive payouts.  For accounts where [controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection) is `application`, which includes Custom accounts, the properties below are always returned.  For accounts where [controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection) is `stripe`, which includes Standard and Express accounts, some properties are only returned until you create an [Account Link](/api/account_links) or [Account Session](/api/account_sessions) to start Connect Onboarding. Learn about the [differences between accounts](/connect/accounts).
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
abstract class Account implements Built<Account, AccountBuilder> {
  @BuiltValueField(wireName: r'business_profile')
  AccountBusinessProfile? get businessProfile;

  /// The business type.
  @BuiltValueField(wireName: r'business_type')
  AccountBusinessTypeEnum? get businessType;
  // enum businessTypeEnum {  company,  government_entity,  individual,  non_profit,  };

  @BuiltValueField(wireName: r'capabilities')
  AccountCapabilities? get capabilities;

  /// Whether the account can process charges.
  @BuiltValueField(wireName: r'charges_enabled')
  bool? get chargesEnabled;

  @BuiltValueField(wireName: r'company')
  LegalEntityCompany? get company;

  @BuiltValueField(wireName: r'controller')
  AccountUnificationAccountController? get controller;

  /// The account's country.
  @BuiltValueField(wireName: r'country')
  String? get country;

  /// Time at which the account was connected. Measured in seconds since the Unix epoch.
  @BuiltValueField(wireName: r'created')
  int? get created;

  /// Three-letter ISO currency code representing the default currency for the account. This must be a currency that [Stripe supports in the account's country](https://stripe.com/docs/payouts).
  @BuiltValueField(wireName: r'default_currency')
  String? get defaultCurrency;

  /// Whether account details have been submitted. Accounts with Stripe Dashboard access, which includes Standard accounts, cannot receive payouts before this is true. Accounts where this is false should be directed to [an onboarding flow](/connect/onboarding) to finish submitting account details.
  @BuiltValueField(wireName: r'details_submitted')
  bool? get detailsSubmitted;

  /// An email address associated with the account. It's not used for authentication and Stripe doesn't market to this field without explicit approval from the platform.
  @BuiltValueField(wireName: r'email')
  String? get email;

  @BuiltValueField(wireName: r'external_accounts')
  ExternalAccountList1? get externalAccounts;

  @BuiltValueField(wireName: r'future_requirements')
  AccountFutureRequirements? get futureRequirements;

  @BuiltValueField(wireName: r'groups')
  AccountGroupMembership? get groups;

  /// Unique identifier for the object.
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'individual')
  Person? get individual;

  /// Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
  @BuiltValueField(wireName: r'metadata')
  BuiltMap<String, String>? get metadata;

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  AccountObjectEnum get object;
  // enum objectEnum {  account,  };

  /// Whether the funds in this account can be paid out.
  @BuiltValueField(wireName: r'payouts_enabled')
  bool? get payoutsEnabled;

  @BuiltValueField(wireName: r'requirements')
  AccountRequirements? get requirements;

  @BuiltValueField(wireName: r'settings')
  AccountSettings? get settings;

  @BuiltValueField(wireName: r'tos_acceptance')
  AccountTosAcceptance? get tosAcceptance;

  /// The Stripe account type. Can be `standard`, `express`, `custom`, or `none`.
  @BuiltValueField(wireName: r'type')
  AccountTypeEnum? get type;
  // enum typeEnum {  custom,  express,  none,  standard,  };

  Account._();

  factory Account([void updates(AccountBuilder b)]) = _$Account;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Account> get serializer => _$AccountSerializer();
}

class _$AccountSerializer implements PrimitiveSerializer<Account> {
  @override
  final Iterable<Type> types = const [Account, _$Account];

  @override
  final String wireName = r'Account';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Account object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.businessProfile != null) {
      yield r'business_profile';
      yield serializers.serialize(
        object.businessProfile,
        specifiedType: const FullType.nullable(AccountBusinessProfile),
      );
    }
    if (object.businessType != null) {
      yield r'business_type';
      yield serializers.serialize(
        object.businessType,
        specifiedType: const FullType.nullable(AccountBusinessTypeEnum),
      );
    }
    if (object.capabilities != null) {
      yield r'capabilities';
      yield serializers.serialize(
        object.capabilities,
        specifiedType: const FullType(AccountCapabilities),
      );
    }
    if (object.chargesEnabled != null) {
      yield r'charges_enabled';
      yield serializers.serialize(
        object.chargesEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.company != null) {
      yield r'company';
      yield serializers.serialize(
        object.company,
        specifiedType: const FullType(LegalEntityCompany),
      );
    }
    if (object.controller != null) {
      yield r'controller';
      yield serializers.serialize(
        object.controller,
        specifiedType: const FullType(AccountUnificationAccountController),
      );
    }
    if (object.country != null) {
      yield r'country';
      yield serializers.serialize(
        object.country,
        specifiedType: const FullType(String),
      );
    }
    if (object.created != null) {
      yield r'created';
      yield serializers.serialize(
        object.created,
        specifiedType: const FullType(int),
      );
    }
    if (object.defaultCurrency != null) {
      yield r'default_currency';
      yield serializers.serialize(
        object.defaultCurrency,
        specifiedType: const FullType(String),
      );
    }
    if (object.detailsSubmitted != null) {
      yield r'details_submitted';
      yield serializers.serialize(
        object.detailsSubmitted,
        specifiedType: const FullType(bool),
      );
    }
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.externalAccounts != null) {
      yield r'external_accounts';
      yield serializers.serialize(
        object.externalAccounts,
        specifiedType: const FullType(ExternalAccountList1),
      );
    }
    if (object.futureRequirements != null) {
      yield r'future_requirements';
      yield serializers.serialize(
        object.futureRequirements,
        specifiedType: const FullType(AccountFutureRequirements),
      );
    }
    if (object.groups != null) {
      yield r'groups';
      yield serializers.serialize(
        object.groups,
        specifiedType: const FullType.nullable(AccountGroupMembership),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    if (object.individual != null) {
      yield r'individual';
      yield serializers.serialize(
        object.individual,
        specifiedType: const FullType(Person),
      );
    }
    if (object.metadata != null) {
      yield r'metadata';
      yield serializers.serialize(
        object.metadata,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(AccountObjectEnum),
    );
    if (object.payoutsEnabled != null) {
      yield r'payouts_enabled';
      yield serializers.serialize(
        object.payoutsEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.requirements != null) {
      yield r'requirements';
      yield serializers.serialize(
        object.requirements,
        specifiedType: const FullType(AccountRequirements),
      );
    }
    if (object.settings != null) {
      yield r'settings';
      yield serializers.serialize(
        object.settings,
        specifiedType: const FullType.nullable(AccountSettings),
      );
    }
    if (object.tosAcceptance != null) {
      yield r'tos_acceptance';
      yield serializers.serialize(
        object.tosAcceptance,
        specifiedType: const FullType(AccountTosAcceptance),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(AccountTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Account object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'business_profile':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(AccountBusinessProfile),
          ) as AccountBusinessProfile?;
          if (valueDes == null) continue;
          result.businessProfile.replace(valueDes);
          break;
        case r'business_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(AccountBusinessTypeEnum),
          ) as AccountBusinessTypeEnum?;
          if (valueDes == null) continue;
          result.businessType = valueDes;
          break;
        case r'capabilities':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountCapabilities),
          ) as AccountCapabilities;
          result.capabilities.replace(valueDes);
          break;
        case r'charges_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.chargesEnabled = valueDes;
          break;
        case r'company':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LegalEntityCompany),
          ) as LegalEntityCompany;
          result.company.replace(valueDes);
          break;
        case r'controller':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountUnificationAccountController),
          ) as AccountUnificationAccountController;
          result.controller.replace(valueDes);
          break;
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.country = valueDes;
          break;
        case r'created':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.created = valueDes;
          break;
        case r'default_currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.defaultCurrency = valueDes;
          break;
        case r'details_submitted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.detailsSubmitted = valueDes;
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.email = valueDes;
          break;
        case r'external_accounts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ExternalAccountList1),
          ) as ExternalAccountList1;
          result.externalAccounts.replace(valueDes);
          break;
        case r'future_requirements':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountFutureRequirements),
          ) as AccountFutureRequirements;
          result.futureRequirements.replace(valueDes);
          break;
        case r'groups':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(AccountGroupMembership),
          ) as AccountGroupMembership?;
          if (valueDes == null) continue;
          result.groups.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'individual':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Person),
          ) as Person;
          result.individual.replace(valueDes);
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.metadata.replace(valueDes);
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountObjectEnum),
          ) as AccountObjectEnum;
          result.object = valueDes;
          break;
        case r'payouts_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.payoutsEnabled = valueDes;
          break;
        case r'requirements':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountRequirements),
          ) as AccountRequirements;
          result.requirements.replace(valueDes);
          break;
        case r'settings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(AccountSettings),
          ) as AccountSettings?;
          if (valueDes == null) continue;
          result.settings.replace(valueDes);
          break;
        case r'tos_acceptance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountTosAcceptance),
          ) as AccountTosAcceptance;
          result.tosAcceptance.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountTypeEnum),
          ) as AccountTypeEnum;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Account deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

class AccountBusinessTypeEnum extends EnumClass {

  /// The business type.
  @BuiltValueEnumConst(wireName: r'company')
  static const AccountBusinessTypeEnum company = _$accountBusinessTypeEnum_company;
  /// The business type.
  @BuiltValueEnumConst(wireName: r'government_entity')
  static const AccountBusinessTypeEnum governmentEntity = _$accountBusinessTypeEnum_governmentEntity;
  /// The business type.
  @BuiltValueEnumConst(wireName: r'individual')
  static const AccountBusinessTypeEnum individual = _$accountBusinessTypeEnum_individual;
  /// The business type.
  @BuiltValueEnumConst(wireName: r'non_profit')
  static const AccountBusinessTypeEnum nonProfit = _$accountBusinessTypeEnum_nonProfit;

  static Serializer<AccountBusinessTypeEnum> get serializer => _$accountBusinessTypeEnumSerializer;

  const AccountBusinessTypeEnum._(String name): super(name);

  static BuiltSet<AccountBusinessTypeEnum> get values => _$accountBusinessTypeEnumValues;
  static AccountBusinessTypeEnum valueOf(String name) => _$accountBusinessTypeEnumValueOf(name);
}

class AccountObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'account')
  static const AccountObjectEnum account = _$accountObjectEnum_account;

  static Serializer<AccountObjectEnum> get serializer => _$accountObjectEnumSerializer;

  const AccountObjectEnum._(String name): super(name);

  static BuiltSet<AccountObjectEnum> get values => _$accountObjectEnumValues;
  static AccountObjectEnum valueOf(String name) => _$accountObjectEnumValueOf(name);
}

class AccountTypeEnum extends EnumClass {

  /// The Stripe account type. Can be `standard`, `express`, `custom`, or `none`.
  @BuiltValueEnumConst(wireName: r'custom')
  static const AccountTypeEnum custom = _$accountTypeEnum_custom;
  /// The Stripe account type. Can be `standard`, `express`, `custom`, or `none`.
  @BuiltValueEnumConst(wireName: r'express')
  static const AccountTypeEnum express = _$accountTypeEnum_express;
  /// The Stripe account type. Can be `standard`, `express`, `custom`, or `none`.
  @BuiltValueEnumConst(wireName: r'none')
  static const AccountTypeEnum none = _$accountTypeEnum_none;
  /// The Stripe account type. Can be `standard`, `express`, `custom`, or `none`.
  @BuiltValueEnumConst(wireName: r'standard')
  static const AccountTypeEnum standard = _$accountTypeEnum_standard;

  static Serializer<AccountTypeEnum> get serializer => _$accountTypeEnumSerializer;

  const AccountTypeEnum._(String name): super(name);

  static BuiltSet<AccountTypeEnum> get values => _$accountTypeEnumValues;
  static AccountTypeEnum valueOf(String name) => _$accountTypeEnumValueOf(name);
}

