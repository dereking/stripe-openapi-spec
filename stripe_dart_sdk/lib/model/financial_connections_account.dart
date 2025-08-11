//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FinancialConnectionsAccount {
  /// Returns a new [FinancialConnectionsAccount] instance.
  FinancialConnectionsAccount({
    this.accountHolder,
    this.balance,
    this.balanceRefresh,
    required this.category,
    required this.created,
    this.displayName,
    required this.id,
    required this.institutionName,
    this.last4,
    required this.livemode,
    required this.object,
    this.ownership,
    this.ownershipRefresh,
    this.permissions = const [],
    required this.status,
    required this.subcategory,
    this.subscriptions = const [],
    this.supportedPaymentMethodTypes = const [],
    this.transactionRefresh,
  });

  BankConnectionsResourceAccountholder? accountHolder;

  BankConnectionsResourceBalance? balance;

  BankConnectionsResourceBalanceRefresh? balanceRefresh;

  /// The type of the account. Account category is further divided in `subcategory`.
  FinancialConnectionsAccountCategoryEnum category;

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  int created;

  /// A human-readable name that has been assigned to this account, either by the account holder or by the institution.
  String? displayName;

  /// Unique identifier for the object.
  String id;

  /// The name of the institution that holds this account.
  String institutionName;

  /// The last 4 digits of the account number. If present, this will be 4 numeric characters.
  String? last4;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  bool livemode;

  /// String representing the object's type. Objects of the same type share the same value.
  FinancialConnectionsAccountObjectEnum object;

  FinancialConnectionsAccountOwnership? ownership;

  BankConnectionsResourceOwnershipRefresh? ownershipRefresh;

  /// The list of permissions granted by this account.
  List<FinancialConnectionsAccountPermissionsEnum>? permissions;

  /// The status of the link to the account.
  FinancialConnectionsAccountStatusEnum status;

  /// If `category` is `cash`, one of:   - `checking`  - `savings`  - `other`  If `category` is `credit`, one of:   - `mortgage`  - `line_of_credit`  - `credit_card`  - `other`  If `category` is `investment` or `other`, this will be `other`.
  FinancialConnectionsAccountSubcategoryEnum subcategory;

  /// The list of data refresh subscriptions requested on this account.
  List<FinancialConnectionsAccountSubscriptionsEnum>? subscriptions;

  /// The [PaymentMethod type](https://stripe.com/docs/api/payment_methods/object#payment_method_object-type)(s) that can be created from this account.
  List<FinancialConnectionsAccountSupportedPaymentMethodTypesEnum> supportedPaymentMethodTypes;

  BankConnectionsResourceTransactionRefresh? transactionRefresh;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FinancialConnectionsAccount &&
    other.accountHolder == accountHolder &&
    other.balance == balance &&
    other.balanceRefresh == balanceRefresh &&
    other.category == category &&
    other.created == created &&
    other.displayName == displayName &&
    other.id == id &&
    other.institutionName == institutionName &&
    other.last4 == last4 &&
    other.livemode == livemode &&
    other.object == object &&
    other.ownership == ownership &&
    other.ownershipRefresh == ownershipRefresh &&
    _deepEquality.equals(other.permissions, permissions) &&
    other.status == status &&
    other.subcategory == subcategory &&
    _deepEquality.equals(other.subscriptions, subscriptions) &&
    _deepEquality.equals(other.supportedPaymentMethodTypes, supportedPaymentMethodTypes) &&
    other.transactionRefresh == transactionRefresh;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (accountHolder == null ? 0 : accountHolder!.hashCode) +
    (balance == null ? 0 : balance!.hashCode) +
    (balanceRefresh == null ? 0 : balanceRefresh!.hashCode) +
    (category.hashCode) +
    (created.hashCode) +
    (displayName == null ? 0 : displayName!.hashCode) +
    (id.hashCode) +
    (institutionName.hashCode) +
    (last4 == null ? 0 : last4!.hashCode) +
    (livemode.hashCode) +
    (object.hashCode) +
    (ownership == null ? 0 : ownership!.hashCode) +
    (ownershipRefresh == null ? 0 : ownershipRefresh!.hashCode) +
    (permissions == null ? 0 : permissions!.hashCode) +
    (status.hashCode) +
    (subcategory.hashCode) +
    (subscriptions == null ? 0 : subscriptions!.hashCode) +
    (supportedPaymentMethodTypes.hashCode) +
    (transactionRefresh == null ? 0 : transactionRefresh!.hashCode);

  @override
  String toString() => 'FinancialConnectionsAccount[accountHolder=$accountHolder, balance=$balance, balanceRefresh=$balanceRefresh, category=$category, created=$created, displayName=$displayName, id=$id, institutionName=$institutionName, last4=$last4, livemode=$livemode, object=$object, ownership=$ownership, ownershipRefresh=$ownershipRefresh, permissions=$permissions, status=$status, subcategory=$subcategory, subscriptions=$subscriptions, supportedPaymentMethodTypes=$supportedPaymentMethodTypes, transactionRefresh=$transactionRefresh]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.accountHolder != null) {
      json[r'account_holder'] = this.accountHolder;
    } else {
      json[r'account_holder'] = null;
    }
    if (this.balance != null) {
      json[r'balance'] = this.balance;
    } else {
      json[r'balance'] = null;
    }
    if (this.balanceRefresh != null) {
      json[r'balance_refresh'] = this.balanceRefresh;
    } else {
      json[r'balance_refresh'] = null;
    }
      json[r'category'] = this.category;
      json[r'created'] = this.created;
    if (this.displayName != null) {
      json[r'display_name'] = this.displayName;
    } else {
      json[r'display_name'] = null;
    }
      json[r'id'] = this.id;
      json[r'institution_name'] = this.institutionName;
    if (this.last4 != null) {
      json[r'last4'] = this.last4;
    } else {
      json[r'last4'] = null;
    }
      json[r'livemode'] = this.livemode;
      json[r'object'] = this.object;
    if (this.ownership != null) {
      json[r'ownership'] = this.ownership;
    } else {
      json[r'ownership'] = null;
    }
    if (this.ownershipRefresh != null) {
      json[r'ownership_refresh'] = this.ownershipRefresh;
    } else {
      json[r'ownership_refresh'] = null;
    }
    if (this.permissions != null) {
      json[r'permissions'] = this.permissions;
    } else {
      json[r'permissions'] = null;
    }
      json[r'status'] = this.status;
      json[r'subcategory'] = this.subcategory;
    if (this.subscriptions != null) {
      json[r'subscriptions'] = this.subscriptions;
    } else {
      json[r'subscriptions'] = null;
    }
      json[r'supported_payment_method_types'] = this.supportedPaymentMethodTypes;
    if (this.transactionRefresh != null) {
      json[r'transaction_refresh'] = this.transactionRefresh;
    } else {
      json[r'transaction_refresh'] = null;
    }
    return json;
  }

  /// Returns a new [FinancialConnectionsAccount] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FinancialConnectionsAccount? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FinancialConnectionsAccount[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FinancialConnectionsAccount[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FinancialConnectionsAccount(
        accountHolder: BankConnectionsResourceAccountholder.fromJson(json[r'account_holder']),
        balance: BankConnectionsResourceBalance.fromJson(json[r'balance']),
        balanceRefresh: BankConnectionsResourceBalanceRefresh.fromJson(json[r'balance_refresh']),
        category: FinancialConnectionsAccountCategoryEnum.fromJson(json[r'category'])!,
        created: mapValueOfType<int>(json, r'created')!,
        displayName: mapValueOfType<String>(json, r'display_name'),
        id: mapValueOfType<String>(json, r'id')!,
        institutionName: mapValueOfType<String>(json, r'institution_name')!,
        last4: mapValueOfType<String>(json, r'last4'),
        livemode: mapValueOfType<bool>(json, r'livemode')!,
        object: FinancialConnectionsAccountObjectEnum.fromJson(json[r'object'])!,
        ownership: FinancialConnectionsAccountOwnership.fromJson(json[r'ownership']),
        ownershipRefresh: BankConnectionsResourceOwnershipRefresh.fromJson(json[r'ownership_refresh']),
        permissions: LinkedAccountOptionsCommonPermissionsEnum.listFromJson(json[r'permissions']),
        status: FinancialConnectionsAccountStatusEnum.fromJson(json[r'status'])!,
        subcategory: FinancialConnectionsAccountSubcategoryEnum.fromJson(json[r'subcategory'])!,
        subscriptions: FinancialConnectionsAccountSubscriptionsEnum.listFromJson(json[r'subscriptions']),
        supportedPaymentMethodTypes: FinancialConnectionsAccountSupportedPaymentMethodTypesEnum.listFromJson(json[r'supported_payment_method_types']),
        transactionRefresh: BankConnectionsResourceTransactionRefresh.fromJson(json[r'transaction_refresh']),
      );
    }
    return null;
  }

  static List<FinancialConnectionsAccount> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FinancialConnectionsAccount>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FinancialConnectionsAccount.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FinancialConnectionsAccount> mapFromJson(dynamic json) {
    final map = <String, FinancialConnectionsAccount>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FinancialConnectionsAccount.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FinancialConnectionsAccount-objects as value to a dart map
  static Map<String, List<FinancialConnectionsAccount>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FinancialConnectionsAccount>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FinancialConnectionsAccount.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'category',
    'created',
    'id',
    'institution_name',
    'livemode',
    'object',
    'status',
    'subcategory',
    'supported_payment_method_types',
  };
}

/// The type of the account. Account category is further divided in `subcategory`.
class FinancialConnectionsAccountCategoryEnum {
  /// Instantiate a new enum with the provided [value].
  const FinancialConnectionsAccountCategoryEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const cash = FinancialConnectionsAccountCategoryEnum._(r'cash');
  static const credit = FinancialConnectionsAccountCategoryEnum._(r'credit');
  static const investment = FinancialConnectionsAccountCategoryEnum._(r'investment');
  static const other = FinancialConnectionsAccountCategoryEnum._(r'other');

  /// List of all possible values in this [enum][FinancialConnectionsAccountCategoryEnum].
  static const values = <FinancialConnectionsAccountCategoryEnum>[
    cash,
    credit,
    investment,
    other,
  ];

  static FinancialConnectionsAccountCategoryEnum? fromJson(dynamic value) => FinancialConnectionsAccountCategoryEnumTypeTransformer().decode(value);

  static List<FinancialConnectionsAccountCategoryEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FinancialConnectionsAccountCategoryEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FinancialConnectionsAccountCategoryEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FinancialConnectionsAccountCategoryEnum] to String,
/// and [decode] dynamic data back to [FinancialConnectionsAccountCategoryEnum].
class FinancialConnectionsAccountCategoryEnumTypeTransformer {
  factory FinancialConnectionsAccountCategoryEnumTypeTransformer() => _instance ??= const FinancialConnectionsAccountCategoryEnumTypeTransformer._();

  const FinancialConnectionsAccountCategoryEnumTypeTransformer._();

  String encode(FinancialConnectionsAccountCategoryEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a FinancialConnectionsAccountCategoryEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FinancialConnectionsAccountCategoryEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'cash': return FinancialConnectionsAccountCategoryEnum.cash;
        case r'credit': return FinancialConnectionsAccountCategoryEnum.credit;
        case r'investment': return FinancialConnectionsAccountCategoryEnum.investment;
        case r'other': return FinancialConnectionsAccountCategoryEnum.other;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FinancialConnectionsAccountCategoryEnumTypeTransformer] instance.
  static FinancialConnectionsAccountCategoryEnumTypeTransformer? _instance;
}


/// String representing the object's type. Objects of the same type share the same value.
class FinancialConnectionsAccountObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const FinancialConnectionsAccountObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const financialConnectionsPeriodAccount = FinancialConnectionsAccountObjectEnum._(r'financial_connections.account');

  /// List of all possible values in this [enum][FinancialConnectionsAccountObjectEnum].
  static const values = <FinancialConnectionsAccountObjectEnum>[
    financialConnectionsPeriodAccount,
  ];

  static FinancialConnectionsAccountObjectEnum? fromJson(dynamic value) => FinancialConnectionsAccountObjectEnumTypeTransformer().decode(value);

  static List<FinancialConnectionsAccountObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FinancialConnectionsAccountObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FinancialConnectionsAccountObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FinancialConnectionsAccountObjectEnum] to String,
/// and [decode] dynamic data back to [FinancialConnectionsAccountObjectEnum].
class FinancialConnectionsAccountObjectEnumTypeTransformer {
  factory FinancialConnectionsAccountObjectEnumTypeTransformer() => _instance ??= const FinancialConnectionsAccountObjectEnumTypeTransformer._();

  const FinancialConnectionsAccountObjectEnumTypeTransformer._();

  String encode(FinancialConnectionsAccountObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a FinancialConnectionsAccountObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FinancialConnectionsAccountObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'financial_connections.account': return FinancialConnectionsAccountObjectEnum.financialConnectionsPeriodAccount;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FinancialConnectionsAccountObjectEnumTypeTransformer] instance.
  static FinancialConnectionsAccountObjectEnumTypeTransformer? _instance;
}



class LinkedAccountOptionsCommonPermissionsEnum {
  /// Instantiate a new enum with the provided [value].
  const LinkedAccountOptionsCommonPermissionsEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const balances = LinkedAccountOptionsCommonPermissionsEnum._(r'balances');
  static const ownership = LinkedAccountOptionsCommonPermissionsEnum._(r'ownership');
  static const paymentMethod = LinkedAccountOptionsCommonPermissionsEnum._(r'payment_method');
  static const transactions = LinkedAccountOptionsCommonPermissionsEnum._(r'transactions');

  /// List of all possible values in this [enum][LinkedAccountOptionsCommonPermissionsEnum].
  static const values = <LinkedAccountOptionsCommonPermissionsEnum>[
    balances,
    ownership,
    paymentMethod,
    transactions,
  ];

  static LinkedAccountOptionsCommonPermissionsEnum? fromJson(dynamic value) => LinkedAccountOptionsCommonPermissionsEnumTypeTransformer().decode(value);

  static List<LinkedAccountOptionsCommonPermissionsEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LinkedAccountOptionsCommonPermissionsEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LinkedAccountOptionsCommonPermissionsEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [LinkedAccountOptionsCommonPermissionsEnum] to String,
/// and [decode] dynamic data back to [LinkedAccountOptionsCommonPermissionsEnum].
class LinkedAccountOptionsCommonPermissionsEnumTypeTransformer {
  factory LinkedAccountOptionsCommonPermissionsEnumTypeTransformer() => _instance ??= const LinkedAccountOptionsCommonPermissionsEnumTypeTransformer._();

  const LinkedAccountOptionsCommonPermissionsEnumTypeTransformer._();

  String encode(LinkedAccountOptionsCommonPermissionsEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a LinkedAccountOptionsCommonPermissionsEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  LinkedAccountOptionsCommonPermissionsEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'balances': return LinkedAccountOptionsCommonPermissionsEnum.balances;
        case r'ownership': return LinkedAccountOptionsCommonPermissionsEnum.ownership;
        case r'payment_method': return LinkedAccountOptionsCommonPermissionsEnum.paymentMethod;
        case r'transactions': return LinkedAccountOptionsCommonPermissionsEnum.transactions;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [LinkedAccountOptionsCommonPermissionsEnumTypeTransformer] instance.
  static LinkedAccountOptionsCommonPermissionsEnumTypeTransformer? _instance;
}


/// The status of the link to the account.
class FinancialConnectionsAccountStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const FinancialConnectionsAccountStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const active = FinancialConnectionsAccountStatusEnum._(r'active');
  static const disconnected = FinancialConnectionsAccountStatusEnum._(r'disconnected');
  static const inactive = FinancialConnectionsAccountStatusEnum._(r'inactive');

  /// List of all possible values in this [enum][FinancialConnectionsAccountStatusEnum].
  static const values = <FinancialConnectionsAccountStatusEnum>[
    active,
    disconnected,
    inactive,
  ];

  static FinancialConnectionsAccountStatusEnum? fromJson(dynamic value) => FinancialConnectionsAccountStatusEnumTypeTransformer().decode(value);

  static List<FinancialConnectionsAccountStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FinancialConnectionsAccountStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FinancialConnectionsAccountStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FinancialConnectionsAccountStatusEnum] to String,
/// and [decode] dynamic data back to [FinancialConnectionsAccountStatusEnum].
class FinancialConnectionsAccountStatusEnumTypeTransformer {
  factory FinancialConnectionsAccountStatusEnumTypeTransformer() => _instance ??= const FinancialConnectionsAccountStatusEnumTypeTransformer._();

  const FinancialConnectionsAccountStatusEnumTypeTransformer._();

  String encode(FinancialConnectionsAccountStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a FinancialConnectionsAccountStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FinancialConnectionsAccountStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'active': return FinancialConnectionsAccountStatusEnum.active;
        case r'disconnected': return FinancialConnectionsAccountStatusEnum.disconnected;
        case r'inactive': return FinancialConnectionsAccountStatusEnum.inactive;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FinancialConnectionsAccountStatusEnumTypeTransformer] instance.
  static FinancialConnectionsAccountStatusEnumTypeTransformer? _instance;
}


/// If `category` is `cash`, one of:   - `checking`  - `savings`  - `other`  If `category` is `credit`, one of:   - `mortgage`  - `line_of_credit`  - `credit_card`  - `other`  If `category` is `investment` or `other`, this will be `other`.
class FinancialConnectionsAccountSubcategoryEnum {
  /// Instantiate a new enum with the provided [value].
  const FinancialConnectionsAccountSubcategoryEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const checking = FinancialConnectionsAccountSubcategoryEnum._(r'checking');
  static const creditCard = FinancialConnectionsAccountSubcategoryEnum._(r'credit_card');
  static const lineOfCredit = FinancialConnectionsAccountSubcategoryEnum._(r'line_of_credit');
  static const mortgage = FinancialConnectionsAccountSubcategoryEnum._(r'mortgage');
  static const other = FinancialConnectionsAccountSubcategoryEnum._(r'other');
  static const savings = FinancialConnectionsAccountSubcategoryEnum._(r'savings');

  /// List of all possible values in this [enum][FinancialConnectionsAccountSubcategoryEnum].
  static const values = <FinancialConnectionsAccountSubcategoryEnum>[
    checking,
    creditCard,
    lineOfCredit,
    mortgage,
    other,
    savings,
  ];

  static FinancialConnectionsAccountSubcategoryEnum? fromJson(dynamic value) => FinancialConnectionsAccountSubcategoryEnumTypeTransformer().decode(value);

  static List<FinancialConnectionsAccountSubcategoryEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FinancialConnectionsAccountSubcategoryEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FinancialConnectionsAccountSubcategoryEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FinancialConnectionsAccountSubcategoryEnum] to String,
/// and [decode] dynamic data back to [FinancialConnectionsAccountSubcategoryEnum].
class FinancialConnectionsAccountSubcategoryEnumTypeTransformer {
  factory FinancialConnectionsAccountSubcategoryEnumTypeTransformer() => _instance ??= const FinancialConnectionsAccountSubcategoryEnumTypeTransformer._();

  const FinancialConnectionsAccountSubcategoryEnumTypeTransformer._();

  String encode(FinancialConnectionsAccountSubcategoryEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a FinancialConnectionsAccountSubcategoryEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FinancialConnectionsAccountSubcategoryEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'checking': return FinancialConnectionsAccountSubcategoryEnum.checking;
        case r'credit_card': return FinancialConnectionsAccountSubcategoryEnum.creditCard;
        case r'line_of_credit': return FinancialConnectionsAccountSubcategoryEnum.lineOfCredit;
        case r'mortgage': return FinancialConnectionsAccountSubcategoryEnum.mortgage;
        case r'other': return FinancialConnectionsAccountSubcategoryEnum.other;
        case r'savings': return FinancialConnectionsAccountSubcategoryEnum.savings;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FinancialConnectionsAccountSubcategoryEnumTypeTransformer] instance.
  static FinancialConnectionsAccountSubcategoryEnumTypeTransformer? _instance;
}



class FinancialConnectionsAccountSubscriptionsEnum {
  /// Instantiate a new enum with the provided [value].
  const FinancialConnectionsAccountSubscriptionsEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const transactions = FinancialConnectionsAccountSubscriptionsEnum._(r'transactions');

  /// List of all possible values in this [enum][FinancialConnectionsAccountSubscriptionsEnum].
  static const values = <FinancialConnectionsAccountSubscriptionsEnum>[
    transactions,
  ];

  static FinancialConnectionsAccountSubscriptionsEnum? fromJson(dynamic value) => FinancialConnectionsAccountSubscriptionsEnumTypeTransformer().decode(value);

  static List<FinancialConnectionsAccountSubscriptionsEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FinancialConnectionsAccountSubscriptionsEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FinancialConnectionsAccountSubscriptionsEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FinancialConnectionsAccountSubscriptionsEnum] to String,
/// and [decode] dynamic data back to [FinancialConnectionsAccountSubscriptionsEnum].
class FinancialConnectionsAccountSubscriptionsEnumTypeTransformer {
  factory FinancialConnectionsAccountSubscriptionsEnumTypeTransformer() => _instance ??= const FinancialConnectionsAccountSubscriptionsEnumTypeTransformer._();

  const FinancialConnectionsAccountSubscriptionsEnumTypeTransformer._();

  String encode(FinancialConnectionsAccountSubscriptionsEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a FinancialConnectionsAccountSubscriptionsEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FinancialConnectionsAccountSubscriptionsEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'transactions': return FinancialConnectionsAccountSubscriptionsEnum.transactions;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FinancialConnectionsAccountSubscriptionsEnumTypeTransformer] instance.
  static FinancialConnectionsAccountSubscriptionsEnumTypeTransformer? _instance;
}



class FinancialConnectionsAccountSupportedPaymentMethodTypesEnum {
  /// Instantiate a new enum with the provided [value].
  const FinancialConnectionsAccountSupportedPaymentMethodTypesEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const link = FinancialConnectionsAccountSupportedPaymentMethodTypesEnum._(r'link');
  static const usBankAccount = FinancialConnectionsAccountSupportedPaymentMethodTypesEnum._(r'us_bank_account');

  /// List of all possible values in this [enum][FinancialConnectionsAccountSupportedPaymentMethodTypesEnum].
  static const values = <FinancialConnectionsAccountSupportedPaymentMethodTypesEnum>[
    link,
    usBankAccount,
  ];

  static FinancialConnectionsAccountSupportedPaymentMethodTypesEnum? fromJson(dynamic value) => FinancialConnectionsAccountSupportedPaymentMethodTypesEnumTypeTransformer().decode(value);

  static List<FinancialConnectionsAccountSupportedPaymentMethodTypesEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FinancialConnectionsAccountSupportedPaymentMethodTypesEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FinancialConnectionsAccountSupportedPaymentMethodTypesEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FinancialConnectionsAccountSupportedPaymentMethodTypesEnum] to String,
/// and [decode] dynamic data back to [FinancialConnectionsAccountSupportedPaymentMethodTypesEnum].
class FinancialConnectionsAccountSupportedPaymentMethodTypesEnumTypeTransformer {
  factory FinancialConnectionsAccountSupportedPaymentMethodTypesEnumTypeTransformer() => _instance ??= const FinancialConnectionsAccountSupportedPaymentMethodTypesEnumTypeTransformer._();

  const FinancialConnectionsAccountSupportedPaymentMethodTypesEnumTypeTransformer._();

  String encode(FinancialConnectionsAccountSupportedPaymentMethodTypesEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a FinancialConnectionsAccountSupportedPaymentMethodTypesEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FinancialConnectionsAccountSupportedPaymentMethodTypesEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'link': return FinancialConnectionsAccountSupportedPaymentMethodTypesEnum.link;
        case r'us_bank_account': return FinancialConnectionsAccountSupportedPaymentMethodTypesEnum.usBankAccount;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FinancialConnectionsAccountSupportedPaymentMethodTypesEnumTypeTransformer] instance.
  static FinancialConnectionsAccountSupportedPaymentMethodTypesEnumTypeTransformer? _instance;
}


