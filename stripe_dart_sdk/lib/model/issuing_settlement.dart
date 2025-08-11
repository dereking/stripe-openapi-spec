//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class IssuingSettlement {
  /// Returns a new [IssuingSettlement] instance.
  IssuingSettlement({
    required this.bin,
    required this.clearingDate,
    required this.created,
    required this.currency,
    required this.id,
    required this.interchangeFeesAmount,
    required this.livemode,
    this.metadata = const {},
    required this.netTotalAmount,
    required this.network,
    required this.networkFeesAmount,
    required this.networkSettlementIdentifier,
    required this.object,
    required this.settlementService,
    required this.status,
    required this.transactionAmount,
    required this.transactionCount,
  });

  /// The Bank Identification Number reflecting this settlement record.
  String bin;

  /// The date that the transactions are cleared and posted to user's accounts.
  int clearingDate;

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  int created;

  /// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
  String currency;

  /// Unique identifier for the object.
  String id;

  /// The total interchange received as reimbursement for the transactions.
  int interchangeFeesAmount;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  bool livemode;

  /// Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
  Map<String, String> metadata;

  /// The total net amount required to settle with the network.
  int netTotalAmount;

  /// The card network for this settlement report. One of [\"visa\", \"maestro\"]
  IssuingSettlementNetworkEnum network;

  /// The total amount of fees owed to the network.
  int networkFeesAmount;

  /// The Settlement Identification Number assigned by the network.
  String networkSettlementIdentifier;

  /// String representing the object's type. Objects of the same type share the same value.
  IssuingSettlementObjectEnum object;

  /// One of `international` or `uk_national_net`.
  String settlementService;

  /// The current processing status of this settlement.
  IssuingSettlementStatusEnum status;

  /// The total transaction amount reflected in this settlement.
  int transactionAmount;

  /// The total number of transactions reflected in this settlement.
  int transactionCount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IssuingSettlement &&
    other.bin == bin &&
    other.clearingDate == clearingDate &&
    other.created == created &&
    other.currency == currency &&
    other.id == id &&
    other.interchangeFeesAmount == interchangeFeesAmount &&
    other.livemode == livemode &&
    _deepEquality.equals(other.metadata, metadata) &&
    other.netTotalAmount == netTotalAmount &&
    other.network == network &&
    other.networkFeesAmount == networkFeesAmount &&
    other.networkSettlementIdentifier == networkSettlementIdentifier &&
    other.object == object &&
    other.settlementService == settlementService &&
    other.status == status &&
    other.transactionAmount == transactionAmount &&
    other.transactionCount == transactionCount;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (bin.hashCode) +
    (clearingDate.hashCode) +
    (created.hashCode) +
    (currency.hashCode) +
    (id.hashCode) +
    (interchangeFeesAmount.hashCode) +
    (livemode.hashCode) +
    (metadata.hashCode) +
    (netTotalAmount.hashCode) +
    (network.hashCode) +
    (networkFeesAmount.hashCode) +
    (networkSettlementIdentifier.hashCode) +
    (object.hashCode) +
    (settlementService.hashCode) +
    (status.hashCode) +
    (transactionAmount.hashCode) +
    (transactionCount.hashCode);

  @override
  String toString() => 'IssuingSettlement[bin=$bin, clearingDate=$clearingDate, created=$created, currency=$currency, id=$id, interchangeFeesAmount=$interchangeFeesAmount, livemode=$livemode, metadata=$metadata, netTotalAmount=$netTotalAmount, network=$network, networkFeesAmount=$networkFeesAmount, networkSettlementIdentifier=$networkSettlementIdentifier, object=$object, settlementService=$settlementService, status=$status, transactionAmount=$transactionAmount, transactionCount=$transactionCount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'bin'] = this.bin;
      json[r'clearing_date'] = this.clearingDate;
      json[r'created'] = this.created;
      json[r'currency'] = this.currency;
      json[r'id'] = this.id;
      json[r'interchange_fees_amount'] = this.interchangeFeesAmount;
      json[r'livemode'] = this.livemode;
      json[r'metadata'] = this.metadata;
      json[r'net_total_amount'] = this.netTotalAmount;
      json[r'network'] = this.network;
      json[r'network_fees_amount'] = this.networkFeesAmount;
      json[r'network_settlement_identifier'] = this.networkSettlementIdentifier;
      json[r'object'] = this.object;
      json[r'settlement_service'] = this.settlementService;
      json[r'status'] = this.status;
      json[r'transaction_amount'] = this.transactionAmount;
      json[r'transaction_count'] = this.transactionCount;
    return json;
  }

  /// Returns a new [IssuingSettlement] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IssuingSettlement? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IssuingSettlement[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IssuingSettlement[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IssuingSettlement(
        bin: mapValueOfType<String>(json, r'bin')!,
        clearingDate: mapValueOfType<int>(json, r'clearing_date')!,
        created: mapValueOfType<int>(json, r'created')!,
        currency: mapValueOfType<String>(json, r'currency')!,
        id: mapValueOfType<String>(json, r'id')!,
        interchangeFeesAmount: mapValueOfType<int>(json, r'interchange_fees_amount')!,
        livemode: mapValueOfType<bool>(json, r'livemode')!,
        metadata: mapCastOfType<String, String>(json, r'metadata')!,
        netTotalAmount: mapValueOfType<int>(json, r'net_total_amount')!,
        network: IssuingSettlementNetworkEnum.fromJson(json[r'network'])!,
        networkFeesAmount: mapValueOfType<int>(json, r'network_fees_amount')!,
        networkSettlementIdentifier: mapValueOfType<String>(json, r'network_settlement_identifier')!,
        object: IssuingSettlementObjectEnum.fromJson(json[r'object'])!,
        settlementService: mapValueOfType<String>(json, r'settlement_service')!,
        status: IssuingSettlementStatusEnum.fromJson(json[r'status'])!,
        transactionAmount: mapValueOfType<int>(json, r'transaction_amount')!,
        transactionCount: mapValueOfType<int>(json, r'transaction_count')!,
      );
    }
    return null;
  }

  static List<IssuingSettlement> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingSettlement>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingSettlement.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IssuingSettlement> mapFromJson(dynamic json) {
    final map = <String, IssuingSettlement>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IssuingSettlement.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IssuingSettlement-objects as value to a dart map
  static Map<String, List<IssuingSettlement>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IssuingSettlement>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = IssuingSettlement.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'bin',
    'clearing_date',
    'created',
    'currency',
    'id',
    'interchange_fees_amount',
    'livemode',
    'metadata',
    'net_total_amount',
    'network',
    'network_fees_amount',
    'network_settlement_identifier',
    'object',
    'settlement_service',
    'status',
    'transaction_amount',
    'transaction_count',
  };
}

/// The card network for this settlement report. One of [\"visa\", \"maestro\"]
class IssuingSettlementNetworkEnum {
  /// Instantiate a new enum with the provided [value].
  const IssuingSettlementNetworkEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const maestro = IssuingSettlementNetworkEnum._(r'maestro');
  static const visa = IssuingSettlementNetworkEnum._(r'visa');

  /// List of all possible values in this [enum][IssuingSettlementNetworkEnum].
  static const values = <IssuingSettlementNetworkEnum>[
    maestro,
    visa,
  ];

  static IssuingSettlementNetworkEnum? fromJson(dynamic value) => IssuingSettlementNetworkEnumTypeTransformer().decode(value);

  static List<IssuingSettlementNetworkEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingSettlementNetworkEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingSettlementNetworkEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [IssuingSettlementNetworkEnum] to String,
/// and [decode] dynamic data back to [IssuingSettlementNetworkEnum].
class IssuingSettlementNetworkEnumTypeTransformer {
  factory IssuingSettlementNetworkEnumTypeTransformer() => _instance ??= const IssuingSettlementNetworkEnumTypeTransformer._();

  const IssuingSettlementNetworkEnumTypeTransformer._();

  String encode(IssuingSettlementNetworkEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a IssuingSettlementNetworkEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  IssuingSettlementNetworkEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'maestro': return IssuingSettlementNetworkEnum.maestro;
        case r'visa': return IssuingSettlementNetworkEnum.visa;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [IssuingSettlementNetworkEnumTypeTransformer] instance.
  static IssuingSettlementNetworkEnumTypeTransformer? _instance;
}


/// String representing the object's type. Objects of the same type share the same value.
class IssuingSettlementObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const IssuingSettlementObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const issuingPeriodSettlement = IssuingSettlementObjectEnum._(r'issuing.settlement');

  /// List of all possible values in this [enum][IssuingSettlementObjectEnum].
  static const values = <IssuingSettlementObjectEnum>[
    issuingPeriodSettlement,
  ];

  static IssuingSettlementObjectEnum? fromJson(dynamic value) => IssuingSettlementObjectEnumTypeTransformer().decode(value);

  static List<IssuingSettlementObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingSettlementObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingSettlementObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [IssuingSettlementObjectEnum] to String,
/// and [decode] dynamic data back to [IssuingSettlementObjectEnum].
class IssuingSettlementObjectEnumTypeTransformer {
  factory IssuingSettlementObjectEnumTypeTransformer() => _instance ??= const IssuingSettlementObjectEnumTypeTransformer._();

  const IssuingSettlementObjectEnumTypeTransformer._();

  String encode(IssuingSettlementObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a IssuingSettlementObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  IssuingSettlementObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'issuing.settlement': return IssuingSettlementObjectEnum.issuingPeriodSettlement;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [IssuingSettlementObjectEnumTypeTransformer] instance.
  static IssuingSettlementObjectEnumTypeTransformer? _instance;
}


/// The current processing status of this settlement.
class IssuingSettlementStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const IssuingSettlementStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const complete = IssuingSettlementStatusEnum._(r'complete');
  static const pending = IssuingSettlementStatusEnum._(r'pending');

  /// List of all possible values in this [enum][IssuingSettlementStatusEnum].
  static const values = <IssuingSettlementStatusEnum>[
    complete,
    pending,
  ];

  static IssuingSettlementStatusEnum? fromJson(dynamic value) => IssuingSettlementStatusEnumTypeTransformer().decode(value);

  static List<IssuingSettlementStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingSettlementStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingSettlementStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [IssuingSettlementStatusEnum] to String,
/// and [decode] dynamic data back to [IssuingSettlementStatusEnum].
class IssuingSettlementStatusEnumTypeTransformer {
  factory IssuingSettlementStatusEnumTypeTransformer() => _instance ??= const IssuingSettlementStatusEnumTypeTransformer._();

  const IssuingSettlementStatusEnumTypeTransformer._();

  String encode(IssuingSettlementStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a IssuingSettlementStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  IssuingSettlementStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'complete': return IssuingSettlementStatusEnum.complete;
        case r'pending': return IssuingSettlementStatusEnum.pending;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [IssuingSettlementStatusEnumTypeTransformer] instance.
  static IssuingSettlementStatusEnumTypeTransformer? _instance;
}


