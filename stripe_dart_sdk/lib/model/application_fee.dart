//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ApplicationFee {
  /// Returns a new [ApplicationFee] instance.
  ApplicationFee({
    required this.account,
    required this.amount,
    required this.amountRefunded,
    required this.application,
    this.balanceTransaction,
    required this.charge,
    required this.created,
    required this.currency,
    this.feeSource,
    required this.id,
    required this.livemode,
    required this.object,
    this.originatingTransaction,
    required this.refunded,
    required this.refunds,
  });

  ApplicationFeeAccount account;

  /// Amount earned, in cents (or local equivalent).
  int amount;

  /// Amount in cents (or local equivalent) refunded (can be less than the amount attribute on the fee if a partial refund was issued)
  int amountRefunded;

  ApplicationFeeApplication application;

  ApplicationFeeBalanceTransaction? balanceTransaction;

  ApplicationFeeCharge charge;

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  int created;

  /// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
  String currency;

  PlatformEarningFeeSource? feeSource;

  /// Unique identifier for the object.
  String id;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  bool livemode;

  /// String representing the object's type. Objects of the same type share the same value.
  ApplicationFeeObjectEnum object;

  ApplicationFeeOriginatingTransaction? originatingTransaction;

  /// Whether the fee has been fully refunded. If the fee is only partially refunded, this attribute will still be false.
  bool refunded;

  FeeRefundList1 refunds;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ApplicationFee &&
    other.account == account &&
    other.amount == amount &&
    other.amountRefunded == amountRefunded &&
    other.application == application &&
    other.balanceTransaction == balanceTransaction &&
    other.charge == charge &&
    other.created == created &&
    other.currency == currency &&
    other.feeSource == feeSource &&
    other.id == id &&
    other.livemode == livemode &&
    other.object == object &&
    other.originatingTransaction == originatingTransaction &&
    other.refunded == refunded &&
    other.refunds == refunds;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (account.hashCode) +
    (amount.hashCode) +
    (amountRefunded.hashCode) +
    (application.hashCode) +
    (balanceTransaction == null ? 0 : balanceTransaction!.hashCode) +
    (charge.hashCode) +
    (created.hashCode) +
    (currency.hashCode) +
    (feeSource == null ? 0 : feeSource!.hashCode) +
    (id.hashCode) +
    (livemode.hashCode) +
    (object.hashCode) +
    (originatingTransaction == null ? 0 : originatingTransaction!.hashCode) +
    (refunded.hashCode) +
    (refunds.hashCode);

  @override
  String toString() => 'ApplicationFee[account=$account, amount=$amount, amountRefunded=$amountRefunded, application=$application, balanceTransaction=$balanceTransaction, charge=$charge, created=$created, currency=$currency, feeSource=$feeSource, id=$id, livemode=$livemode, object=$object, originatingTransaction=$originatingTransaction, refunded=$refunded, refunds=$refunds]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'account'] = this.account;
      json[r'amount'] = this.amount;
      json[r'amount_refunded'] = this.amountRefunded;
      json[r'application'] = this.application;
    if (this.balanceTransaction != null) {
      json[r'balance_transaction'] = this.balanceTransaction;
    } else {
      json[r'balance_transaction'] = null;
    }
      json[r'charge'] = this.charge;
      json[r'created'] = this.created;
      json[r'currency'] = this.currency;
    if (this.feeSource != null) {
      json[r'fee_source'] = this.feeSource;
    } else {
      json[r'fee_source'] = null;
    }
      json[r'id'] = this.id;
      json[r'livemode'] = this.livemode;
      json[r'object'] = this.object;
    if (this.originatingTransaction != null) {
      json[r'originating_transaction'] = this.originatingTransaction;
    } else {
      json[r'originating_transaction'] = null;
    }
      json[r'refunded'] = this.refunded;
      json[r'refunds'] = this.refunds;
    return json;
  }

  /// Returns a new [ApplicationFee] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ApplicationFee? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ApplicationFee[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ApplicationFee[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ApplicationFee(
        account: ApplicationFeeAccount.fromJson(json[r'account'])!,
        amount: mapValueOfType<int>(json, r'amount')!,
        amountRefunded: mapValueOfType<int>(json, r'amount_refunded')!,
        application: ApplicationFeeApplication.fromJson(json[r'application'])!,
        balanceTransaction: ApplicationFeeBalanceTransaction.fromJson(json[r'balance_transaction']),
        charge: ApplicationFeeCharge.fromJson(json[r'charge'])!,
        created: mapValueOfType<int>(json, r'created')!,
        currency: mapValueOfType<String>(json, r'currency')!,
        feeSource: PlatformEarningFeeSource.fromJson(json[r'fee_source']),
        id: mapValueOfType<String>(json, r'id')!,
        livemode: mapValueOfType<bool>(json, r'livemode')!,
        object: ApplicationFeeObjectEnum.fromJson(json[r'object'])!,
        originatingTransaction: ApplicationFeeOriginatingTransaction.fromJson(json[r'originating_transaction']),
        refunded: mapValueOfType<bool>(json, r'refunded')!,
        refunds: FeeRefundList1.fromJson(json[r'refunds'])!,
      );
    }
    return null;
  }

  static List<ApplicationFee> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ApplicationFee>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ApplicationFee.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ApplicationFee> mapFromJson(dynamic json) {
    final map = <String, ApplicationFee>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ApplicationFee.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ApplicationFee-objects as value to a dart map
  static Map<String, List<ApplicationFee>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ApplicationFee>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ApplicationFee.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'account',
    'amount',
    'amount_refunded',
    'application',
    'charge',
    'created',
    'currency',
    'id',
    'livemode',
    'object',
    'refunded',
    'refunds',
  };
}

/// String representing the object's type. Objects of the same type share the same value.
class ApplicationFeeObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const ApplicationFeeObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const applicationFee = ApplicationFeeObjectEnum._(r'application_fee');

  /// List of all possible values in this [enum][ApplicationFeeObjectEnum].
  static const values = <ApplicationFeeObjectEnum>[
    applicationFee,
  ];

  static ApplicationFeeObjectEnum? fromJson(dynamic value) => ApplicationFeeObjectEnumTypeTransformer().decode(value);

  static List<ApplicationFeeObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ApplicationFeeObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ApplicationFeeObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ApplicationFeeObjectEnum] to String,
/// and [decode] dynamic data back to [ApplicationFeeObjectEnum].
class ApplicationFeeObjectEnumTypeTransformer {
  factory ApplicationFeeObjectEnumTypeTransformer() => _instance ??= const ApplicationFeeObjectEnumTypeTransformer._();

  const ApplicationFeeObjectEnumTypeTransformer._();

  String encode(ApplicationFeeObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ApplicationFeeObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ApplicationFeeObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'application_fee': return ApplicationFeeObjectEnum.applicationFee;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ApplicationFeeObjectEnumTypeTransformer] instance.
  static ApplicationFeeObjectEnumTypeTransformer? _instance;
}


