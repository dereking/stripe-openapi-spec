//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class IssuingTransactionCard {
  /// Returns a new [IssuingTransactionCard] instance.
  IssuingTransactionCard({
    required this.brand,
    this.cancellationReason,
    required this.cardholder,
    required this.created,
    required this.currency,
    this.cvc,
    required this.expMonth,
    required this.expYear,
    this.financialAccount,
    required this.id,
    required this.last4,
    required this.livemode,
    this.metadata = const {},
    this.number,
    required this.object,
    this.personalizationDesign,
    this.replacedBy,
    this.replacementFor,
    this.replacementReason,
    this.shipping,
    required this.spendingControls,
    required this.status,
    required this.type,
    this.wallets,
  });

  /// The brand of the card.
  String brand;

  /// The reason why the card was canceled.
  IssuingTransactionCardCancellationReasonEnum? cancellationReason;

  IssuingCardholder cardholder;

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  int created;

  /// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Supported currencies are `usd` in the US, `eur` in the EU, and `gbp` in the UK.
  String currency;

  /// The card's CVC. For security reasons, this is only available for virtual cards, and will be omitted unless you explicitly request it with [the `expand` parameter](https://stripe.com/docs/api/expanding_objects). Additionally, it's only available via the [\"Retrieve a card\" endpoint](https://stripe.com/docs/api/issuing/cards/retrieve), not via \"List all cards\" or any other endpoint.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? cvc;

  /// The expiration month of the card.
  int expMonth;

  /// The expiration year of the card.
  int expYear;

  /// The financial account this card is attached to.
  String? financialAccount;

  /// Unique identifier for the object.
  String id;

  /// The last 4 digits of the card number.
  String last4;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  bool livemode;

  /// Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
  Map<String, String> metadata;

  /// The full unredacted card number. For security reasons, this is only available for virtual cards, and will be omitted unless you explicitly request it with [the `expand` parameter](https://stripe.com/docs/api/expanding_objects). Additionally, it's only available via the [\"Retrieve a card\" endpoint](https://stripe.com/docs/api/issuing/cards/retrieve), not via \"List all cards\" or any other endpoint.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? number;

  /// String representing the object's type. Objects of the same type share the same value.
  IssuingTransactionCardObjectEnum object;

  IssuingCardPersonalizationDesign? personalizationDesign;

  IssuingCardReplacedBy? replacedBy;

  IssuingCardReplacementFor? replacementFor;

  /// The reason why the previous card needed to be replaced.
  IssuingTransactionCardReplacementReasonEnum? replacementReason;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  IssuingCardShipping? shipping;

  IssuingCardAuthorizationControls spendingControls;

  /// Whether authorizations can be approved on this card. May be blocked from activating cards depending on past-due Cardholder requirements. Defaults to `inactive`.
  IssuingTransactionCardStatusEnum status;

  /// The type of the card.
  IssuingTransactionCardTypeEnum type;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  IssuingCardWallets? wallets;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IssuingTransactionCard &&
    other.brand == brand &&
    other.cancellationReason == cancellationReason &&
    other.cardholder == cardholder &&
    other.created == created &&
    other.currency == currency &&
    other.cvc == cvc &&
    other.expMonth == expMonth &&
    other.expYear == expYear &&
    other.financialAccount == financialAccount &&
    other.id == id &&
    other.last4 == last4 &&
    other.livemode == livemode &&
    _deepEquality.equals(other.metadata, metadata) &&
    other.number == number &&
    other.object == object &&
    other.personalizationDesign == personalizationDesign &&
    other.replacedBy == replacedBy &&
    other.replacementFor == replacementFor &&
    other.replacementReason == replacementReason &&
    other.shipping == shipping &&
    other.spendingControls == spendingControls &&
    other.status == status &&
    other.type == type &&
    other.wallets == wallets;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (brand.hashCode) +
    (cancellationReason == null ? 0 : cancellationReason!.hashCode) +
    (cardholder.hashCode) +
    (created.hashCode) +
    (currency.hashCode) +
    (cvc == null ? 0 : cvc!.hashCode) +
    (expMonth.hashCode) +
    (expYear.hashCode) +
    (financialAccount == null ? 0 : financialAccount!.hashCode) +
    (id.hashCode) +
    (last4.hashCode) +
    (livemode.hashCode) +
    (metadata.hashCode) +
    (number == null ? 0 : number!.hashCode) +
    (object.hashCode) +
    (personalizationDesign == null ? 0 : personalizationDesign!.hashCode) +
    (replacedBy == null ? 0 : replacedBy!.hashCode) +
    (replacementFor == null ? 0 : replacementFor!.hashCode) +
    (replacementReason == null ? 0 : replacementReason!.hashCode) +
    (shipping == null ? 0 : shipping!.hashCode) +
    (spendingControls.hashCode) +
    (status.hashCode) +
    (type.hashCode) +
    (wallets == null ? 0 : wallets!.hashCode);

  @override
  String toString() => 'IssuingTransactionCard[brand=$brand, cancellationReason=$cancellationReason, cardholder=$cardholder, created=$created, currency=$currency, cvc=$cvc, expMonth=$expMonth, expYear=$expYear, financialAccount=$financialAccount, id=$id, last4=$last4, livemode=$livemode, metadata=$metadata, number=$number, object=$object, personalizationDesign=$personalizationDesign, replacedBy=$replacedBy, replacementFor=$replacementFor, replacementReason=$replacementReason, shipping=$shipping, spendingControls=$spendingControls, status=$status, type=$type, wallets=$wallets]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'brand'] = this.brand;
    if (this.cancellationReason != null) {
      json[r'cancellation_reason'] = this.cancellationReason;
    } else {
      json[r'cancellation_reason'] = null;
    }
      json[r'cardholder'] = this.cardholder;
      json[r'created'] = this.created;
      json[r'currency'] = this.currency;
    if (this.cvc != null) {
      json[r'cvc'] = this.cvc;
    } else {
      json[r'cvc'] = null;
    }
      json[r'exp_month'] = this.expMonth;
      json[r'exp_year'] = this.expYear;
    if (this.financialAccount != null) {
      json[r'financial_account'] = this.financialAccount;
    } else {
      json[r'financial_account'] = null;
    }
      json[r'id'] = this.id;
      json[r'last4'] = this.last4;
      json[r'livemode'] = this.livemode;
      json[r'metadata'] = this.metadata;
    if (this.number != null) {
      json[r'number'] = this.number;
    } else {
      json[r'number'] = null;
    }
      json[r'object'] = this.object;
    if (this.personalizationDesign != null) {
      json[r'personalization_design'] = this.personalizationDesign;
    } else {
      json[r'personalization_design'] = null;
    }
    if (this.replacedBy != null) {
      json[r'replaced_by'] = this.replacedBy;
    } else {
      json[r'replaced_by'] = null;
    }
    if (this.replacementFor != null) {
      json[r'replacement_for'] = this.replacementFor;
    } else {
      json[r'replacement_for'] = null;
    }
    if (this.replacementReason != null) {
      json[r'replacement_reason'] = this.replacementReason;
    } else {
      json[r'replacement_reason'] = null;
    }
    if (this.shipping != null) {
      json[r'shipping'] = this.shipping;
    } else {
      json[r'shipping'] = null;
    }
      json[r'spending_controls'] = this.spendingControls;
      json[r'status'] = this.status;
      json[r'type'] = this.type;
    if (this.wallets != null) {
      json[r'wallets'] = this.wallets;
    } else {
      json[r'wallets'] = null;
    }
    return json;
  }

  /// Returns a new [IssuingTransactionCard] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IssuingTransactionCard? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IssuingTransactionCard[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IssuingTransactionCard[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IssuingTransactionCard(
        brand: mapValueOfType<String>(json, r'brand')!,
        cancellationReason: IssuingTransactionCardCancellationReasonEnum.fromJson(json[r'cancellation_reason']),
        cardholder: IssuingCardholder.fromJson(json[r'cardholder'])!,
        created: mapValueOfType<int>(json, r'created')!,
        currency: mapValueOfType<String>(json, r'currency')!,
        cvc: mapValueOfType<String>(json, r'cvc'),
        expMonth: mapValueOfType<int>(json, r'exp_month')!,
        expYear: mapValueOfType<int>(json, r'exp_year')!,
        financialAccount: mapValueOfType<String>(json, r'financial_account'),
        id: mapValueOfType<String>(json, r'id')!,
        last4: mapValueOfType<String>(json, r'last4')!,
        livemode: mapValueOfType<bool>(json, r'livemode')!,
        metadata: mapCastOfType<String, String>(json, r'metadata')!,
        number: mapValueOfType<String>(json, r'number'),
        object: IssuingTransactionCardObjectEnum.fromJson(json[r'object'])!,
        personalizationDesign: IssuingCardPersonalizationDesign.fromJson(json[r'personalization_design']),
        replacedBy: IssuingCardReplacedBy.fromJson(json[r'replaced_by']),
        replacementFor: IssuingCardReplacementFor.fromJson(json[r'replacement_for']),
        replacementReason: IssuingTransactionCardReplacementReasonEnum.fromJson(json[r'replacement_reason']),
        shipping: IssuingCardShipping.fromJson(json[r'shipping']),
        spendingControls: IssuingCardAuthorizationControls.fromJson(json[r'spending_controls'])!,
        status: IssuingTransactionCardStatusEnum.fromJson(json[r'status'])!,
        type: IssuingTransactionCardTypeEnum.fromJson(json[r'type'])!,
        wallets: IssuingCardWallets.fromJson(json[r'wallets']),
      );
    }
    return null;
  }

  static List<IssuingTransactionCard> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingTransactionCard>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingTransactionCard.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IssuingTransactionCard> mapFromJson(dynamic json) {
    final map = <String, IssuingTransactionCard>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IssuingTransactionCard.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IssuingTransactionCard-objects as value to a dart map
  static Map<String, List<IssuingTransactionCard>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IssuingTransactionCard>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = IssuingTransactionCard.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'brand',
    'cardholder',
    'created',
    'currency',
    'exp_month',
    'exp_year',
    'id',
    'last4',
    'livemode',
    'metadata',
    'object',
    'spending_controls',
    'status',
    'type',
  };
}

/// The reason why the card was canceled.
class IssuingTransactionCardCancellationReasonEnum {
  /// Instantiate a new enum with the provided [value].
  const IssuingTransactionCardCancellationReasonEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const designRejected = IssuingTransactionCardCancellationReasonEnum._(r'design_rejected');
  static const lost = IssuingTransactionCardCancellationReasonEnum._(r'lost');
  static const stolen = IssuingTransactionCardCancellationReasonEnum._(r'stolen');

  /// List of all possible values in this [enum][IssuingTransactionCardCancellationReasonEnum].
  static const values = <IssuingTransactionCardCancellationReasonEnum>[
    designRejected,
    lost,
    stolen,
  ];

  static IssuingTransactionCardCancellationReasonEnum? fromJson(dynamic value) => IssuingTransactionCardCancellationReasonEnumTypeTransformer().decode(value);

  static List<IssuingTransactionCardCancellationReasonEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingTransactionCardCancellationReasonEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingTransactionCardCancellationReasonEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [IssuingTransactionCardCancellationReasonEnum] to String,
/// and [decode] dynamic data back to [IssuingTransactionCardCancellationReasonEnum].
class IssuingTransactionCardCancellationReasonEnumTypeTransformer {
  factory IssuingTransactionCardCancellationReasonEnumTypeTransformer() => _instance ??= const IssuingTransactionCardCancellationReasonEnumTypeTransformer._();

  const IssuingTransactionCardCancellationReasonEnumTypeTransformer._();

  String encode(IssuingTransactionCardCancellationReasonEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a IssuingTransactionCardCancellationReasonEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  IssuingTransactionCardCancellationReasonEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'design_rejected': return IssuingTransactionCardCancellationReasonEnum.designRejected;
        case r'lost': return IssuingTransactionCardCancellationReasonEnum.lost;
        case r'stolen': return IssuingTransactionCardCancellationReasonEnum.stolen;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [IssuingTransactionCardCancellationReasonEnumTypeTransformer] instance.
  static IssuingTransactionCardCancellationReasonEnumTypeTransformer? _instance;
}


/// String representing the object's type. Objects of the same type share the same value.
class IssuingTransactionCardObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const IssuingTransactionCardObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const issuingPeriodCard = IssuingTransactionCardObjectEnum._(r'issuing.card');

  /// List of all possible values in this [enum][IssuingTransactionCardObjectEnum].
  static const values = <IssuingTransactionCardObjectEnum>[
    issuingPeriodCard,
  ];

  static IssuingTransactionCardObjectEnum? fromJson(dynamic value) => IssuingTransactionCardObjectEnumTypeTransformer().decode(value);

  static List<IssuingTransactionCardObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingTransactionCardObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingTransactionCardObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [IssuingTransactionCardObjectEnum] to String,
/// and [decode] dynamic data back to [IssuingTransactionCardObjectEnum].
class IssuingTransactionCardObjectEnumTypeTransformer {
  factory IssuingTransactionCardObjectEnumTypeTransformer() => _instance ??= const IssuingTransactionCardObjectEnumTypeTransformer._();

  const IssuingTransactionCardObjectEnumTypeTransformer._();

  String encode(IssuingTransactionCardObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a IssuingTransactionCardObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  IssuingTransactionCardObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'issuing.card': return IssuingTransactionCardObjectEnum.issuingPeriodCard;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [IssuingTransactionCardObjectEnumTypeTransformer] instance.
  static IssuingTransactionCardObjectEnumTypeTransformer? _instance;
}


/// The reason why the previous card needed to be replaced.
class IssuingTransactionCardReplacementReasonEnum {
  /// Instantiate a new enum with the provided [value].
  const IssuingTransactionCardReplacementReasonEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const damaged = IssuingTransactionCardReplacementReasonEnum._(r'damaged');
  static const expired = IssuingTransactionCardReplacementReasonEnum._(r'expired');
  static const lost = IssuingTransactionCardReplacementReasonEnum._(r'lost');
  static const stolen = IssuingTransactionCardReplacementReasonEnum._(r'stolen');

  /// List of all possible values in this [enum][IssuingTransactionCardReplacementReasonEnum].
  static const values = <IssuingTransactionCardReplacementReasonEnum>[
    damaged,
    expired,
    lost,
    stolen,
  ];

  static IssuingTransactionCardReplacementReasonEnum? fromJson(dynamic value) => IssuingTransactionCardReplacementReasonEnumTypeTransformer().decode(value);

  static List<IssuingTransactionCardReplacementReasonEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingTransactionCardReplacementReasonEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingTransactionCardReplacementReasonEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [IssuingTransactionCardReplacementReasonEnum] to String,
/// and [decode] dynamic data back to [IssuingTransactionCardReplacementReasonEnum].
class IssuingTransactionCardReplacementReasonEnumTypeTransformer {
  factory IssuingTransactionCardReplacementReasonEnumTypeTransformer() => _instance ??= const IssuingTransactionCardReplacementReasonEnumTypeTransformer._();

  const IssuingTransactionCardReplacementReasonEnumTypeTransformer._();

  String encode(IssuingTransactionCardReplacementReasonEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a IssuingTransactionCardReplacementReasonEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  IssuingTransactionCardReplacementReasonEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'damaged': return IssuingTransactionCardReplacementReasonEnum.damaged;
        case r'expired': return IssuingTransactionCardReplacementReasonEnum.expired;
        case r'lost': return IssuingTransactionCardReplacementReasonEnum.lost;
        case r'stolen': return IssuingTransactionCardReplacementReasonEnum.stolen;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [IssuingTransactionCardReplacementReasonEnumTypeTransformer] instance.
  static IssuingTransactionCardReplacementReasonEnumTypeTransformer? _instance;
}


/// Whether authorizations can be approved on this card. May be blocked from activating cards depending on past-due Cardholder requirements. Defaults to `inactive`.
class IssuingTransactionCardStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const IssuingTransactionCardStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const active = IssuingTransactionCardStatusEnum._(r'active');
  static const canceled = IssuingTransactionCardStatusEnum._(r'canceled');
  static const inactive = IssuingTransactionCardStatusEnum._(r'inactive');

  /// List of all possible values in this [enum][IssuingTransactionCardStatusEnum].
  static const values = <IssuingTransactionCardStatusEnum>[
    active,
    canceled,
    inactive,
  ];

  static IssuingTransactionCardStatusEnum? fromJson(dynamic value) => IssuingTransactionCardStatusEnumTypeTransformer().decode(value);

  static List<IssuingTransactionCardStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingTransactionCardStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingTransactionCardStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [IssuingTransactionCardStatusEnum] to String,
/// and [decode] dynamic data back to [IssuingTransactionCardStatusEnum].
class IssuingTransactionCardStatusEnumTypeTransformer {
  factory IssuingTransactionCardStatusEnumTypeTransformer() => _instance ??= const IssuingTransactionCardStatusEnumTypeTransformer._();

  const IssuingTransactionCardStatusEnumTypeTransformer._();

  String encode(IssuingTransactionCardStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a IssuingTransactionCardStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  IssuingTransactionCardStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'active': return IssuingTransactionCardStatusEnum.active;
        case r'canceled': return IssuingTransactionCardStatusEnum.canceled;
        case r'inactive': return IssuingTransactionCardStatusEnum.inactive;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [IssuingTransactionCardStatusEnumTypeTransformer] instance.
  static IssuingTransactionCardStatusEnumTypeTransformer? _instance;
}


/// The type of the card.
class IssuingTransactionCardTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const IssuingTransactionCardTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const physical = IssuingTransactionCardTypeEnum._(r'physical');
  static const virtual = IssuingTransactionCardTypeEnum._(r'virtual');

  /// List of all possible values in this [enum][IssuingTransactionCardTypeEnum].
  static const values = <IssuingTransactionCardTypeEnum>[
    physical,
    virtual,
  ];

  static IssuingTransactionCardTypeEnum? fromJson(dynamic value) => IssuingTransactionCardTypeEnumTypeTransformer().decode(value);

  static List<IssuingTransactionCardTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingTransactionCardTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingTransactionCardTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [IssuingTransactionCardTypeEnum] to String,
/// and [decode] dynamic data back to [IssuingTransactionCardTypeEnum].
class IssuingTransactionCardTypeEnumTypeTransformer {
  factory IssuingTransactionCardTypeEnumTypeTransformer() => _instance ??= const IssuingTransactionCardTypeEnumTypeTransformer._();

  const IssuingTransactionCardTypeEnumTypeTransformer._();

  String encode(IssuingTransactionCardTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a IssuingTransactionCardTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  IssuingTransactionCardTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'physical': return IssuingTransactionCardTypeEnum.physical;
        case r'virtual': return IssuingTransactionCardTypeEnum.virtual;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [IssuingTransactionCardTypeEnumTypeTransformer] instance.
  static IssuingTransactionCardTypeEnumTypeTransformer? _instance;
}


