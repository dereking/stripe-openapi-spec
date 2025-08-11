//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/bank_connections_resource_accountholder.dart';
import 'package:stripe_dart_sdk/src/model/bank_connections_resource_balance.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/financial_connections_account_ownership.dart';
import 'package:stripe_dart_sdk/src/model/bank_connections_resource_ownership_refresh.dart';
import 'package:stripe_dart_sdk/src/model/bank_connections_resource_balance_refresh.dart';
import 'package:stripe_dart_sdk/src/model/bank_connections_resource_transaction_refresh.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'financial_connections_account.g.dart';

/// A Financial Connections Account represents an account that exists outside of Stripe, to which you have been granted some degree of access.
///
/// Properties:
/// * [accountHolder] 
/// * [balance] 
/// * [balanceRefresh] 
/// * [category] - The type of the account. Account category is further divided in `subcategory`.
/// * [created] - Time at which the object was created. Measured in seconds since the Unix epoch.
/// * [displayName] - A human-readable name that has been assigned to this account, either by the account holder or by the institution.
/// * [id] - Unique identifier for the object.
/// * [institutionName] - The name of the institution that holds this account.
/// * [last4] - The last 4 digits of the account number. If present, this will be 4 numeric characters.
/// * [livemode] - Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [ownership] 
/// * [ownershipRefresh] 
/// * [permissions] - The list of permissions granted by this account.
/// * [status] - The status of the link to the account.
/// * [subcategory] - If `category` is `cash`, one of:   - `checking`  - `savings`  - `other`  If `category` is `credit`, one of:   - `mortgage`  - `line_of_credit`  - `credit_card`  - `other`  If `category` is `investment` or `other`, this will be `other`.
/// * [subscriptions] - The list of data refresh subscriptions requested on this account.
/// * [supportedPaymentMethodTypes] - The [PaymentMethod type](https://stripe.com/docs/api/payment_methods/object#payment_method_object-type)(s) that can be created from this account.
/// * [transactionRefresh] 
@BuiltValue()
abstract class FinancialConnectionsAccount implements Built<FinancialConnectionsAccount, FinancialConnectionsAccountBuilder> {
  @BuiltValueField(wireName: r'account_holder')
  BankConnectionsResourceAccountholder? get accountHolder;

  @BuiltValueField(wireName: r'balance')
  BankConnectionsResourceBalance? get balance;

  @BuiltValueField(wireName: r'balance_refresh')
  BankConnectionsResourceBalanceRefresh? get balanceRefresh;

  /// The type of the account. Account category is further divided in `subcategory`.
  @BuiltValueField(wireName: r'category')
  FinancialConnectionsAccountCategoryEnum get category;
  // enum categoryEnum {  cash,  credit,  investment,  other,  };

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  @BuiltValueField(wireName: r'created')
  int get created;

  /// A human-readable name that has been assigned to this account, either by the account holder or by the institution.
  @BuiltValueField(wireName: r'display_name')
  String? get displayName;

  /// Unique identifier for the object.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The name of the institution that holds this account.
  @BuiltValueField(wireName: r'institution_name')
  String get institutionName;

  /// The last 4 digits of the account number. If present, this will be 4 numeric characters.
  @BuiltValueField(wireName: r'last4')
  String? get last4;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  @BuiltValueField(wireName: r'livemode')
  bool get livemode;

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  FinancialConnectionsAccountObjectEnum get object;
  // enum objectEnum {  financial_connections.account,  };

  @BuiltValueField(wireName: r'ownership')
  FinancialConnectionsAccountOwnership? get ownership;

  @BuiltValueField(wireName: r'ownership_refresh')
  BankConnectionsResourceOwnershipRefresh? get ownershipRefresh;

  /// The list of permissions granted by this account.
  @BuiltValueField(wireName: r'permissions')
  BuiltList<LinkedAccountOptionsCommonPermissionsEnum>? get permissions;
  // enum permissionsEnum {  balances,  ownership,  payment_method,  transactions,  };

  /// The status of the link to the account.
  @BuiltValueField(wireName: r'status')
  FinancialConnectionsAccountStatusEnum get status;
  // enum statusEnum {  active,  disconnected,  inactive,  };

  /// If `category` is `cash`, one of:   - `checking`  - `savings`  - `other`  If `category` is `credit`, one of:   - `mortgage`  - `line_of_credit`  - `credit_card`  - `other`  If `category` is `investment` or `other`, this will be `other`.
  @BuiltValueField(wireName: r'subcategory')
  FinancialConnectionsAccountSubcategoryEnum get subcategory;
  // enum subcategoryEnum {  checking,  credit_card,  line_of_credit,  mortgage,  other,  savings,  };

  /// The list of data refresh subscriptions requested on this account.
  @BuiltValueField(wireName: r'subscriptions')
  BuiltList<FinancialConnectionsAccountSubscriptionsEnum>? get subscriptions;
  // enum subscriptionsEnum {  transactions,  };

  /// The [PaymentMethod type](https://stripe.com/docs/api/payment_methods/object#payment_method_object-type)(s) that can be created from this account.
  @BuiltValueField(wireName: r'supported_payment_method_types')
  BuiltList<FinancialConnectionsAccountSupportedPaymentMethodTypesEnum> get supportedPaymentMethodTypes;
  // enum supportedPaymentMethodTypesEnum {  link,  us_bank_account,  };

  @BuiltValueField(wireName: r'transaction_refresh')
  BankConnectionsResourceTransactionRefresh? get transactionRefresh;

  FinancialConnectionsAccount._();

  factory FinancialConnectionsAccount([void updates(FinancialConnectionsAccountBuilder b)]) = _$FinancialConnectionsAccount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FinancialConnectionsAccountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FinancialConnectionsAccount> get serializer => _$FinancialConnectionsAccountSerializer();
}

class _$FinancialConnectionsAccountSerializer implements PrimitiveSerializer<FinancialConnectionsAccount> {
  @override
  final Iterable<Type> types = const [FinancialConnectionsAccount, _$FinancialConnectionsAccount];

  @override
  final String wireName = r'FinancialConnectionsAccount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FinancialConnectionsAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accountHolder != null) {
      yield r'account_holder';
      yield serializers.serialize(
        object.accountHolder,
        specifiedType: const FullType.nullable(BankConnectionsResourceAccountholder),
      );
    }
    if (object.balance != null) {
      yield r'balance';
      yield serializers.serialize(
        object.balance,
        specifiedType: const FullType.nullable(BankConnectionsResourceBalance),
      );
    }
    if (object.balanceRefresh != null) {
      yield r'balance_refresh';
      yield serializers.serialize(
        object.balanceRefresh,
        specifiedType: const FullType.nullable(BankConnectionsResourceBalanceRefresh),
      );
    }
    yield r'category';
    yield serializers.serialize(
      object.category,
      specifiedType: const FullType(FinancialConnectionsAccountCategoryEnum),
    );
    yield r'created';
    yield serializers.serialize(
      object.created,
      specifiedType: const FullType(int),
    );
    if (object.displayName != null) {
      yield r'display_name';
      yield serializers.serialize(
        object.displayName,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'institution_name';
    yield serializers.serialize(
      object.institutionName,
      specifiedType: const FullType(String),
    );
    if (object.last4 != null) {
      yield r'last4';
      yield serializers.serialize(
        object.last4,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'livemode';
    yield serializers.serialize(
      object.livemode,
      specifiedType: const FullType(bool),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(FinancialConnectionsAccountObjectEnum),
    );
    if (object.ownership != null) {
      yield r'ownership';
      yield serializers.serialize(
        object.ownership,
        specifiedType: const FullType.nullable(FinancialConnectionsAccountOwnership),
      );
    }
    if (object.ownershipRefresh != null) {
      yield r'ownership_refresh';
      yield serializers.serialize(
        object.ownershipRefresh,
        specifiedType: const FullType.nullable(BankConnectionsResourceOwnershipRefresh),
      );
    }
    if (object.permissions != null) {
      yield r'permissions';
      yield serializers.serialize(
        object.permissions,
        specifiedType: const FullType.nullable(BuiltList, [FullType(LinkedAccountOptionsCommonPermissionsEnum)]),
      );
    }
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(FinancialConnectionsAccountStatusEnum),
    );
    yield r'subcategory';
    yield serializers.serialize(
      object.subcategory,
      specifiedType: const FullType(FinancialConnectionsAccountSubcategoryEnum),
    );
    if (object.subscriptions != null) {
      yield r'subscriptions';
      yield serializers.serialize(
        object.subscriptions,
        specifiedType: const FullType.nullable(BuiltList, [FullType(FinancialConnectionsAccountSubscriptionsEnum)]),
      );
    }
    yield r'supported_payment_method_types';
    yield serializers.serialize(
      object.supportedPaymentMethodTypes,
      specifiedType: const FullType(BuiltList, [FullType(FinancialConnectionsAccountSupportedPaymentMethodTypesEnum)]),
    );
    if (object.transactionRefresh != null) {
      yield r'transaction_refresh';
      yield serializers.serialize(
        object.transactionRefresh,
        specifiedType: const FullType.nullable(BankConnectionsResourceTransactionRefresh),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FinancialConnectionsAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FinancialConnectionsAccountBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'account_holder':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BankConnectionsResourceAccountholder),
          ) as BankConnectionsResourceAccountholder?;
          if (valueDes == null) continue;
          result.accountHolder.replace(valueDes);
          break;
        case r'balance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BankConnectionsResourceBalance),
          ) as BankConnectionsResourceBalance?;
          if (valueDes == null) continue;
          result.balance.replace(valueDes);
          break;
        case r'balance_refresh':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BankConnectionsResourceBalanceRefresh),
          ) as BankConnectionsResourceBalanceRefresh?;
          if (valueDes == null) continue;
          result.balanceRefresh.replace(valueDes);
          break;
        case r'category':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FinancialConnectionsAccountCategoryEnum),
          ) as FinancialConnectionsAccountCategoryEnum;
          result.category = valueDes;
          break;
        case r'created':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.created = valueDes;
          break;
        case r'display_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.displayName = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'institution_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.institutionName = valueDes;
          break;
        case r'last4':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.last4 = valueDes;
          break;
        case r'livemode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.livemode = valueDes;
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FinancialConnectionsAccountObjectEnum),
          ) as FinancialConnectionsAccountObjectEnum;
          result.object = valueDes;
          break;
        case r'ownership':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(FinancialConnectionsAccountOwnership),
          ) as FinancialConnectionsAccountOwnership?;
          if (valueDes == null) continue;
          result.ownership.replace(valueDes);
          break;
        case r'ownership_refresh':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BankConnectionsResourceOwnershipRefresh),
          ) as BankConnectionsResourceOwnershipRefresh?;
          if (valueDes == null) continue;
          result.ownershipRefresh.replace(valueDes);
          break;
        case r'permissions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(LinkedAccountOptionsCommonPermissionsEnum)]),
          ) as BuiltList<LinkedAccountOptionsCommonPermissionsEnum>?;
          if (valueDes == null) continue;
          result.permissions.replace(valueDes);
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FinancialConnectionsAccountStatusEnum),
          ) as FinancialConnectionsAccountStatusEnum;
          result.status = valueDes;
          break;
        case r'subcategory':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FinancialConnectionsAccountSubcategoryEnum),
          ) as FinancialConnectionsAccountSubcategoryEnum;
          result.subcategory = valueDes;
          break;
        case r'subscriptions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(FinancialConnectionsAccountSubscriptionsEnum)]),
          ) as BuiltList<FinancialConnectionsAccountSubscriptionsEnum>?;
          if (valueDes == null) continue;
          result.subscriptions.replace(valueDes);
          break;
        case r'supported_payment_method_types':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(FinancialConnectionsAccountSupportedPaymentMethodTypesEnum)]),
          ) as BuiltList<FinancialConnectionsAccountSupportedPaymentMethodTypesEnum>;
          result.supportedPaymentMethodTypes.replace(valueDes);
          break;
        case r'transaction_refresh':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BankConnectionsResourceTransactionRefresh),
          ) as BankConnectionsResourceTransactionRefresh?;
          if (valueDes == null) continue;
          result.transactionRefresh.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FinancialConnectionsAccount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FinancialConnectionsAccountBuilder();
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

class FinancialConnectionsAccountCategoryEnum extends EnumClass {

  /// The type of the account. Account category is further divided in `subcategory`.
  @BuiltValueEnumConst(wireName: r'cash')
  static const FinancialConnectionsAccountCategoryEnum cash = _$financialConnectionsAccountCategoryEnum_cash;
  /// The type of the account. Account category is further divided in `subcategory`.
  @BuiltValueEnumConst(wireName: r'credit')
  static const FinancialConnectionsAccountCategoryEnum credit = _$financialConnectionsAccountCategoryEnum_credit;
  /// The type of the account. Account category is further divided in `subcategory`.
  @BuiltValueEnumConst(wireName: r'investment')
  static const FinancialConnectionsAccountCategoryEnum investment = _$financialConnectionsAccountCategoryEnum_investment;
  /// The type of the account. Account category is further divided in `subcategory`.
  @BuiltValueEnumConst(wireName: r'other')
  static const FinancialConnectionsAccountCategoryEnum other = _$financialConnectionsAccountCategoryEnum_other;

  static Serializer<FinancialConnectionsAccountCategoryEnum> get serializer => _$financialConnectionsAccountCategoryEnumSerializer;

  const FinancialConnectionsAccountCategoryEnum._(String name): super(name);

  static BuiltSet<FinancialConnectionsAccountCategoryEnum> get values => _$financialConnectionsAccountCategoryEnumValues;
  static FinancialConnectionsAccountCategoryEnum valueOf(String name) => _$financialConnectionsAccountCategoryEnumValueOf(name);
}

class FinancialConnectionsAccountObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'financial_connections.account')
  static const FinancialConnectionsAccountObjectEnum financialConnectionsPeriodAccount = _$financialConnectionsAccountObjectEnum_financialConnectionsPeriodAccount;

  static Serializer<FinancialConnectionsAccountObjectEnum> get serializer => _$financialConnectionsAccountObjectEnumSerializer;

  const FinancialConnectionsAccountObjectEnum._(String name): super(name);

  static BuiltSet<FinancialConnectionsAccountObjectEnum> get values => _$financialConnectionsAccountObjectEnumValues;
  static FinancialConnectionsAccountObjectEnum valueOf(String name) => _$financialConnectionsAccountObjectEnumValueOf(name);
}

class LinkedAccountOptionsCommonPermissionsEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'balances')
  static const LinkedAccountOptionsCommonPermissionsEnum balances = _$linkedAccountOptionsCommonPermissionsEnum_balances;
  @BuiltValueEnumConst(wireName: r'ownership')
  static const LinkedAccountOptionsCommonPermissionsEnum ownership = _$linkedAccountOptionsCommonPermissionsEnum_ownership;
  @BuiltValueEnumConst(wireName: r'payment_method')
  static const LinkedAccountOptionsCommonPermissionsEnum paymentMethod = _$linkedAccountOptionsCommonPermissionsEnum_paymentMethod;
  @BuiltValueEnumConst(wireName: r'transactions')
  static const LinkedAccountOptionsCommonPermissionsEnum transactions = _$linkedAccountOptionsCommonPermissionsEnum_transactions;

  static Serializer<LinkedAccountOptionsCommonPermissionsEnum> get serializer => _$linkedAccountOptionsCommonPermissionsEnumSerializer;

  const LinkedAccountOptionsCommonPermissionsEnum._(String name): super(name);

  static BuiltSet<LinkedAccountOptionsCommonPermissionsEnum> get values => _$linkedAccountOptionsCommonPermissionsEnumValues;
  static LinkedAccountOptionsCommonPermissionsEnum valueOf(String name) => _$linkedAccountOptionsCommonPermissionsEnumValueOf(name);
}

class FinancialConnectionsAccountStatusEnum extends EnumClass {

  /// The status of the link to the account.
  @BuiltValueEnumConst(wireName: r'active')
  static const FinancialConnectionsAccountStatusEnum active = _$financialConnectionsAccountStatusEnum_active;
  /// The status of the link to the account.
  @BuiltValueEnumConst(wireName: r'disconnected')
  static const FinancialConnectionsAccountStatusEnum disconnected = _$financialConnectionsAccountStatusEnum_disconnected;
  /// The status of the link to the account.
  @BuiltValueEnumConst(wireName: r'inactive')
  static const FinancialConnectionsAccountStatusEnum inactive = _$financialConnectionsAccountStatusEnum_inactive;

  static Serializer<FinancialConnectionsAccountStatusEnum> get serializer => _$financialConnectionsAccountStatusEnumSerializer;

  const FinancialConnectionsAccountStatusEnum._(String name): super(name);

  static BuiltSet<FinancialConnectionsAccountStatusEnum> get values => _$financialConnectionsAccountStatusEnumValues;
  static FinancialConnectionsAccountStatusEnum valueOf(String name) => _$financialConnectionsAccountStatusEnumValueOf(name);
}

class FinancialConnectionsAccountSubcategoryEnum extends EnumClass {

  /// If `category` is `cash`, one of:   - `checking`  - `savings`  - `other`  If `category` is `credit`, one of:   - `mortgage`  - `line_of_credit`  - `credit_card`  - `other`  If `category` is `investment` or `other`, this will be `other`.
  @BuiltValueEnumConst(wireName: r'checking')
  static const FinancialConnectionsAccountSubcategoryEnum checking = _$financialConnectionsAccountSubcategoryEnum_checking;
  /// If `category` is `cash`, one of:   - `checking`  - `savings`  - `other`  If `category` is `credit`, one of:   - `mortgage`  - `line_of_credit`  - `credit_card`  - `other`  If `category` is `investment` or `other`, this will be `other`.
  @BuiltValueEnumConst(wireName: r'credit_card')
  static const FinancialConnectionsAccountSubcategoryEnum creditCard = _$financialConnectionsAccountSubcategoryEnum_creditCard;
  /// If `category` is `cash`, one of:   - `checking`  - `savings`  - `other`  If `category` is `credit`, one of:   - `mortgage`  - `line_of_credit`  - `credit_card`  - `other`  If `category` is `investment` or `other`, this will be `other`.
  @BuiltValueEnumConst(wireName: r'line_of_credit')
  static const FinancialConnectionsAccountSubcategoryEnum lineOfCredit = _$financialConnectionsAccountSubcategoryEnum_lineOfCredit;
  /// If `category` is `cash`, one of:   - `checking`  - `savings`  - `other`  If `category` is `credit`, one of:   - `mortgage`  - `line_of_credit`  - `credit_card`  - `other`  If `category` is `investment` or `other`, this will be `other`.
  @BuiltValueEnumConst(wireName: r'mortgage')
  static const FinancialConnectionsAccountSubcategoryEnum mortgage = _$financialConnectionsAccountSubcategoryEnum_mortgage;
  /// If `category` is `cash`, one of:   - `checking`  - `savings`  - `other`  If `category` is `credit`, one of:   - `mortgage`  - `line_of_credit`  - `credit_card`  - `other`  If `category` is `investment` or `other`, this will be `other`.
  @BuiltValueEnumConst(wireName: r'other')
  static const FinancialConnectionsAccountSubcategoryEnum other = _$financialConnectionsAccountSubcategoryEnum_other;
  /// If `category` is `cash`, one of:   - `checking`  - `savings`  - `other`  If `category` is `credit`, one of:   - `mortgage`  - `line_of_credit`  - `credit_card`  - `other`  If `category` is `investment` or `other`, this will be `other`.
  @BuiltValueEnumConst(wireName: r'savings')
  static const FinancialConnectionsAccountSubcategoryEnum savings = _$financialConnectionsAccountSubcategoryEnum_savings;

  static Serializer<FinancialConnectionsAccountSubcategoryEnum> get serializer => _$financialConnectionsAccountSubcategoryEnumSerializer;

  const FinancialConnectionsAccountSubcategoryEnum._(String name): super(name);

  static BuiltSet<FinancialConnectionsAccountSubcategoryEnum> get values => _$financialConnectionsAccountSubcategoryEnumValues;
  static FinancialConnectionsAccountSubcategoryEnum valueOf(String name) => _$financialConnectionsAccountSubcategoryEnumValueOf(name);
}

class FinancialConnectionsAccountSubscriptionsEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'transactions')
  static const FinancialConnectionsAccountSubscriptionsEnum transactions = _$financialConnectionsAccountSubscriptionsEnum_transactions;

  static Serializer<FinancialConnectionsAccountSubscriptionsEnum> get serializer => _$financialConnectionsAccountSubscriptionsEnumSerializer;

  const FinancialConnectionsAccountSubscriptionsEnum._(String name): super(name);

  static BuiltSet<FinancialConnectionsAccountSubscriptionsEnum> get values => _$financialConnectionsAccountSubscriptionsEnumValues;
  static FinancialConnectionsAccountSubscriptionsEnum valueOf(String name) => _$financialConnectionsAccountSubscriptionsEnumValueOf(name);
}

class FinancialConnectionsAccountSupportedPaymentMethodTypesEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'link')
  static const FinancialConnectionsAccountSupportedPaymentMethodTypesEnum link = _$financialConnectionsAccountSupportedPaymentMethodTypesEnum_link;
  @BuiltValueEnumConst(wireName: r'us_bank_account')
  static const FinancialConnectionsAccountSupportedPaymentMethodTypesEnum usBankAccount = _$financialConnectionsAccountSupportedPaymentMethodTypesEnum_usBankAccount;

  static Serializer<FinancialConnectionsAccountSupportedPaymentMethodTypesEnum> get serializer => _$financialConnectionsAccountSupportedPaymentMethodTypesEnumSerializer;

  const FinancialConnectionsAccountSupportedPaymentMethodTypesEnum._(String name): super(name);

  static BuiltSet<FinancialConnectionsAccountSupportedPaymentMethodTypesEnum> get values => _$financialConnectionsAccountSupportedPaymentMethodTypesEnumValues;
  static FinancialConnectionsAccountSupportedPaymentMethodTypesEnum valueOf(String name) => _$financialConnectionsAccountSupportedPaymentMethodTypesEnumValueOf(name);
}

