//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FinancialConnectionsSession {
  /// Returns a new [FinancialConnectionsSession] instance.
  FinancialConnectionsSession({
    this.accountHolder,
    required this.accounts,
    required this.clientSecret,
    this.filters,
    required this.id,
    required this.livemode,
    required this.object,
    this.permissions = const [],
    this.prefetch = const [],
    this.returnUrl,
  });

  BankConnectionsResourceAccountholder? accountHolder;

  BankConnectionsResourceLinkedAccountList1 accounts;

  /// A value that will be passed to the client to launch the authentication flow.
  String clientSecret;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  BankConnectionsResourceLinkAccountSessionFilters? filters;

  /// Unique identifier for the object.
  String id;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  bool livemode;

  /// String representing the object's type. Objects of the same type share the same value.
  FinancialConnectionsSessionObjectEnum object;

  /// Permissions requested for accounts collected during this session.
  List<FinancialConnectionsSessionPermissionsEnum> permissions;

  /// Data features requested to be retrieved upon account creation.
  List<FinancialConnectionsSessionPrefetchEnum>? prefetch;

  /// For webview integrations only. Upon completing OAuth login in the native browser, the user will be redirected to this URL to return to your app.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? returnUrl;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FinancialConnectionsSession &&
    other.accountHolder == accountHolder &&
    other.accounts == accounts &&
    other.clientSecret == clientSecret &&
    other.filters == filters &&
    other.id == id &&
    other.livemode == livemode &&
    other.object == object &&
    _deepEquality.equals(other.permissions, permissions) &&
    _deepEquality.equals(other.prefetch, prefetch) &&
    other.returnUrl == returnUrl;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (accountHolder == null ? 0 : accountHolder!.hashCode) +
    (accounts.hashCode) +
    (clientSecret.hashCode) +
    (filters == null ? 0 : filters!.hashCode) +
    (id.hashCode) +
    (livemode.hashCode) +
    (object.hashCode) +
    (permissions.hashCode) +
    (prefetch == null ? 0 : prefetch!.hashCode) +
    (returnUrl == null ? 0 : returnUrl!.hashCode);

  @override
  String toString() => 'FinancialConnectionsSession[accountHolder=$accountHolder, accounts=$accounts, clientSecret=$clientSecret, filters=$filters, id=$id, livemode=$livemode, object=$object, permissions=$permissions, prefetch=$prefetch, returnUrl=$returnUrl]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.accountHolder != null) {
      json[r'account_holder'] = this.accountHolder;
    } else {
      json[r'account_holder'] = null;
    }
      json[r'accounts'] = this.accounts;
      json[r'client_secret'] = this.clientSecret;
    if (this.filters != null) {
      json[r'filters'] = this.filters;
    } else {
      json[r'filters'] = null;
    }
      json[r'id'] = this.id;
      json[r'livemode'] = this.livemode;
      json[r'object'] = this.object;
      json[r'permissions'] = this.permissions;
    if (this.prefetch != null) {
      json[r'prefetch'] = this.prefetch;
    } else {
      json[r'prefetch'] = null;
    }
    if (this.returnUrl != null) {
      json[r'return_url'] = this.returnUrl;
    } else {
      json[r'return_url'] = null;
    }
    return json;
  }

  /// Returns a new [FinancialConnectionsSession] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FinancialConnectionsSession? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FinancialConnectionsSession[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FinancialConnectionsSession[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FinancialConnectionsSession(
        accountHolder: BankConnectionsResourceAccountholder.fromJson(json[r'account_holder']),
        accounts: BankConnectionsResourceLinkedAccountList1.fromJson(json[r'accounts'])!,
        clientSecret: mapValueOfType<String>(json, r'client_secret')!,
        filters: BankConnectionsResourceLinkAccountSessionFilters.fromJson(json[r'filters']),
        id: mapValueOfType<String>(json, r'id')!,
        livemode: mapValueOfType<bool>(json, r'livemode')!,
        object: FinancialConnectionsSessionObjectEnum.fromJson(json[r'object'])!,
        permissions: FinancialConnectionsSessionPermissionsEnum.listFromJson(json[r'permissions']),
        prefetch: LinkedAccountOptionsParam1PrefetchEnum.listFromJson(json[r'prefetch']),
        returnUrl: mapValueOfType<String>(json, r'return_url'),
      );
    }
    return null;
  }

  static List<FinancialConnectionsSession> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FinancialConnectionsSession>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FinancialConnectionsSession.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FinancialConnectionsSession> mapFromJson(dynamic json) {
    final map = <String, FinancialConnectionsSession>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FinancialConnectionsSession.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FinancialConnectionsSession-objects as value to a dart map
  static Map<String, List<FinancialConnectionsSession>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FinancialConnectionsSession>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FinancialConnectionsSession.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'accounts',
    'client_secret',
    'id',
    'livemode',
    'object',
    'permissions',
  };
}

/// String representing the object's type. Objects of the same type share the same value.
class FinancialConnectionsSessionObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const FinancialConnectionsSessionObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const financialConnectionsPeriodSession = FinancialConnectionsSessionObjectEnum._(r'financial_connections.session');

  /// List of all possible values in this [enum][FinancialConnectionsSessionObjectEnum].
  static const values = <FinancialConnectionsSessionObjectEnum>[
    financialConnectionsPeriodSession,
  ];

  static FinancialConnectionsSessionObjectEnum? fromJson(dynamic value) => FinancialConnectionsSessionObjectEnumTypeTransformer().decode(value);

  static List<FinancialConnectionsSessionObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FinancialConnectionsSessionObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FinancialConnectionsSessionObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FinancialConnectionsSessionObjectEnum] to String,
/// and [decode] dynamic data back to [FinancialConnectionsSessionObjectEnum].
class FinancialConnectionsSessionObjectEnumTypeTransformer {
  factory FinancialConnectionsSessionObjectEnumTypeTransformer() => _instance ??= const FinancialConnectionsSessionObjectEnumTypeTransformer._();

  const FinancialConnectionsSessionObjectEnumTypeTransformer._();

  String encode(FinancialConnectionsSessionObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a FinancialConnectionsSessionObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FinancialConnectionsSessionObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'financial_connections.session': return FinancialConnectionsSessionObjectEnum.financialConnectionsPeriodSession;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FinancialConnectionsSessionObjectEnumTypeTransformer] instance.
  static FinancialConnectionsSessionObjectEnumTypeTransformer? _instance;
}



class FinancialConnectionsSessionPermissionsEnum {
  /// Instantiate a new enum with the provided [value].
  const FinancialConnectionsSessionPermissionsEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const balances = FinancialConnectionsSessionPermissionsEnum._(r'balances');
  static const ownership = FinancialConnectionsSessionPermissionsEnum._(r'ownership');
  static const paymentMethod = FinancialConnectionsSessionPermissionsEnum._(r'payment_method');
  static const transactions = FinancialConnectionsSessionPermissionsEnum._(r'transactions');

  /// List of all possible values in this [enum][FinancialConnectionsSessionPermissionsEnum].
  static const values = <FinancialConnectionsSessionPermissionsEnum>[
    balances,
    ownership,
    paymentMethod,
    transactions,
  ];

  static FinancialConnectionsSessionPermissionsEnum? fromJson(dynamic value) => FinancialConnectionsSessionPermissionsEnumTypeTransformer().decode(value);

  static List<FinancialConnectionsSessionPermissionsEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FinancialConnectionsSessionPermissionsEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FinancialConnectionsSessionPermissionsEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FinancialConnectionsSessionPermissionsEnum] to String,
/// and [decode] dynamic data back to [FinancialConnectionsSessionPermissionsEnum].
class FinancialConnectionsSessionPermissionsEnumTypeTransformer {
  factory FinancialConnectionsSessionPermissionsEnumTypeTransformer() => _instance ??= const FinancialConnectionsSessionPermissionsEnumTypeTransformer._();

  const FinancialConnectionsSessionPermissionsEnumTypeTransformer._();

  String encode(FinancialConnectionsSessionPermissionsEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a FinancialConnectionsSessionPermissionsEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FinancialConnectionsSessionPermissionsEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'balances': return FinancialConnectionsSessionPermissionsEnum.balances;
        case r'ownership': return FinancialConnectionsSessionPermissionsEnum.ownership;
        case r'payment_method': return FinancialConnectionsSessionPermissionsEnum.paymentMethod;
        case r'transactions': return FinancialConnectionsSessionPermissionsEnum.transactions;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FinancialConnectionsSessionPermissionsEnumTypeTransformer] instance.
  static FinancialConnectionsSessionPermissionsEnumTypeTransformer? _instance;
}



class LinkedAccountOptionsParam1PrefetchEnum {
  /// Instantiate a new enum with the provided [value].
  const LinkedAccountOptionsParam1PrefetchEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const balances = LinkedAccountOptionsParam1PrefetchEnum._(r'balances');
  static const ownership = LinkedAccountOptionsParam1PrefetchEnum._(r'ownership');
  static const transactions = LinkedAccountOptionsParam1PrefetchEnum._(r'transactions');

  /// List of all possible values in this [enum][LinkedAccountOptionsParam1PrefetchEnum].
  static const values = <LinkedAccountOptionsParam1PrefetchEnum>[
    balances,
    ownership,
    transactions,
  ];

  static LinkedAccountOptionsParam1PrefetchEnum? fromJson(dynamic value) => LinkedAccountOptionsParam1PrefetchEnumTypeTransformer().decode(value);

  static List<LinkedAccountOptionsParam1PrefetchEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LinkedAccountOptionsParam1PrefetchEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LinkedAccountOptionsParam1PrefetchEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [LinkedAccountOptionsParam1PrefetchEnum] to String,
/// and [decode] dynamic data back to [LinkedAccountOptionsParam1PrefetchEnum].
class LinkedAccountOptionsParam1PrefetchEnumTypeTransformer {
  factory LinkedAccountOptionsParam1PrefetchEnumTypeTransformer() => _instance ??= const LinkedAccountOptionsParam1PrefetchEnumTypeTransformer._();

  const LinkedAccountOptionsParam1PrefetchEnumTypeTransformer._();

  String encode(LinkedAccountOptionsParam1PrefetchEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a LinkedAccountOptionsParam1PrefetchEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  LinkedAccountOptionsParam1PrefetchEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'balances': return LinkedAccountOptionsParam1PrefetchEnum.balances;
        case r'ownership': return LinkedAccountOptionsParam1PrefetchEnum.ownership;
        case r'transactions': return LinkedAccountOptionsParam1PrefetchEnum.transactions;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [LinkedAccountOptionsParam1PrefetchEnumTypeTransformer] instance.
  static LinkedAccountOptionsParam1PrefetchEnumTypeTransformer? _instance;
}


