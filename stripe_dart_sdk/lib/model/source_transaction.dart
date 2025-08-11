//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SourceTransaction {
  /// Returns a new [SourceTransaction] instance.
  SourceTransaction({
    this.achCreditTransfer,
    required this.amount,
    this.chfCreditTransfer,
    required this.created,
    required this.currency,
    this.gbpCreditTransfer,
    required this.id,
    required this.livemode,
    required this.object,
    this.paperCheck,
    this.sepaCreditTransfer,
    required this.source_,
    required this.status,
    required this.type,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SourceTransactionAchCreditTransferData? achCreditTransfer;

  /// A positive integer in the smallest currency unit (that is, 100 cents for $1.00, or 1 for ¥1, Japanese Yen being a zero-decimal currency) representing the amount your customer has pushed to the receiver.
  int amount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SourceTransactionChfCreditTransferData? chfCreditTransfer;

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  int created;

  /// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
  String currency;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SourceTransactionGbpCreditTransferData? gbpCreditTransfer;

  /// Unique identifier for the object.
  String id;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  bool livemode;

  /// String representing the object's type. Objects of the same type share the same value.
  SourceTransactionObjectEnum object;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SourceTransactionPaperCheckData? paperCheck;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SourceTransactionSepaCreditTransferData? sepaCreditTransfer;

  /// The ID of the source this transaction is attached to.
  String source_;

  /// The status of the transaction, one of `succeeded`, `pending`, or `failed`.
  String status;

  /// The type of source this transaction is attached to.
  SourceTransactionTypeEnum type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SourceTransaction &&
    other.achCreditTransfer == achCreditTransfer &&
    other.amount == amount &&
    other.chfCreditTransfer == chfCreditTransfer &&
    other.created == created &&
    other.currency == currency &&
    other.gbpCreditTransfer == gbpCreditTransfer &&
    other.id == id &&
    other.livemode == livemode &&
    other.object == object &&
    other.paperCheck == paperCheck &&
    other.sepaCreditTransfer == sepaCreditTransfer &&
    other.source_ == source_ &&
    other.status == status &&
    other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (achCreditTransfer == null ? 0 : achCreditTransfer!.hashCode) +
    (amount.hashCode) +
    (chfCreditTransfer == null ? 0 : chfCreditTransfer!.hashCode) +
    (created.hashCode) +
    (currency.hashCode) +
    (gbpCreditTransfer == null ? 0 : gbpCreditTransfer!.hashCode) +
    (id.hashCode) +
    (livemode.hashCode) +
    (object.hashCode) +
    (paperCheck == null ? 0 : paperCheck!.hashCode) +
    (sepaCreditTransfer == null ? 0 : sepaCreditTransfer!.hashCode) +
    (source_.hashCode) +
    (status.hashCode) +
    (type.hashCode);

  @override
  String toString() => 'SourceTransaction[achCreditTransfer=$achCreditTransfer, amount=$amount, chfCreditTransfer=$chfCreditTransfer, created=$created, currency=$currency, gbpCreditTransfer=$gbpCreditTransfer, id=$id, livemode=$livemode, object=$object, paperCheck=$paperCheck, sepaCreditTransfer=$sepaCreditTransfer, source_=$source_, status=$status, type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.achCreditTransfer != null) {
      json[r'ach_credit_transfer'] = this.achCreditTransfer;
    } else {
      json[r'ach_credit_transfer'] = null;
    }
      json[r'amount'] = this.amount;
    if (this.chfCreditTransfer != null) {
      json[r'chf_credit_transfer'] = this.chfCreditTransfer;
    } else {
      json[r'chf_credit_transfer'] = null;
    }
      json[r'created'] = this.created;
      json[r'currency'] = this.currency;
    if (this.gbpCreditTransfer != null) {
      json[r'gbp_credit_transfer'] = this.gbpCreditTransfer;
    } else {
      json[r'gbp_credit_transfer'] = null;
    }
      json[r'id'] = this.id;
      json[r'livemode'] = this.livemode;
      json[r'object'] = this.object;
    if (this.paperCheck != null) {
      json[r'paper_check'] = this.paperCheck;
    } else {
      json[r'paper_check'] = null;
    }
    if (this.sepaCreditTransfer != null) {
      json[r'sepa_credit_transfer'] = this.sepaCreditTransfer;
    } else {
      json[r'sepa_credit_transfer'] = null;
    }
      json[r'source'] = this.source_;
      json[r'status'] = this.status;
      json[r'type'] = this.type;
    return json;
  }

  /// Returns a new [SourceTransaction] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SourceTransaction? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SourceTransaction[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SourceTransaction[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SourceTransaction(
        achCreditTransfer: SourceTransactionAchCreditTransferData.fromJson(json[r'ach_credit_transfer']),
        amount: mapValueOfType<int>(json, r'amount')!,
        chfCreditTransfer: SourceTransactionChfCreditTransferData.fromJson(json[r'chf_credit_transfer']),
        created: mapValueOfType<int>(json, r'created')!,
        currency: mapValueOfType<String>(json, r'currency')!,
        gbpCreditTransfer: SourceTransactionGbpCreditTransferData.fromJson(json[r'gbp_credit_transfer']),
        id: mapValueOfType<String>(json, r'id')!,
        livemode: mapValueOfType<bool>(json, r'livemode')!,
        object: SourceTransactionObjectEnum.fromJson(json[r'object'])!,
        paperCheck: SourceTransactionPaperCheckData.fromJson(json[r'paper_check']),
        sepaCreditTransfer: SourceTransactionSepaCreditTransferData.fromJson(json[r'sepa_credit_transfer']),
        source_: mapValueOfType<String>(json, r'source')!,
        status: mapValueOfType<String>(json, r'status')!,
        type: SourceTransactionTypeEnum.fromJson(json[r'type'])!,
      );
    }
    return null;
  }

  static List<SourceTransaction> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SourceTransaction>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SourceTransaction.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SourceTransaction> mapFromJson(dynamic json) {
    final map = <String, SourceTransaction>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SourceTransaction.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SourceTransaction-objects as value to a dart map
  static Map<String, List<SourceTransaction>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SourceTransaction>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SourceTransaction.listFromJson(entry.value, growable: growable,);
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
    'object',
    'source',
    'status',
    'type',
  };
}

/// String representing the object's type. Objects of the same type share the same value.
class SourceTransactionObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const SourceTransactionObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const sourceTransaction = SourceTransactionObjectEnum._(r'source_transaction');

  /// List of all possible values in this [enum][SourceTransactionObjectEnum].
  static const values = <SourceTransactionObjectEnum>[
    sourceTransaction,
  ];

  static SourceTransactionObjectEnum? fromJson(dynamic value) => SourceTransactionObjectEnumTypeTransformer().decode(value);

  static List<SourceTransactionObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SourceTransactionObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SourceTransactionObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SourceTransactionObjectEnum] to String,
/// and [decode] dynamic data back to [SourceTransactionObjectEnum].
class SourceTransactionObjectEnumTypeTransformer {
  factory SourceTransactionObjectEnumTypeTransformer() => _instance ??= const SourceTransactionObjectEnumTypeTransformer._();

  const SourceTransactionObjectEnumTypeTransformer._();

  String encode(SourceTransactionObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SourceTransactionObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SourceTransactionObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'source_transaction': return SourceTransactionObjectEnum.sourceTransaction;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SourceTransactionObjectEnumTypeTransformer] instance.
  static SourceTransactionObjectEnumTypeTransformer? _instance;
}


/// The type of source this transaction is attached to.
class SourceTransactionTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const SourceTransactionTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const achCreditTransfer = SourceTransactionTypeEnum._(r'ach_credit_transfer');
  static const achDebit = SourceTransactionTypeEnum._(r'ach_debit');
  static const alipay = SourceTransactionTypeEnum._(r'alipay');
  static const bancontact = SourceTransactionTypeEnum._(r'bancontact');
  static const card = SourceTransactionTypeEnum._(r'card');
  static const cardPresent = SourceTransactionTypeEnum._(r'card_present');
  static const eps = SourceTransactionTypeEnum._(r'eps');
  static const giropay = SourceTransactionTypeEnum._(r'giropay');
  static const ideal = SourceTransactionTypeEnum._(r'ideal');
  static const klarna = SourceTransactionTypeEnum._(r'klarna');
  static const multibanco = SourceTransactionTypeEnum._(r'multibanco');
  static const p24 = SourceTransactionTypeEnum._(r'p24');
  static const sepaDebit = SourceTransactionTypeEnum._(r'sepa_debit');
  static const sofort = SourceTransactionTypeEnum._(r'sofort');
  static const threeDSecure = SourceTransactionTypeEnum._(r'three_d_secure');
  static const wechat = SourceTransactionTypeEnum._(r'wechat');

  /// List of all possible values in this [enum][SourceTransactionTypeEnum].
  static const values = <SourceTransactionTypeEnum>[
    achCreditTransfer,
    achDebit,
    alipay,
    bancontact,
    card,
    cardPresent,
    eps,
    giropay,
    ideal,
    klarna,
    multibanco,
    p24,
    sepaDebit,
    sofort,
    threeDSecure,
    wechat,
  ];

  static SourceTransactionTypeEnum? fromJson(dynamic value) => SourceTransactionTypeEnumTypeTransformer().decode(value);

  static List<SourceTransactionTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SourceTransactionTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SourceTransactionTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SourceTransactionTypeEnum] to String,
/// and [decode] dynamic data back to [SourceTransactionTypeEnum].
class SourceTransactionTypeEnumTypeTransformer {
  factory SourceTransactionTypeEnumTypeTransformer() => _instance ??= const SourceTransactionTypeEnumTypeTransformer._();

  const SourceTransactionTypeEnumTypeTransformer._();

  String encode(SourceTransactionTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SourceTransactionTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SourceTransactionTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ach_credit_transfer': return SourceTransactionTypeEnum.achCreditTransfer;
        case r'ach_debit': return SourceTransactionTypeEnum.achDebit;
        case r'alipay': return SourceTransactionTypeEnum.alipay;
        case r'bancontact': return SourceTransactionTypeEnum.bancontact;
        case r'card': return SourceTransactionTypeEnum.card;
        case r'card_present': return SourceTransactionTypeEnum.cardPresent;
        case r'eps': return SourceTransactionTypeEnum.eps;
        case r'giropay': return SourceTransactionTypeEnum.giropay;
        case r'ideal': return SourceTransactionTypeEnum.ideal;
        case r'klarna': return SourceTransactionTypeEnum.klarna;
        case r'multibanco': return SourceTransactionTypeEnum.multibanco;
        case r'p24': return SourceTransactionTypeEnum.p24;
        case r'sepa_debit': return SourceTransactionTypeEnum.sepaDebit;
        case r'sofort': return SourceTransactionTypeEnum.sofort;
        case r'three_d_secure': return SourceTransactionTypeEnum.threeDSecure;
        case r'wechat': return SourceTransactionTypeEnum.wechat;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SourceTransactionTypeEnumTypeTransformer] instance.
  static SourceTransactionTypeEnumTypeTransformer? _instance;
}


