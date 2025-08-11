//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TreasuryFinancialAccountFeatures {
  /// Returns a new [TreasuryFinancialAccountFeatures] instance.
  TreasuryFinancialAccountFeatures({
    this.cardIssuing,
    this.depositInsurance,
    this.financialAddresses,
    this.inboundTransfers,
    this.intraStripeFlows,
    required this.object,
    this.outboundPayments,
    this.outboundTransfers,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TreasuryFinancialAccountsResourceToggleSettings? cardIssuing;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TreasuryFinancialAccountsResourceToggleSettings? depositInsurance;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TreasuryFinancialAccountsResourceFinancialAddressesFeatures? financialAddresses;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TreasuryFinancialAccountsResourceInboundTransfers? inboundTransfers;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TreasuryFinancialAccountsResourceToggleSettings? intraStripeFlows;

  /// String representing the object's type. Objects of the same type share the same value.
  TreasuryFinancialAccountFeaturesObjectEnum object;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TreasuryFinancialAccountsResourceOutboundPayments? outboundPayments;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TreasuryFinancialAccountsResourceOutboundTransfers? outboundTransfers;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TreasuryFinancialAccountFeatures &&
    other.cardIssuing == cardIssuing &&
    other.depositInsurance == depositInsurance &&
    other.financialAddresses == financialAddresses &&
    other.inboundTransfers == inboundTransfers &&
    other.intraStripeFlows == intraStripeFlows &&
    other.object == object &&
    other.outboundPayments == outboundPayments &&
    other.outboundTransfers == outboundTransfers;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (cardIssuing == null ? 0 : cardIssuing!.hashCode) +
    (depositInsurance == null ? 0 : depositInsurance!.hashCode) +
    (financialAddresses == null ? 0 : financialAddresses!.hashCode) +
    (inboundTransfers == null ? 0 : inboundTransfers!.hashCode) +
    (intraStripeFlows == null ? 0 : intraStripeFlows!.hashCode) +
    (object.hashCode) +
    (outboundPayments == null ? 0 : outboundPayments!.hashCode) +
    (outboundTransfers == null ? 0 : outboundTransfers!.hashCode);

  @override
  String toString() => 'TreasuryFinancialAccountFeatures[cardIssuing=$cardIssuing, depositInsurance=$depositInsurance, financialAddresses=$financialAddresses, inboundTransfers=$inboundTransfers, intraStripeFlows=$intraStripeFlows, object=$object, outboundPayments=$outboundPayments, outboundTransfers=$outboundTransfers]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.cardIssuing != null) {
      json[r'card_issuing'] = this.cardIssuing;
    } else {
      json[r'card_issuing'] = null;
    }
    if (this.depositInsurance != null) {
      json[r'deposit_insurance'] = this.depositInsurance;
    } else {
      json[r'deposit_insurance'] = null;
    }
    if (this.financialAddresses != null) {
      json[r'financial_addresses'] = this.financialAddresses;
    } else {
      json[r'financial_addresses'] = null;
    }
    if (this.inboundTransfers != null) {
      json[r'inbound_transfers'] = this.inboundTransfers;
    } else {
      json[r'inbound_transfers'] = null;
    }
    if (this.intraStripeFlows != null) {
      json[r'intra_stripe_flows'] = this.intraStripeFlows;
    } else {
      json[r'intra_stripe_flows'] = null;
    }
      json[r'object'] = this.object;
    if (this.outboundPayments != null) {
      json[r'outbound_payments'] = this.outboundPayments;
    } else {
      json[r'outbound_payments'] = null;
    }
    if (this.outboundTransfers != null) {
      json[r'outbound_transfers'] = this.outboundTransfers;
    } else {
      json[r'outbound_transfers'] = null;
    }
    return json;
  }

  /// Returns a new [TreasuryFinancialAccountFeatures] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TreasuryFinancialAccountFeatures? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TreasuryFinancialAccountFeatures[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TreasuryFinancialAccountFeatures[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TreasuryFinancialAccountFeatures(
        cardIssuing: TreasuryFinancialAccountsResourceToggleSettings.fromJson(json[r'card_issuing']),
        depositInsurance: TreasuryFinancialAccountsResourceToggleSettings.fromJson(json[r'deposit_insurance']),
        financialAddresses: TreasuryFinancialAccountsResourceFinancialAddressesFeatures.fromJson(json[r'financial_addresses']),
        inboundTransfers: TreasuryFinancialAccountsResourceInboundTransfers.fromJson(json[r'inbound_transfers']),
        intraStripeFlows: TreasuryFinancialAccountsResourceToggleSettings.fromJson(json[r'intra_stripe_flows']),
        object: TreasuryFinancialAccountFeaturesObjectEnum.fromJson(json[r'object'])!,
        outboundPayments: TreasuryFinancialAccountsResourceOutboundPayments.fromJson(json[r'outbound_payments']),
        outboundTransfers: TreasuryFinancialAccountsResourceOutboundTransfers.fromJson(json[r'outbound_transfers']),
      );
    }
    return null;
  }

  static List<TreasuryFinancialAccountFeatures> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TreasuryFinancialAccountFeatures>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TreasuryFinancialAccountFeatures.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TreasuryFinancialAccountFeatures> mapFromJson(dynamic json) {
    final map = <String, TreasuryFinancialAccountFeatures>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TreasuryFinancialAccountFeatures.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TreasuryFinancialAccountFeatures-objects as value to a dart map
  static Map<String, List<TreasuryFinancialAccountFeatures>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TreasuryFinancialAccountFeatures>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TreasuryFinancialAccountFeatures.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'object',
  };
}

/// String representing the object's type. Objects of the same type share the same value.
class TreasuryFinancialAccountFeaturesObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const TreasuryFinancialAccountFeaturesObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const treasuryPeriodFinancialAccountFeatures = TreasuryFinancialAccountFeaturesObjectEnum._(r'treasury.financial_account_features');

  /// List of all possible values in this [enum][TreasuryFinancialAccountFeaturesObjectEnum].
  static const values = <TreasuryFinancialAccountFeaturesObjectEnum>[
    treasuryPeriodFinancialAccountFeatures,
  ];

  static TreasuryFinancialAccountFeaturesObjectEnum? fromJson(dynamic value) => TreasuryFinancialAccountFeaturesObjectEnumTypeTransformer().decode(value);

  static List<TreasuryFinancialAccountFeaturesObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TreasuryFinancialAccountFeaturesObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TreasuryFinancialAccountFeaturesObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TreasuryFinancialAccountFeaturesObjectEnum] to String,
/// and [decode] dynamic data back to [TreasuryFinancialAccountFeaturesObjectEnum].
class TreasuryFinancialAccountFeaturesObjectEnumTypeTransformer {
  factory TreasuryFinancialAccountFeaturesObjectEnumTypeTransformer() => _instance ??= const TreasuryFinancialAccountFeaturesObjectEnumTypeTransformer._();

  const TreasuryFinancialAccountFeaturesObjectEnumTypeTransformer._();

  String encode(TreasuryFinancialAccountFeaturesObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TreasuryFinancialAccountFeaturesObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TreasuryFinancialAccountFeaturesObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'treasury.financial_account_features': return TreasuryFinancialAccountFeaturesObjectEnum.treasuryPeriodFinancialAccountFeatures;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TreasuryFinancialAccountFeaturesObjectEnumTypeTransformer] instance.
  static TreasuryFinancialAccountFeaturesObjectEnumTypeTransformer? _instance;
}


