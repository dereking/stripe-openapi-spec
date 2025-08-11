//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Topup {
  /// Returns a new [Topup] instance.
  Topup({
    required this.amount,
    this.balanceTransaction,
    required this.created,
    required this.currency,
    this.description,
    this.expectedAvailabilityDate,
    this.failureCode,
    this.failureMessage,
    required this.id,
    required this.livemode,
    this.metadata = const {},
    required this.object,
    this.source_,
    this.statementDescriptor,
    required this.status,
    this.transferGroup,
  });

  /// Amount transferred.
  int amount;

  TopupBalanceTransaction? balanceTransaction;

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  int created;

  /// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
  String currency;

  /// An arbitrary string attached to the object. Often useful for displaying to users.
  String? description;

  /// Date the funds are expected to arrive in your Stripe account for payouts. This factors in delays like weekends or bank holidays. May not be specified depending on status of top-up.
  int? expectedAvailabilityDate;

  /// Error code explaining reason for top-up failure if available (see [the errors section](https://stripe.com/docs/api#errors) for a list of codes).
  String? failureCode;

  /// Message to user further explaining reason for top-up failure if available.
  String? failureMessage;

  /// Unique identifier for the object.
  String id;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  bool livemode;

  /// Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
  Map<String, String> metadata;

  /// String representing the object's type. Objects of the same type share the same value.
  TopupObjectEnum object;

  ModelSource? source_;

  /// Extra information about a top-up. This will appear on your source's bank statement. It must contain at least one letter.
  String? statementDescriptor;

  /// The status of the top-up is either `canceled`, `failed`, `pending`, `reversed`, or `succeeded`.
  TopupStatusEnum status;

  /// A string that identifies this top-up as part of a group.
  String? transferGroup;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Topup &&
    other.amount == amount &&
    other.balanceTransaction == balanceTransaction &&
    other.created == created &&
    other.currency == currency &&
    other.description == description &&
    other.expectedAvailabilityDate == expectedAvailabilityDate &&
    other.failureCode == failureCode &&
    other.failureMessage == failureMessage &&
    other.id == id &&
    other.livemode == livemode &&
    _deepEquality.equals(other.metadata, metadata) &&
    other.object == object &&
    other.source_ == source_ &&
    other.statementDescriptor == statementDescriptor &&
    other.status == status &&
    other.transferGroup == transferGroup;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (amount.hashCode) +
    (balanceTransaction == null ? 0 : balanceTransaction!.hashCode) +
    (created.hashCode) +
    (currency.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (expectedAvailabilityDate == null ? 0 : expectedAvailabilityDate!.hashCode) +
    (failureCode == null ? 0 : failureCode!.hashCode) +
    (failureMessage == null ? 0 : failureMessage!.hashCode) +
    (id.hashCode) +
    (livemode.hashCode) +
    (metadata.hashCode) +
    (object.hashCode) +
    (source_ == null ? 0 : source_!.hashCode) +
    (statementDescriptor == null ? 0 : statementDescriptor!.hashCode) +
    (status.hashCode) +
    (transferGroup == null ? 0 : transferGroup!.hashCode);

  @override
  String toString() => 'Topup[amount=$amount, balanceTransaction=$balanceTransaction, created=$created, currency=$currency, description=$description, expectedAvailabilityDate=$expectedAvailabilityDate, failureCode=$failureCode, failureMessage=$failureMessage, id=$id, livemode=$livemode, metadata=$metadata, object=$object, source_=$source_, statementDescriptor=$statementDescriptor, status=$status, transferGroup=$transferGroup]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'amount'] = this.amount;
    if (this.balanceTransaction != null) {
      json[r'balance_transaction'] = this.balanceTransaction;
    } else {
      json[r'balance_transaction'] = null;
    }
      json[r'created'] = this.created;
      json[r'currency'] = this.currency;
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.expectedAvailabilityDate != null) {
      json[r'expected_availability_date'] = this.expectedAvailabilityDate;
    } else {
      json[r'expected_availability_date'] = null;
    }
    if (this.failureCode != null) {
      json[r'failure_code'] = this.failureCode;
    } else {
      json[r'failure_code'] = null;
    }
    if (this.failureMessage != null) {
      json[r'failure_message'] = this.failureMessage;
    } else {
      json[r'failure_message'] = null;
    }
      json[r'id'] = this.id;
      json[r'livemode'] = this.livemode;
      json[r'metadata'] = this.metadata;
      json[r'object'] = this.object;
    if (this.source_ != null) {
      json[r'source'] = this.source_;
    } else {
      json[r'source'] = null;
    }
    if (this.statementDescriptor != null) {
      json[r'statement_descriptor'] = this.statementDescriptor;
    } else {
      json[r'statement_descriptor'] = null;
    }
      json[r'status'] = this.status;
    if (this.transferGroup != null) {
      json[r'transfer_group'] = this.transferGroup;
    } else {
      json[r'transfer_group'] = null;
    }
    return json;
  }

  /// Returns a new [Topup] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Topup? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Topup[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Topup[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Topup(
        amount: mapValueOfType<int>(json, r'amount')!,
        balanceTransaction: TopupBalanceTransaction.fromJson(json[r'balance_transaction']),
        created: mapValueOfType<int>(json, r'created')!,
        currency: mapValueOfType<String>(json, r'currency')!,
        description: mapValueOfType<String>(json, r'description'),
        expectedAvailabilityDate: mapValueOfType<int>(json, r'expected_availability_date'),
        failureCode: mapValueOfType<String>(json, r'failure_code'),
        failureMessage: mapValueOfType<String>(json, r'failure_message'),
        id: mapValueOfType<String>(json, r'id')!,
        livemode: mapValueOfType<bool>(json, r'livemode')!,
        metadata: mapCastOfType<String, String>(json, r'metadata')!,
        object: TopupObjectEnum.fromJson(json[r'object'])!,
        source_: ModelSource.fromJson(json[r'source']),
        statementDescriptor: mapValueOfType<String>(json, r'statement_descriptor'),
        status: TopupStatusEnum.fromJson(json[r'status'])!,
        transferGroup: mapValueOfType<String>(json, r'transfer_group'),
      );
    }
    return null;
  }

  static List<Topup> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Topup>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Topup.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Topup> mapFromJson(dynamic json) {
    final map = <String, Topup>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Topup.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Topup-objects as value to a dart map
  static Map<String, List<Topup>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Topup>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Topup.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'amount',
    'created',
    'currency',
    'id',
    'livemode',
    'metadata',
    'object',
    'status',
  };
}

/// String representing the object's type. Objects of the same type share the same value.
class TopupObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const TopupObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const topup = TopupObjectEnum._(r'topup');

  /// List of all possible values in this [enum][TopupObjectEnum].
  static const values = <TopupObjectEnum>[
    topup,
  ];

  static TopupObjectEnum? fromJson(dynamic value) => TopupObjectEnumTypeTransformer().decode(value);

  static List<TopupObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TopupObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TopupObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TopupObjectEnum] to String,
/// and [decode] dynamic data back to [TopupObjectEnum].
class TopupObjectEnumTypeTransformer {
  factory TopupObjectEnumTypeTransformer() => _instance ??= const TopupObjectEnumTypeTransformer._();

  const TopupObjectEnumTypeTransformer._();

  String encode(TopupObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TopupObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TopupObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'topup': return TopupObjectEnum.topup;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TopupObjectEnumTypeTransformer] instance.
  static TopupObjectEnumTypeTransformer? _instance;
}


/// The status of the top-up is either `canceled`, `failed`, `pending`, `reversed`, or `succeeded`.
class TopupStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const TopupStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const canceled = TopupStatusEnum._(r'canceled');
  static const failed = TopupStatusEnum._(r'failed');
  static const pending = TopupStatusEnum._(r'pending');
  static const reversed = TopupStatusEnum._(r'reversed');
  static const succeeded = TopupStatusEnum._(r'succeeded');

  /// List of all possible values in this [enum][TopupStatusEnum].
  static const values = <TopupStatusEnum>[
    canceled,
    failed,
    pending,
    reversed,
    succeeded,
  ];

  static TopupStatusEnum? fromJson(dynamic value) => TopupStatusEnumTypeTransformer().decode(value);

  static List<TopupStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TopupStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TopupStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TopupStatusEnum] to String,
/// and [decode] dynamic data back to [TopupStatusEnum].
class TopupStatusEnumTypeTransformer {
  factory TopupStatusEnumTypeTransformer() => _instance ??= const TopupStatusEnumTypeTransformer._();

  const TopupStatusEnumTypeTransformer._();

  String encode(TopupStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TopupStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TopupStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'canceled': return TopupStatusEnum.canceled;
        case r'failed': return TopupStatusEnum.failed;
        case r'pending': return TopupStatusEnum.pending;
        case r'reversed': return TopupStatusEnum.reversed;
        case r'succeeded': return TopupStatusEnum.succeeded;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TopupStatusEnumTypeTransformer] instance.
  static TopupStatusEnumTypeTransformer? _instance;
}


