//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/bank_account_account.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/bank_account_customer.dart';
import 'package:stripe_dart_sdk/src/model/external_account_requirements.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bank_account.g.dart';

/// These bank accounts are payment methods on `Customer` objects.  On the other hand [External Accounts](/api#external_accounts) are transfer destinations on `Account` objects for connected accounts. They can be bank accounts or debit cards as well, and are documented in the links above.  Related guide: [Bank debits and transfers](/payments/bank-debits-transfers)
///
/// Properties:
/// * [account] 
/// * [accountHolderName] - The name of the person or business that owns the bank account.
/// * [accountHolderType] - The type of entity that holds the account. This can be either `individual` or `company`.
/// * [accountType] - The bank account type. This can only be `checking` or `savings` in most countries. In Japan, this can only be `futsu` or `toza`.
/// * [availablePayoutMethods] - A set of available payout methods for this bank account. Only values from this set should be passed as the `method` when creating a payout.
/// * [bankName] - Name of the bank associated with the routing number (e.g., `WELLS FARGO`).
/// * [country] - Two-letter ISO code representing the country the bank account is located in.
/// * [currency] - Three-letter [ISO code for the currency](https://stripe.com/docs/payouts) paid out to the bank account.
/// * [customer] 
/// * [defaultForCurrency] - Whether this bank account is the default external account for its currency.
/// * [fingerprint] - Uniquely identifies this particular bank account. You can use this attribute to check whether two bank accounts are the same.
/// * [futureRequirements] 
/// * [id] - Unique identifier for the object.
/// * [last4] - The last four digits of the bank account number.
/// * [metadata] - Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [requirements] 
/// * [routingNumber] - The routing transit number for the bank account.
/// * [status] - For bank accounts, possible values are `new`, `validated`, `verified`, `verification_failed`, or `errored`. A bank account that hasn't had any activity or validation performed is `new`. If Stripe can determine that the bank account exists, its status will be `validated`. Note that there often isn’t enough information to know (e.g., for smaller credit unions), and the validation is not always run. If customer bank account verification has succeeded, the bank account status will be `verified`. If the verification failed for any reason, such as microdeposit failure, the status will be `verification_failed`. If a payout sent to this bank account fails, we'll set the status to `errored` and will not continue to send [scheduled payouts](https://stripe.com/docs/payouts#payout-schedule) until the bank details are updated.  For external accounts, possible values are `new`, `errored` and `verification_failed`. If a payout fails, the status is set to `errored` and scheduled payouts are stopped until account details are updated. In the US and India, if we can't [verify the owner of the bank account](https://support.stripe.com/questions/bank-account-ownership-verification), we'll set the status to `verification_failed`. Other validations aren't run against external accounts because they're only used for payouts. This means the other statuses don't apply.
@BuiltValue()
abstract class BankAccount implements Built<BankAccount, BankAccountBuilder> {
  @BuiltValueField(wireName: r'account')
  BankAccountAccount? get account;

  /// The name of the person or business that owns the bank account.
  @BuiltValueField(wireName: r'account_holder_name')
  String? get accountHolderName;

  /// The type of entity that holds the account. This can be either `individual` or `company`.
  @BuiltValueField(wireName: r'account_holder_type')
  String? get accountHolderType;

  /// The bank account type. This can only be `checking` or `savings` in most countries. In Japan, this can only be `futsu` or `toza`.
  @BuiltValueField(wireName: r'account_type')
  String? get accountType;

  /// A set of available payout methods for this bank account. Only values from this set should be passed as the `method` when creating a payout.
  @BuiltValueField(wireName: r'available_payout_methods')
  BuiltList<SubscriptionDefaultSourceAvailablePayoutMethodsEnum>? get availablePayoutMethods;
  // enum availablePayoutMethodsEnum {  instant,  standard,  };

  /// Name of the bank associated with the routing number (e.g., `WELLS FARGO`).
  @BuiltValueField(wireName: r'bank_name')
  String? get bankName;

  /// Two-letter ISO code representing the country the bank account is located in.
  @BuiltValueField(wireName: r'country')
  String get country;

  /// Three-letter [ISO code for the currency](https://stripe.com/docs/payouts) paid out to the bank account.
  @BuiltValueField(wireName: r'currency')
  String get currency;

  @BuiltValueField(wireName: r'customer')
  BankAccountCustomer? get customer;

  /// Whether this bank account is the default external account for its currency.
  @BuiltValueField(wireName: r'default_for_currency')
  bool? get defaultForCurrency;

  /// Uniquely identifies this particular bank account. You can use this attribute to check whether two bank accounts are the same.
  @BuiltValueField(wireName: r'fingerprint')
  String? get fingerprint;

  @BuiltValueField(wireName: r'future_requirements')
  ExternalAccountRequirements? get futureRequirements;

  /// Unique identifier for the object.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The last four digits of the bank account number.
  @BuiltValueField(wireName: r'last4')
  String get last4;

  /// Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
  @BuiltValueField(wireName: r'metadata')
  BuiltMap<String, String>? get metadata;

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  BankAccountObjectEnum get object;
  // enum objectEnum {  bank_account,  };

  @BuiltValueField(wireName: r'requirements')
  ExternalAccountRequirements? get requirements;

  /// The routing transit number for the bank account.
  @BuiltValueField(wireName: r'routing_number')
  String? get routingNumber;

  /// For bank accounts, possible values are `new`, `validated`, `verified`, `verification_failed`, or `errored`. A bank account that hasn't had any activity or validation performed is `new`. If Stripe can determine that the bank account exists, its status will be `validated`. Note that there often isn’t enough information to know (e.g., for smaller credit unions), and the validation is not always run. If customer bank account verification has succeeded, the bank account status will be `verified`. If the verification failed for any reason, such as microdeposit failure, the status will be `verification_failed`. If a payout sent to this bank account fails, we'll set the status to `errored` and will not continue to send [scheduled payouts](https://stripe.com/docs/payouts#payout-schedule) until the bank details are updated.  For external accounts, possible values are `new`, `errored` and `verification_failed`. If a payout fails, the status is set to `errored` and scheduled payouts are stopped until account details are updated. In the US and India, if we can't [verify the owner of the bank account](https://support.stripe.com/questions/bank-account-ownership-verification), we'll set the status to `verification_failed`. Other validations aren't run against external accounts because they're only used for payouts. This means the other statuses don't apply.
  @BuiltValueField(wireName: r'status')
  String get status;

  BankAccount._();

  factory BankAccount([void updates(BankAccountBuilder b)]) = _$BankAccount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BankAccountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BankAccount> get serializer => _$BankAccountSerializer();
}

class _$BankAccountSerializer implements PrimitiveSerializer<BankAccount> {
  @override
  final Iterable<Type> types = const [BankAccount, _$BankAccount];

  @override
  final String wireName = r'BankAccount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BankAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.account != null) {
      yield r'account';
      yield serializers.serialize(
        object.account,
        specifiedType: const FullType.nullable(BankAccountAccount),
      );
    }
    if (object.accountHolderName != null) {
      yield r'account_holder_name';
      yield serializers.serialize(
        object.accountHolderName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.accountHolderType != null) {
      yield r'account_holder_type';
      yield serializers.serialize(
        object.accountHolderType,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.accountType != null) {
      yield r'account_type';
      yield serializers.serialize(
        object.accountType,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.availablePayoutMethods != null) {
      yield r'available_payout_methods';
      yield serializers.serialize(
        object.availablePayoutMethods,
        specifiedType: const FullType.nullable(BuiltList, [FullType(SubscriptionDefaultSourceAvailablePayoutMethodsEnum)]),
      );
    }
    if (object.bankName != null) {
      yield r'bank_name';
      yield serializers.serialize(
        object.bankName,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'country';
    yield serializers.serialize(
      object.country,
      specifiedType: const FullType(String),
    );
    yield r'currency';
    yield serializers.serialize(
      object.currency,
      specifiedType: const FullType(String),
    );
    if (object.customer != null) {
      yield r'customer';
      yield serializers.serialize(
        object.customer,
        specifiedType: const FullType.nullable(BankAccountCustomer),
      );
    }
    if (object.defaultForCurrency != null) {
      yield r'default_for_currency';
      yield serializers.serialize(
        object.defaultForCurrency,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.fingerprint != null) {
      yield r'fingerprint';
      yield serializers.serialize(
        object.fingerprint,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.futureRequirements != null) {
      yield r'future_requirements';
      yield serializers.serialize(
        object.futureRequirements,
        specifiedType: const FullType.nullable(ExternalAccountRequirements),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'last4';
    yield serializers.serialize(
      object.last4,
      specifiedType: const FullType(String),
    );
    if (object.metadata != null) {
      yield r'metadata';
      yield serializers.serialize(
        object.metadata,
        specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(BankAccountObjectEnum),
    );
    if (object.requirements != null) {
      yield r'requirements';
      yield serializers.serialize(
        object.requirements,
        specifiedType: const FullType.nullable(ExternalAccountRequirements),
      );
    }
    if (object.routingNumber != null) {
      yield r'routing_number';
      yield serializers.serialize(
        object.routingNumber,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BankAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BankAccountBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BankAccountAccount),
          ) as BankAccountAccount?;
          if (valueDes == null) continue;
          result.account.replace(valueDes);
          break;
        case r'account_holder_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.accountHolderName = valueDes;
          break;
        case r'account_holder_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.accountHolderType = valueDes;
          break;
        case r'account_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.accountType = valueDes;
          break;
        case r'available_payout_methods':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(SubscriptionDefaultSourceAvailablePayoutMethodsEnum)]),
          ) as BuiltList<SubscriptionDefaultSourceAvailablePayoutMethodsEnum>?;
          if (valueDes == null) continue;
          result.availablePayoutMethods.replace(valueDes);
          break;
        case r'bank_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.bankName = valueDes;
          break;
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.country = valueDes;
          break;
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currency = valueDes;
          break;
        case r'customer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BankAccountCustomer),
          ) as BankAccountCustomer?;
          if (valueDes == null) continue;
          result.customer.replace(valueDes);
          break;
        case r'default_for_currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.defaultForCurrency = valueDes;
          break;
        case r'fingerprint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.fingerprint = valueDes;
          break;
        case r'future_requirements':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ExternalAccountRequirements),
          ) as ExternalAccountRequirements?;
          if (valueDes == null) continue;
          result.futureRequirements.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'last4':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.last4 = valueDes;
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>?;
          if (valueDes == null) continue;
          result.metadata.replace(valueDes);
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BankAccountObjectEnum),
          ) as BankAccountObjectEnum;
          result.object = valueDes;
          break;
        case r'requirements':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ExternalAccountRequirements),
          ) as ExternalAccountRequirements?;
          if (valueDes == null) continue;
          result.requirements.replace(valueDes);
          break;
        case r'routing_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.routingNumber = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BankAccount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BankAccountBuilder();
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

class SubscriptionDefaultSourceAvailablePayoutMethodsEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'instant')
  static const SubscriptionDefaultSourceAvailablePayoutMethodsEnum instant = _$subscriptionDefaultSourceAvailablePayoutMethodsEnum_instant;
  @BuiltValueEnumConst(wireName: r'standard')
  static const SubscriptionDefaultSourceAvailablePayoutMethodsEnum standard = _$subscriptionDefaultSourceAvailablePayoutMethodsEnum_standard;

  static Serializer<SubscriptionDefaultSourceAvailablePayoutMethodsEnum> get serializer => _$subscriptionDefaultSourceAvailablePayoutMethodsEnumSerializer;

  const SubscriptionDefaultSourceAvailablePayoutMethodsEnum._(String name): super(name);

  static BuiltSet<SubscriptionDefaultSourceAvailablePayoutMethodsEnum> get values => _$subscriptionDefaultSourceAvailablePayoutMethodsEnumValues;
  static SubscriptionDefaultSourceAvailablePayoutMethodsEnum valueOf(String name) => _$subscriptionDefaultSourceAvailablePayoutMethodsEnumValueOf(name);
}

class BankAccountObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'bank_account')
  static const BankAccountObjectEnum bankAccount = _$bankAccountObjectEnum_bankAccount;

  static Serializer<BankAccountObjectEnum> get serializer => _$bankAccountObjectEnumSerializer;

  const BankAccountObjectEnum._(String name): super(name);

  static BuiltSet<BankAccountObjectEnum> get values => _$bankAccountObjectEnumValues;
  static BankAccountObjectEnum valueOf(String name) => _$bankAccountObjectEnumValueOf(name);
}

