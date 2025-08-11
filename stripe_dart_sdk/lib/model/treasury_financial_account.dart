//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TreasuryFinancialAccount {
  /// Returns a new [TreasuryFinancialAccount] instance.
  TreasuryFinancialAccount({
    this.activeFeatures = const [],
    required this.balance,
    required this.country,
    required this.created,
    this.features,
    this.financialAddresses = const [],
    required this.id,
    this.isDefault,
    required this.livemode,
    this.metadata = const {},
    this.nickname,
    required this.object,
    this.pendingFeatures = const [],
    this.platformRestrictions,
    this.restrictedFeatures = const [],
    required this.status,
    required this.statusDetails,
    this.supportedCurrencies = const [],
  });

  /// The array of paths to active Features in the Features hash.
  List<TreasuryFinancialAccountActiveFeaturesEnum> activeFeatures;

  TreasuryFinancialAccountsResourceBalance balance;

  /// Two-letter country code ([ISO 3166-1 alpha-2](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2)).
  String country;

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  int created;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TreasuryFinancialAccountFeatures? features;

  /// The set of credentials that resolve to a FinancialAccount.
  List<TreasuryFinancialAccountsResourceFinancialAddress> financialAddresses;

  /// Unique identifier for the object.
  String id;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isDefault;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  bool livemode;

  /// Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
  Map<String, String>? metadata;

  /// The nickname for the FinancialAccount.
  String? nickname;

  /// String representing the object's type. Objects of the same type share the same value.
  TreasuryFinancialAccountObjectEnum object;

  /// The array of paths to pending Features in the Features hash.
  List<TreasuryFinancialAccountPendingFeaturesEnum> pendingFeatures;

  TreasuryFinancialAccountsResourcePlatformRestrictions? platformRestrictions;

  /// The array of paths to restricted Features in the Features hash.
  List<TreasuryFinancialAccountRestrictedFeaturesEnum> restrictedFeatures;

  /// Status of this FinancialAccount.
  TreasuryFinancialAccountStatusEnum status;

  TreasuryFinancialAccountsResourceStatusDetails statusDetails;

  /// The currencies the FinancialAccount can hold a balance in. Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase.
  List<String> supportedCurrencies;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TreasuryFinancialAccount &&
    _deepEquality.equals(other.activeFeatures, activeFeatures) &&
    other.balance == balance &&
    other.country == country &&
    other.created == created &&
    other.features == features &&
    _deepEquality.equals(other.financialAddresses, financialAddresses) &&
    other.id == id &&
    other.isDefault == isDefault &&
    other.livemode == livemode &&
    _deepEquality.equals(other.metadata, metadata) &&
    other.nickname == nickname &&
    other.object == object &&
    _deepEquality.equals(other.pendingFeatures, pendingFeatures) &&
    other.platformRestrictions == platformRestrictions &&
    _deepEquality.equals(other.restrictedFeatures, restrictedFeatures) &&
    other.status == status &&
    other.statusDetails == statusDetails &&
    _deepEquality.equals(other.supportedCurrencies, supportedCurrencies);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (activeFeatures.hashCode) +
    (balance.hashCode) +
    (country.hashCode) +
    (created.hashCode) +
    (features == null ? 0 : features!.hashCode) +
    (financialAddresses.hashCode) +
    (id.hashCode) +
    (isDefault == null ? 0 : isDefault!.hashCode) +
    (livemode.hashCode) +
    (metadata == null ? 0 : metadata!.hashCode) +
    (nickname == null ? 0 : nickname!.hashCode) +
    (object.hashCode) +
    (pendingFeatures.hashCode) +
    (platformRestrictions == null ? 0 : platformRestrictions!.hashCode) +
    (restrictedFeatures.hashCode) +
    (status.hashCode) +
    (statusDetails.hashCode) +
    (supportedCurrencies.hashCode);

  @override
  String toString() => 'TreasuryFinancialAccount[activeFeatures=$activeFeatures, balance=$balance, country=$country, created=$created, features=$features, financialAddresses=$financialAddresses, id=$id, isDefault=$isDefault, livemode=$livemode, metadata=$metadata, nickname=$nickname, object=$object, pendingFeatures=$pendingFeatures, platformRestrictions=$platformRestrictions, restrictedFeatures=$restrictedFeatures, status=$status, statusDetails=$statusDetails, supportedCurrencies=$supportedCurrencies]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'active_features'] = this.activeFeatures;
      json[r'balance'] = this.balance;
      json[r'country'] = this.country;
      json[r'created'] = this.created;
    if (this.features != null) {
      json[r'features'] = this.features;
    } else {
      json[r'features'] = null;
    }
      json[r'financial_addresses'] = this.financialAddresses;
      json[r'id'] = this.id;
    if (this.isDefault != null) {
      json[r'is_default'] = this.isDefault;
    } else {
      json[r'is_default'] = null;
    }
      json[r'livemode'] = this.livemode;
    if (this.metadata != null) {
      json[r'metadata'] = this.metadata;
    } else {
      json[r'metadata'] = null;
    }
    if (this.nickname != null) {
      json[r'nickname'] = this.nickname;
    } else {
      json[r'nickname'] = null;
    }
      json[r'object'] = this.object;
      json[r'pending_features'] = this.pendingFeatures;
    if (this.platformRestrictions != null) {
      json[r'platform_restrictions'] = this.platformRestrictions;
    } else {
      json[r'platform_restrictions'] = null;
    }
      json[r'restricted_features'] = this.restrictedFeatures;
      json[r'status'] = this.status;
      json[r'status_details'] = this.statusDetails;
      json[r'supported_currencies'] = this.supportedCurrencies;
    return json;
  }

  /// Returns a new [TreasuryFinancialAccount] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TreasuryFinancialAccount? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TreasuryFinancialAccount[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TreasuryFinancialAccount[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TreasuryFinancialAccount(
        activeFeatures: TreasuryFinancialAccountActiveFeaturesEnum.listFromJson(json[r'active_features']),
        balance: TreasuryFinancialAccountsResourceBalance.fromJson(json[r'balance'])!,
        country: mapValueOfType<String>(json, r'country')!,
        created: mapValueOfType<int>(json, r'created')!,
        features: TreasuryFinancialAccountFeatures.fromJson(json[r'features']),
        financialAddresses: TreasuryFinancialAccountsResourceFinancialAddress.listFromJson(json[r'financial_addresses']),
        id: mapValueOfType<String>(json, r'id')!,
        isDefault: mapValueOfType<bool>(json, r'is_default'),
        livemode: mapValueOfType<bool>(json, r'livemode')!,
        metadata: mapCastOfType<String, String>(json, r'metadata') ?? const {},
        nickname: mapValueOfType<String>(json, r'nickname'),
        object: TreasuryFinancialAccountObjectEnum.fromJson(json[r'object'])!,
        pendingFeatures: TreasuryFinancialAccountPendingFeaturesEnum.listFromJson(json[r'pending_features']),
        platformRestrictions: TreasuryFinancialAccountsResourcePlatformRestrictions.fromJson(json[r'platform_restrictions']),
        restrictedFeatures: TreasuryFinancialAccountRestrictedFeaturesEnum.listFromJson(json[r'restricted_features']),
        status: TreasuryFinancialAccountStatusEnum.fromJson(json[r'status'])!,
        statusDetails: TreasuryFinancialAccountsResourceStatusDetails.fromJson(json[r'status_details'])!,
        supportedCurrencies: json[r'supported_currencies'] is Iterable
            ? (json[r'supported_currencies'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<TreasuryFinancialAccount> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TreasuryFinancialAccount>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TreasuryFinancialAccount.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TreasuryFinancialAccount> mapFromJson(dynamic json) {
    final map = <String, TreasuryFinancialAccount>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TreasuryFinancialAccount.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TreasuryFinancialAccount-objects as value to a dart map
  static Map<String, List<TreasuryFinancialAccount>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TreasuryFinancialAccount>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TreasuryFinancialAccount.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'balance',
    'country',
    'created',
    'financial_addresses',
    'id',
    'livemode',
    'object',
    'status',
    'status_details',
    'supported_currencies',
  };
}


class TreasuryFinancialAccountActiveFeaturesEnum {
  /// Instantiate a new enum with the provided [value].
  const TreasuryFinancialAccountActiveFeaturesEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const cardIssuing = TreasuryFinancialAccountActiveFeaturesEnum._(r'card_issuing');
  static const depositInsurance = TreasuryFinancialAccountActiveFeaturesEnum._(r'deposit_insurance');
  static const financialAddressesPeriodAba = TreasuryFinancialAccountActiveFeaturesEnum._(r'financial_addresses.aba');
  static const financialAddressesPeriodAbaPeriodForwarding = TreasuryFinancialAccountActiveFeaturesEnum._(r'financial_addresses.aba.forwarding');
  static const inboundTransfersPeriodAch = TreasuryFinancialAccountActiveFeaturesEnum._(r'inbound_transfers.ach');
  static const intraStripeFlows = TreasuryFinancialAccountActiveFeaturesEnum._(r'intra_stripe_flows');
  static const outboundPaymentsPeriodAch = TreasuryFinancialAccountActiveFeaturesEnum._(r'outbound_payments.ach');
  static const outboundPaymentsPeriodUsDomesticWire = TreasuryFinancialAccountActiveFeaturesEnum._(r'outbound_payments.us_domestic_wire');
  static const outboundTransfersPeriodAch = TreasuryFinancialAccountActiveFeaturesEnum._(r'outbound_transfers.ach');
  static const outboundTransfersPeriodUsDomesticWire = TreasuryFinancialAccountActiveFeaturesEnum._(r'outbound_transfers.us_domestic_wire');
  static const remoteDepositCapture = TreasuryFinancialAccountActiveFeaturesEnum._(r'remote_deposit_capture');

  /// List of all possible values in this [enum][TreasuryFinancialAccountActiveFeaturesEnum].
  static const values = <TreasuryFinancialAccountActiveFeaturesEnum>[
    cardIssuing,
    depositInsurance,
    financialAddressesPeriodAba,
    financialAddressesPeriodAbaPeriodForwarding,
    inboundTransfersPeriodAch,
    intraStripeFlows,
    outboundPaymentsPeriodAch,
    outboundPaymentsPeriodUsDomesticWire,
    outboundTransfersPeriodAch,
    outboundTransfersPeriodUsDomesticWire,
    remoteDepositCapture,
  ];

  static TreasuryFinancialAccountActiveFeaturesEnum? fromJson(dynamic value) => TreasuryFinancialAccountActiveFeaturesEnumTypeTransformer().decode(value);

  static List<TreasuryFinancialAccountActiveFeaturesEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TreasuryFinancialAccountActiveFeaturesEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TreasuryFinancialAccountActiveFeaturesEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TreasuryFinancialAccountActiveFeaturesEnum] to String,
/// and [decode] dynamic data back to [TreasuryFinancialAccountActiveFeaturesEnum].
class TreasuryFinancialAccountActiveFeaturesEnumTypeTransformer {
  factory TreasuryFinancialAccountActiveFeaturesEnumTypeTransformer() => _instance ??= const TreasuryFinancialAccountActiveFeaturesEnumTypeTransformer._();

  const TreasuryFinancialAccountActiveFeaturesEnumTypeTransformer._();

  String encode(TreasuryFinancialAccountActiveFeaturesEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TreasuryFinancialAccountActiveFeaturesEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TreasuryFinancialAccountActiveFeaturesEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'card_issuing': return TreasuryFinancialAccountActiveFeaturesEnum.cardIssuing;
        case r'deposit_insurance': return TreasuryFinancialAccountActiveFeaturesEnum.depositInsurance;
        case r'financial_addresses.aba': return TreasuryFinancialAccountActiveFeaturesEnum.financialAddressesPeriodAba;
        case r'financial_addresses.aba.forwarding': return TreasuryFinancialAccountActiveFeaturesEnum.financialAddressesPeriodAbaPeriodForwarding;
        case r'inbound_transfers.ach': return TreasuryFinancialAccountActiveFeaturesEnum.inboundTransfersPeriodAch;
        case r'intra_stripe_flows': return TreasuryFinancialAccountActiveFeaturesEnum.intraStripeFlows;
        case r'outbound_payments.ach': return TreasuryFinancialAccountActiveFeaturesEnum.outboundPaymentsPeriodAch;
        case r'outbound_payments.us_domestic_wire': return TreasuryFinancialAccountActiveFeaturesEnum.outboundPaymentsPeriodUsDomesticWire;
        case r'outbound_transfers.ach': return TreasuryFinancialAccountActiveFeaturesEnum.outboundTransfersPeriodAch;
        case r'outbound_transfers.us_domestic_wire': return TreasuryFinancialAccountActiveFeaturesEnum.outboundTransfersPeriodUsDomesticWire;
        case r'remote_deposit_capture': return TreasuryFinancialAccountActiveFeaturesEnum.remoteDepositCapture;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TreasuryFinancialAccountActiveFeaturesEnumTypeTransformer] instance.
  static TreasuryFinancialAccountActiveFeaturesEnumTypeTransformer? _instance;
}


/// String representing the object's type. Objects of the same type share the same value.
class TreasuryFinancialAccountObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const TreasuryFinancialAccountObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const treasuryPeriodFinancialAccount = TreasuryFinancialAccountObjectEnum._(r'treasury.financial_account');

  /// List of all possible values in this [enum][TreasuryFinancialAccountObjectEnum].
  static const values = <TreasuryFinancialAccountObjectEnum>[
    treasuryPeriodFinancialAccount,
  ];

  static TreasuryFinancialAccountObjectEnum? fromJson(dynamic value) => TreasuryFinancialAccountObjectEnumTypeTransformer().decode(value);

  static List<TreasuryFinancialAccountObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TreasuryFinancialAccountObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TreasuryFinancialAccountObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TreasuryFinancialAccountObjectEnum] to String,
/// and [decode] dynamic data back to [TreasuryFinancialAccountObjectEnum].
class TreasuryFinancialAccountObjectEnumTypeTransformer {
  factory TreasuryFinancialAccountObjectEnumTypeTransformer() => _instance ??= const TreasuryFinancialAccountObjectEnumTypeTransformer._();

  const TreasuryFinancialAccountObjectEnumTypeTransformer._();

  String encode(TreasuryFinancialAccountObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TreasuryFinancialAccountObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TreasuryFinancialAccountObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'treasury.financial_account': return TreasuryFinancialAccountObjectEnum.treasuryPeriodFinancialAccount;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TreasuryFinancialAccountObjectEnumTypeTransformer] instance.
  static TreasuryFinancialAccountObjectEnumTypeTransformer? _instance;
}



class TreasuryFinancialAccountPendingFeaturesEnum {
  /// Instantiate a new enum with the provided [value].
  const TreasuryFinancialAccountPendingFeaturesEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const cardIssuing = TreasuryFinancialAccountPendingFeaturesEnum._(r'card_issuing');
  static const depositInsurance = TreasuryFinancialAccountPendingFeaturesEnum._(r'deposit_insurance');
  static const financialAddressesPeriodAba = TreasuryFinancialAccountPendingFeaturesEnum._(r'financial_addresses.aba');
  static const financialAddressesPeriodAbaPeriodForwarding = TreasuryFinancialAccountPendingFeaturesEnum._(r'financial_addresses.aba.forwarding');
  static const inboundTransfersPeriodAch = TreasuryFinancialAccountPendingFeaturesEnum._(r'inbound_transfers.ach');
  static const intraStripeFlows = TreasuryFinancialAccountPendingFeaturesEnum._(r'intra_stripe_flows');
  static const outboundPaymentsPeriodAch = TreasuryFinancialAccountPendingFeaturesEnum._(r'outbound_payments.ach');
  static const outboundPaymentsPeriodUsDomesticWire = TreasuryFinancialAccountPendingFeaturesEnum._(r'outbound_payments.us_domestic_wire');
  static const outboundTransfersPeriodAch = TreasuryFinancialAccountPendingFeaturesEnum._(r'outbound_transfers.ach');
  static const outboundTransfersPeriodUsDomesticWire = TreasuryFinancialAccountPendingFeaturesEnum._(r'outbound_transfers.us_domestic_wire');
  static const remoteDepositCapture = TreasuryFinancialAccountPendingFeaturesEnum._(r'remote_deposit_capture');

  /// List of all possible values in this [enum][TreasuryFinancialAccountPendingFeaturesEnum].
  static const values = <TreasuryFinancialAccountPendingFeaturesEnum>[
    cardIssuing,
    depositInsurance,
    financialAddressesPeriodAba,
    financialAddressesPeriodAbaPeriodForwarding,
    inboundTransfersPeriodAch,
    intraStripeFlows,
    outboundPaymentsPeriodAch,
    outboundPaymentsPeriodUsDomesticWire,
    outboundTransfersPeriodAch,
    outboundTransfersPeriodUsDomesticWire,
    remoteDepositCapture,
  ];

  static TreasuryFinancialAccountPendingFeaturesEnum? fromJson(dynamic value) => TreasuryFinancialAccountPendingFeaturesEnumTypeTransformer().decode(value);

  static List<TreasuryFinancialAccountPendingFeaturesEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TreasuryFinancialAccountPendingFeaturesEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TreasuryFinancialAccountPendingFeaturesEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TreasuryFinancialAccountPendingFeaturesEnum] to String,
/// and [decode] dynamic data back to [TreasuryFinancialAccountPendingFeaturesEnum].
class TreasuryFinancialAccountPendingFeaturesEnumTypeTransformer {
  factory TreasuryFinancialAccountPendingFeaturesEnumTypeTransformer() => _instance ??= const TreasuryFinancialAccountPendingFeaturesEnumTypeTransformer._();

  const TreasuryFinancialAccountPendingFeaturesEnumTypeTransformer._();

  String encode(TreasuryFinancialAccountPendingFeaturesEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TreasuryFinancialAccountPendingFeaturesEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TreasuryFinancialAccountPendingFeaturesEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'card_issuing': return TreasuryFinancialAccountPendingFeaturesEnum.cardIssuing;
        case r'deposit_insurance': return TreasuryFinancialAccountPendingFeaturesEnum.depositInsurance;
        case r'financial_addresses.aba': return TreasuryFinancialAccountPendingFeaturesEnum.financialAddressesPeriodAba;
        case r'financial_addresses.aba.forwarding': return TreasuryFinancialAccountPendingFeaturesEnum.financialAddressesPeriodAbaPeriodForwarding;
        case r'inbound_transfers.ach': return TreasuryFinancialAccountPendingFeaturesEnum.inboundTransfersPeriodAch;
        case r'intra_stripe_flows': return TreasuryFinancialAccountPendingFeaturesEnum.intraStripeFlows;
        case r'outbound_payments.ach': return TreasuryFinancialAccountPendingFeaturesEnum.outboundPaymentsPeriodAch;
        case r'outbound_payments.us_domestic_wire': return TreasuryFinancialAccountPendingFeaturesEnum.outboundPaymentsPeriodUsDomesticWire;
        case r'outbound_transfers.ach': return TreasuryFinancialAccountPendingFeaturesEnum.outboundTransfersPeriodAch;
        case r'outbound_transfers.us_domestic_wire': return TreasuryFinancialAccountPendingFeaturesEnum.outboundTransfersPeriodUsDomesticWire;
        case r'remote_deposit_capture': return TreasuryFinancialAccountPendingFeaturesEnum.remoteDepositCapture;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TreasuryFinancialAccountPendingFeaturesEnumTypeTransformer] instance.
  static TreasuryFinancialAccountPendingFeaturesEnumTypeTransformer? _instance;
}



class TreasuryFinancialAccountRestrictedFeaturesEnum {
  /// Instantiate a new enum with the provided [value].
  const TreasuryFinancialAccountRestrictedFeaturesEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const cardIssuing = TreasuryFinancialAccountRestrictedFeaturesEnum._(r'card_issuing');
  static const depositInsurance = TreasuryFinancialAccountRestrictedFeaturesEnum._(r'deposit_insurance');
  static const financialAddressesPeriodAba = TreasuryFinancialAccountRestrictedFeaturesEnum._(r'financial_addresses.aba');
  static const financialAddressesPeriodAbaPeriodForwarding = TreasuryFinancialAccountRestrictedFeaturesEnum._(r'financial_addresses.aba.forwarding');
  static const inboundTransfersPeriodAch = TreasuryFinancialAccountRestrictedFeaturesEnum._(r'inbound_transfers.ach');
  static const intraStripeFlows = TreasuryFinancialAccountRestrictedFeaturesEnum._(r'intra_stripe_flows');
  static const outboundPaymentsPeriodAch = TreasuryFinancialAccountRestrictedFeaturesEnum._(r'outbound_payments.ach');
  static const outboundPaymentsPeriodUsDomesticWire = TreasuryFinancialAccountRestrictedFeaturesEnum._(r'outbound_payments.us_domestic_wire');
  static const outboundTransfersPeriodAch = TreasuryFinancialAccountRestrictedFeaturesEnum._(r'outbound_transfers.ach');
  static const outboundTransfersPeriodUsDomesticWire = TreasuryFinancialAccountRestrictedFeaturesEnum._(r'outbound_transfers.us_domestic_wire');
  static const remoteDepositCapture = TreasuryFinancialAccountRestrictedFeaturesEnum._(r'remote_deposit_capture');

  /// List of all possible values in this [enum][TreasuryFinancialAccountRestrictedFeaturesEnum].
  static const values = <TreasuryFinancialAccountRestrictedFeaturesEnum>[
    cardIssuing,
    depositInsurance,
    financialAddressesPeriodAba,
    financialAddressesPeriodAbaPeriodForwarding,
    inboundTransfersPeriodAch,
    intraStripeFlows,
    outboundPaymentsPeriodAch,
    outboundPaymentsPeriodUsDomesticWire,
    outboundTransfersPeriodAch,
    outboundTransfersPeriodUsDomesticWire,
    remoteDepositCapture,
  ];

  static TreasuryFinancialAccountRestrictedFeaturesEnum? fromJson(dynamic value) => TreasuryFinancialAccountRestrictedFeaturesEnumTypeTransformer().decode(value);

  static List<TreasuryFinancialAccountRestrictedFeaturesEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TreasuryFinancialAccountRestrictedFeaturesEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TreasuryFinancialAccountRestrictedFeaturesEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TreasuryFinancialAccountRestrictedFeaturesEnum] to String,
/// and [decode] dynamic data back to [TreasuryFinancialAccountRestrictedFeaturesEnum].
class TreasuryFinancialAccountRestrictedFeaturesEnumTypeTransformer {
  factory TreasuryFinancialAccountRestrictedFeaturesEnumTypeTransformer() => _instance ??= const TreasuryFinancialAccountRestrictedFeaturesEnumTypeTransformer._();

  const TreasuryFinancialAccountRestrictedFeaturesEnumTypeTransformer._();

  String encode(TreasuryFinancialAccountRestrictedFeaturesEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TreasuryFinancialAccountRestrictedFeaturesEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TreasuryFinancialAccountRestrictedFeaturesEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'card_issuing': return TreasuryFinancialAccountRestrictedFeaturesEnum.cardIssuing;
        case r'deposit_insurance': return TreasuryFinancialAccountRestrictedFeaturesEnum.depositInsurance;
        case r'financial_addresses.aba': return TreasuryFinancialAccountRestrictedFeaturesEnum.financialAddressesPeriodAba;
        case r'financial_addresses.aba.forwarding': return TreasuryFinancialAccountRestrictedFeaturesEnum.financialAddressesPeriodAbaPeriodForwarding;
        case r'inbound_transfers.ach': return TreasuryFinancialAccountRestrictedFeaturesEnum.inboundTransfersPeriodAch;
        case r'intra_stripe_flows': return TreasuryFinancialAccountRestrictedFeaturesEnum.intraStripeFlows;
        case r'outbound_payments.ach': return TreasuryFinancialAccountRestrictedFeaturesEnum.outboundPaymentsPeriodAch;
        case r'outbound_payments.us_domestic_wire': return TreasuryFinancialAccountRestrictedFeaturesEnum.outboundPaymentsPeriodUsDomesticWire;
        case r'outbound_transfers.ach': return TreasuryFinancialAccountRestrictedFeaturesEnum.outboundTransfersPeriodAch;
        case r'outbound_transfers.us_domestic_wire': return TreasuryFinancialAccountRestrictedFeaturesEnum.outboundTransfersPeriodUsDomesticWire;
        case r'remote_deposit_capture': return TreasuryFinancialAccountRestrictedFeaturesEnum.remoteDepositCapture;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TreasuryFinancialAccountRestrictedFeaturesEnumTypeTransformer] instance.
  static TreasuryFinancialAccountRestrictedFeaturesEnumTypeTransformer? _instance;
}


/// Status of this FinancialAccount.
class TreasuryFinancialAccountStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const TreasuryFinancialAccountStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const closed = TreasuryFinancialAccountStatusEnum._(r'closed');
  static const open = TreasuryFinancialAccountStatusEnum._(r'open');

  /// List of all possible values in this [enum][TreasuryFinancialAccountStatusEnum].
  static const values = <TreasuryFinancialAccountStatusEnum>[
    closed,
    open,
  ];

  static TreasuryFinancialAccountStatusEnum? fromJson(dynamic value) => TreasuryFinancialAccountStatusEnumTypeTransformer().decode(value);

  static List<TreasuryFinancialAccountStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TreasuryFinancialAccountStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TreasuryFinancialAccountStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TreasuryFinancialAccountStatusEnum] to String,
/// and [decode] dynamic data back to [TreasuryFinancialAccountStatusEnum].
class TreasuryFinancialAccountStatusEnumTypeTransformer {
  factory TreasuryFinancialAccountStatusEnumTypeTransformer() => _instance ??= const TreasuryFinancialAccountStatusEnumTypeTransformer._();

  const TreasuryFinancialAccountStatusEnumTypeTransformer._();

  String encode(TreasuryFinancialAccountStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TreasuryFinancialAccountStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TreasuryFinancialAccountStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'closed': return TreasuryFinancialAccountStatusEnum.closed;
        case r'open': return TreasuryFinancialAccountStatusEnum.open;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TreasuryFinancialAccountStatusEnumTypeTransformer] instance.
  static TreasuryFinancialAccountStatusEnumTypeTransformer? _instance;
}


