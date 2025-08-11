//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class IssuingCardReplacedBy {
  /// Returns a new [IssuingCardReplacedBy] instance.
  IssuingCardReplacedBy({
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
  IssuingCardReplacedByCancellationReasonEnum? cancellationReason;

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
  IssuingCardReplacedByObjectEnum object;

  IssuingCardPersonalizationDesign? personalizationDesign;

  IssuingCardReplacedBy? replacedBy;

  IssuingCardReplacementFor? replacementFor;

  /// The reason why the previous card needed to be replaced.
  IssuingCardReplacedByReplacementReasonEnum? replacementReason;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  IssuingCardShipping? shipping;

  IssuingCardAuthorizationControls spendingControls;

  /// Whether authorizations can be approved on this card. May be blocked from activating cards depending on past-due Cardholder requirements. Defaults to `inactive`.
  IssuingCardReplacedByStatusEnum status;

  /// The type of the card.
  IssuingCardReplacedByTypeEnum type;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  IssuingCardWallets? wallets;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IssuingCardReplacedBy &&
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
  String toString() => 'IssuingCardReplacedBy[brand=$brand, cancellationReason=$cancellationReason, cardholder=$cardholder, created=$created, currency=$currency, cvc=$cvc, expMonth=$expMonth, expYear=$expYear, financialAccount=$financialAccount, id=$id, last4=$last4, livemode=$livemode, metadata=$metadata, number=$number, object=$object, personalizationDesign=$personalizationDesign, replacedBy=$replacedBy, replacementFor=$replacementFor, replacementReason=$replacementReason, shipping=$shipping, spendingControls=$spendingControls, status=$status, type=$type, wallets=$wallets]';

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

  /// Returns a new [IssuingCardReplacedBy] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IssuingCardReplacedBy? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IssuingCardReplacedBy[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IssuingCardReplacedBy[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IssuingCardReplacedBy(
        brand: mapValueOfType<String>(json, r'brand')!,
        cancellationReason: IssuingCardReplacedByCancellationReasonEnum.fromJson(json[r'cancellation_reason']),
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
        object: IssuingCardReplacedByObjectEnum.fromJson(json[r'object'])!,
        personalizationDesign: IssuingCardPersonalizationDesign.fromJson(json[r'personalization_design']),
        replacedBy: IssuingCardReplacedBy.fromJson(json[r'replaced_by']),
        replacementFor: IssuingCardReplacementFor.fromJson(json[r'replacement_for']),
        replacementReason: IssuingCardReplacedByReplacementReasonEnum.fromJson(json[r'replacement_reason']),
        shipping: IssuingCardShipping.fromJson(json[r'shipping']),
        spendingControls: IssuingCardAuthorizationControls.fromJson(json[r'spending_controls'])!,
        status: IssuingCardReplacedByStatusEnum.fromJson(json[r'status'])!,
        type: IssuingCardReplacedByTypeEnum.fromJson(json[r'type'])!,
        wallets: IssuingCardWallets.fromJson(json[r'wallets']),
      );
    }
    return null;
  }

  static List<IssuingCardReplacedBy> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingCardReplacedBy>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingCardReplacedBy.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IssuingCardReplacedBy> mapFromJson(dynamic json) {
    final map = <String, IssuingCardReplacedBy>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IssuingCardReplacedBy.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IssuingCardReplacedBy-objects as value to a dart map
  static Map<String, List<IssuingCardReplacedBy>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IssuingCardReplacedBy>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = IssuingCardReplacedBy.listFromJson(entry.value, growable: growable,);
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
class IssuingCardReplacedByCancellationReasonEnum {
  /// Instantiate a new enum with the provided [value].
  const IssuingCardReplacedByCancellationReasonEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const designRejected = IssuingCardReplacedByCancellationReasonEnum._(r'design_rejected');
  static const lost = IssuingCardReplacedByCancellationReasonEnum._(r'lost');
  static const stolen = IssuingCardReplacedByCancellationReasonEnum._(r'stolen');

  /// List of all possible values in this [enum][IssuingCardReplacedByCancellationReasonEnum].
  static const values = <IssuingCardReplacedByCancellationReasonEnum>[
    designRejected,
    lost,
    stolen,
  ];

  static IssuingCardReplacedByCancellationReasonEnum? fromJson(dynamic value) => IssuingCardReplacedByCancellationReasonEnumTypeTransformer().decode(value);

  static List<IssuingCardReplacedByCancellationReasonEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingCardReplacedByCancellationReasonEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingCardReplacedByCancellationReasonEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [IssuingCardReplacedByCancellationReasonEnum] to String,
/// and [decode] dynamic data back to [IssuingCardReplacedByCancellationReasonEnum].
class IssuingCardReplacedByCancellationReasonEnumTypeTransformer {
  factory IssuingCardReplacedByCancellationReasonEnumTypeTransformer() => _instance ??= const IssuingCardReplacedByCancellationReasonEnumTypeTransformer._();

  const IssuingCardReplacedByCancellationReasonEnumTypeTransformer._();

  String encode(IssuingCardReplacedByCancellationReasonEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a IssuingCardReplacedByCancellationReasonEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  IssuingCardReplacedByCancellationReasonEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'design_rejected': return IssuingCardReplacedByCancellationReasonEnum.designRejected;
        case r'lost': return IssuingCardReplacedByCancellationReasonEnum.lost;
        case r'stolen': return IssuingCardReplacedByCancellationReasonEnum.stolen;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [IssuingCardReplacedByCancellationReasonEnumTypeTransformer] instance.
  static IssuingCardReplacedByCancellationReasonEnumTypeTransformer? _instance;
}


/// String representing the object's type. Objects of the same type share the same value.
class IssuingCardReplacedByObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const IssuingCardReplacedByObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const issuingPeriodCard = IssuingCardReplacedByObjectEnum._(r'issuing.card');

  /// List of all possible values in this [enum][IssuingCardReplacedByObjectEnum].
  static const values = <IssuingCardReplacedByObjectEnum>[
    issuingPeriodCard,
  ];

  static IssuingCardReplacedByObjectEnum? fromJson(dynamic value) => IssuingCardReplacedByObjectEnumTypeTransformer().decode(value);

  static List<IssuingCardReplacedByObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingCardReplacedByObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingCardReplacedByObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [IssuingCardReplacedByObjectEnum] to String,
/// and [decode] dynamic data back to [IssuingCardReplacedByObjectEnum].
class IssuingCardReplacedByObjectEnumTypeTransformer {
  factory IssuingCardReplacedByObjectEnumTypeTransformer() => _instance ??= const IssuingCardReplacedByObjectEnumTypeTransformer._();

  const IssuingCardReplacedByObjectEnumTypeTransformer._();

  String encode(IssuingCardReplacedByObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a IssuingCardReplacedByObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  IssuingCardReplacedByObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'issuing.card': return IssuingCardReplacedByObjectEnum.issuingPeriodCard;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [IssuingCardReplacedByObjectEnumTypeTransformer] instance.
  static IssuingCardReplacedByObjectEnumTypeTransformer? _instance;
}


/// The reason why the previous card needed to be replaced.
class IssuingCardReplacedByReplacementReasonEnum {
  /// Instantiate a new enum with the provided [value].
  const IssuingCardReplacedByReplacementReasonEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const damaged = IssuingCardReplacedByReplacementReasonEnum._(r'damaged');
  static const expired = IssuingCardReplacedByReplacementReasonEnum._(r'expired');
  static const lost = IssuingCardReplacedByReplacementReasonEnum._(r'lost');
  static const stolen = IssuingCardReplacedByReplacementReasonEnum._(r'stolen');

  /// List of all possible values in this [enum][IssuingCardReplacedByReplacementReasonEnum].
  static const values = <IssuingCardReplacedByReplacementReasonEnum>[
    damaged,
    expired,
    lost,
    stolen,
  ];

  static IssuingCardReplacedByReplacementReasonEnum? fromJson(dynamic value) => IssuingCardReplacedByReplacementReasonEnumTypeTransformer().decode(value);

  static List<IssuingCardReplacedByReplacementReasonEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingCardReplacedByReplacementReasonEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingCardReplacedByReplacementReasonEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [IssuingCardReplacedByReplacementReasonEnum] to String,
/// and [decode] dynamic data back to [IssuingCardReplacedByReplacementReasonEnum].
class IssuingCardReplacedByReplacementReasonEnumTypeTransformer {
  factory IssuingCardReplacedByReplacementReasonEnumTypeTransformer() => _instance ??= const IssuingCardReplacedByReplacementReasonEnumTypeTransformer._();

  const IssuingCardReplacedByReplacementReasonEnumTypeTransformer._();

  String encode(IssuingCardReplacedByReplacementReasonEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a IssuingCardReplacedByReplacementReasonEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  IssuingCardReplacedByReplacementReasonEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'damaged': return IssuingCardReplacedByReplacementReasonEnum.damaged;
        case r'expired': return IssuingCardReplacedByReplacementReasonEnum.expired;
        case r'lost': return IssuingCardReplacedByReplacementReasonEnum.lost;
        case r'stolen': return IssuingCardReplacedByReplacementReasonEnum.stolen;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [IssuingCardReplacedByReplacementReasonEnumTypeTransformer] instance.
  static IssuingCardReplacedByReplacementReasonEnumTypeTransformer? _instance;
}


/// Whether authorizations can be approved on this card. May be blocked from activating cards depending on past-due Cardholder requirements. Defaults to `inactive`.
class IssuingCardReplacedByStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const IssuingCardReplacedByStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const active = IssuingCardReplacedByStatusEnum._(r'active');
  static const canceled = IssuingCardReplacedByStatusEnum._(r'canceled');
  static const inactive = IssuingCardReplacedByStatusEnum._(r'inactive');

  /// List of all possible values in this [enum][IssuingCardReplacedByStatusEnum].
  static const values = <IssuingCardReplacedByStatusEnum>[
    active,
    canceled,
    inactive,
  ];

  static IssuingCardReplacedByStatusEnum? fromJson(dynamic value) => IssuingCardReplacedByStatusEnumTypeTransformer().decode(value);

  static List<IssuingCardReplacedByStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingCardReplacedByStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingCardReplacedByStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [IssuingCardReplacedByStatusEnum] to String,
/// and [decode] dynamic data back to [IssuingCardReplacedByStatusEnum].
class IssuingCardReplacedByStatusEnumTypeTransformer {
  factory IssuingCardReplacedByStatusEnumTypeTransformer() => _instance ??= const IssuingCardReplacedByStatusEnumTypeTransformer._();

  const IssuingCardReplacedByStatusEnumTypeTransformer._();

  String encode(IssuingCardReplacedByStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a IssuingCardReplacedByStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  IssuingCardReplacedByStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'active': return IssuingCardReplacedByStatusEnum.active;
        case r'canceled': return IssuingCardReplacedByStatusEnum.canceled;
        case r'inactive': return IssuingCardReplacedByStatusEnum.inactive;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [IssuingCardReplacedByStatusEnumTypeTransformer] instance.
  static IssuingCardReplacedByStatusEnumTypeTransformer? _instance;
}


/// The type of the card.
class IssuingCardReplacedByTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const IssuingCardReplacedByTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const physical = IssuingCardReplacedByTypeEnum._(r'physical');
  static const virtual = IssuingCardReplacedByTypeEnum._(r'virtual');

  /// List of all possible values in this [enum][IssuingCardReplacedByTypeEnum].
  static const values = <IssuingCardReplacedByTypeEnum>[
    physical,
    virtual,
  ];

  static IssuingCardReplacedByTypeEnum? fromJson(dynamic value) => IssuingCardReplacedByTypeEnumTypeTransformer().decode(value);

  static List<IssuingCardReplacedByTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingCardReplacedByTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingCardReplacedByTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [IssuingCardReplacedByTypeEnum] to String,
/// and [decode] dynamic data back to [IssuingCardReplacedByTypeEnum].
class IssuingCardReplacedByTypeEnumTypeTransformer {
  factory IssuingCardReplacedByTypeEnumTypeTransformer() => _instance ??= const IssuingCardReplacedByTypeEnumTypeTransformer._();

  const IssuingCardReplacedByTypeEnumTypeTransformer._();

  String encode(IssuingCardReplacedByTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a IssuingCardReplacedByTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  IssuingCardReplacedByTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'physical': return IssuingCardReplacedByTypeEnum.physical;
        case r'virtual': return IssuingCardReplacedByTypeEnum.virtual;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [IssuingCardReplacedByTypeEnumTypeTransformer] instance.
  static IssuingCardReplacedByTypeEnumTypeTransformer? _instance;
}


