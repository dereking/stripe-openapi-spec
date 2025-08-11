//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class IssuingCardholder {
  /// Returns a new [IssuingCardholder] instance.
  IssuingCardholder({
    required this.billing,
    this.company,
    required this.created,
    this.email,
    required this.id,
    this.individual,
    required this.livemode,
    this.metadata = const {},
    required this.name,
    required this.object,
    this.phoneNumber,
    this.preferredLocales = const [],
    required this.requirements,
    this.spendingControls,
    required this.status,
    required this.type,
  });

  IssuingCardholderAddress billing;

  IssuingCardholderCompany? company;

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  int created;

  /// The cardholder's email address.
  String? email;

  /// Unique identifier for the object.
  String id;

  IssuingCardholderIndividual? individual;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  bool livemode;

  /// Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
  Map<String, String> metadata;

  /// The cardholder's name. This will be printed on cards issued to them.
  String name;

  /// String representing the object's type. Objects of the same type share the same value.
  IssuingCardholderObjectEnum object;

  /// The cardholder's phone number. This is required for all cardholders who will be creating EU cards. See the [3D Secure documentation](https://stripe.com/docs/issuing/3d-secure#when-is-3d-secure-applied) for more details.
  String? phoneNumber;

  /// The cardholder’s preferred locales (languages), ordered by preference. Locales can be `de`, `en`, `es`, `fr`, or `it`.  This changes the language of the [3D Secure flow](https://stripe.com/docs/issuing/3d-secure) and one-time password messages sent to the cardholder.
  List<IssuingCardholderPreferredLocalesEnum>? preferredLocales;

  IssuingCardholderRequirements requirements;

  IssuingCardholderAuthorizationControls? spendingControls;

  /// Specifies whether to permit authorizations on this cardholder's cards.
  IssuingCardholderStatusEnum status;

  /// One of `individual` or `company`. See [Choose a cardholder type](https://stripe.com/docs/issuing/other/choose-cardholder) for more details.
  IssuingCardholderTypeEnum type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IssuingCardholder &&
    other.billing == billing &&
    other.company == company &&
    other.created == created &&
    other.email == email &&
    other.id == id &&
    other.individual == individual &&
    other.livemode == livemode &&
    _deepEquality.equals(other.metadata, metadata) &&
    other.name == name &&
    other.object == object &&
    other.phoneNumber == phoneNumber &&
    _deepEquality.equals(other.preferredLocales, preferredLocales) &&
    other.requirements == requirements &&
    other.spendingControls == spendingControls &&
    other.status == status &&
    other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (billing.hashCode) +
    (company == null ? 0 : company!.hashCode) +
    (created.hashCode) +
    (email == null ? 0 : email!.hashCode) +
    (id.hashCode) +
    (individual == null ? 0 : individual!.hashCode) +
    (livemode.hashCode) +
    (metadata.hashCode) +
    (name.hashCode) +
    (object.hashCode) +
    (phoneNumber == null ? 0 : phoneNumber!.hashCode) +
    (preferredLocales == null ? 0 : preferredLocales!.hashCode) +
    (requirements.hashCode) +
    (spendingControls == null ? 0 : spendingControls!.hashCode) +
    (status.hashCode) +
    (type.hashCode);

  @override
  String toString() => 'IssuingCardholder[billing=$billing, company=$company, created=$created, email=$email, id=$id, individual=$individual, livemode=$livemode, metadata=$metadata, name=$name, object=$object, phoneNumber=$phoneNumber, preferredLocales=$preferredLocales, requirements=$requirements, spendingControls=$spendingControls, status=$status, type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'billing'] = this.billing;
    if (this.company != null) {
      json[r'company'] = this.company;
    } else {
      json[r'company'] = null;
    }
      json[r'created'] = this.created;
    if (this.email != null) {
      json[r'email'] = this.email;
    } else {
      json[r'email'] = null;
    }
      json[r'id'] = this.id;
    if (this.individual != null) {
      json[r'individual'] = this.individual;
    } else {
      json[r'individual'] = null;
    }
      json[r'livemode'] = this.livemode;
      json[r'metadata'] = this.metadata;
      json[r'name'] = this.name;
      json[r'object'] = this.object;
    if (this.phoneNumber != null) {
      json[r'phone_number'] = this.phoneNumber;
    } else {
      json[r'phone_number'] = null;
    }
    if (this.preferredLocales != null) {
      json[r'preferred_locales'] = this.preferredLocales;
    } else {
      json[r'preferred_locales'] = null;
    }
      json[r'requirements'] = this.requirements;
    if (this.spendingControls != null) {
      json[r'spending_controls'] = this.spendingControls;
    } else {
      json[r'spending_controls'] = null;
    }
      json[r'status'] = this.status;
      json[r'type'] = this.type;
    return json;
  }

  /// Returns a new [IssuingCardholder] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IssuingCardholder? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IssuingCardholder[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IssuingCardholder[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IssuingCardholder(
        billing: IssuingCardholderAddress.fromJson(json[r'billing'])!,
        company: IssuingCardholderCompany.fromJson(json[r'company']),
        created: mapValueOfType<int>(json, r'created')!,
        email: mapValueOfType<String>(json, r'email'),
        id: mapValueOfType<String>(json, r'id')!,
        individual: IssuingCardholderIndividual.fromJson(json[r'individual']),
        livemode: mapValueOfType<bool>(json, r'livemode')!,
        metadata: mapCastOfType<String, String>(json, r'metadata')!,
        name: mapValueOfType<String>(json, r'name')!,
        object: IssuingCardholderObjectEnum.fromJson(json[r'object'])!,
        phoneNumber: mapValueOfType<String>(json, r'phone_number'),
        preferredLocales: IssuingTransactionCardholderPreferredLocalesEnum.listFromJson(json[r'preferred_locales']),
        requirements: IssuingCardholderRequirements.fromJson(json[r'requirements'])!,
        spendingControls: IssuingCardholderAuthorizationControls.fromJson(json[r'spending_controls']),
        status: IssuingCardholderStatusEnum.fromJson(json[r'status'])!,
        type: IssuingCardholderTypeEnum.fromJson(json[r'type'])!,
      );
    }
    return null;
  }

  static List<IssuingCardholder> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingCardholder>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingCardholder.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IssuingCardholder> mapFromJson(dynamic json) {
    final map = <String, IssuingCardholder>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IssuingCardholder.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IssuingCardholder-objects as value to a dart map
  static Map<String, List<IssuingCardholder>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IssuingCardholder>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = IssuingCardholder.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'billing',
    'created',
    'id',
    'livemode',
    'metadata',
    'name',
    'object',
    'requirements',
    'status',
    'type',
  };
}

/// String representing the object's type. Objects of the same type share the same value.
class IssuingCardholderObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const IssuingCardholderObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const issuingPeriodCardholder = IssuingCardholderObjectEnum._(r'issuing.cardholder');

  /// List of all possible values in this [enum][IssuingCardholderObjectEnum].
  static const values = <IssuingCardholderObjectEnum>[
    issuingPeriodCardholder,
  ];

  static IssuingCardholderObjectEnum? fromJson(dynamic value) => IssuingCardholderObjectEnumTypeTransformer().decode(value);

  static List<IssuingCardholderObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingCardholderObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingCardholderObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [IssuingCardholderObjectEnum] to String,
/// and [decode] dynamic data back to [IssuingCardholderObjectEnum].
class IssuingCardholderObjectEnumTypeTransformer {
  factory IssuingCardholderObjectEnumTypeTransformer() => _instance ??= const IssuingCardholderObjectEnumTypeTransformer._();

  const IssuingCardholderObjectEnumTypeTransformer._();

  String encode(IssuingCardholderObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a IssuingCardholderObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  IssuingCardholderObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'issuing.cardholder': return IssuingCardholderObjectEnum.issuingPeriodCardholder;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [IssuingCardholderObjectEnumTypeTransformer] instance.
  static IssuingCardholderObjectEnumTypeTransformer? _instance;
}



class IssuingTransactionCardholderPreferredLocalesEnum {
  /// Instantiate a new enum with the provided [value].
  const IssuingTransactionCardholderPreferredLocalesEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const de = IssuingTransactionCardholderPreferredLocalesEnum._(r'de');
  static const en = IssuingTransactionCardholderPreferredLocalesEnum._(r'en');
  static const es = IssuingTransactionCardholderPreferredLocalesEnum._(r'es');
  static const fr = IssuingTransactionCardholderPreferredLocalesEnum._(r'fr');
  static const it = IssuingTransactionCardholderPreferredLocalesEnum._(r'it');

  /// List of all possible values in this [enum][IssuingTransactionCardholderPreferredLocalesEnum].
  static const values = <IssuingTransactionCardholderPreferredLocalesEnum>[
    de,
    en,
    es,
    fr,
    it,
  ];

  static IssuingTransactionCardholderPreferredLocalesEnum? fromJson(dynamic value) => IssuingTransactionCardholderPreferredLocalesEnumTypeTransformer().decode(value);

  static List<IssuingTransactionCardholderPreferredLocalesEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingTransactionCardholderPreferredLocalesEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingTransactionCardholderPreferredLocalesEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [IssuingTransactionCardholderPreferredLocalesEnum] to String,
/// and [decode] dynamic data back to [IssuingTransactionCardholderPreferredLocalesEnum].
class IssuingTransactionCardholderPreferredLocalesEnumTypeTransformer {
  factory IssuingTransactionCardholderPreferredLocalesEnumTypeTransformer() => _instance ??= const IssuingTransactionCardholderPreferredLocalesEnumTypeTransformer._();

  const IssuingTransactionCardholderPreferredLocalesEnumTypeTransformer._();

  String encode(IssuingTransactionCardholderPreferredLocalesEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a IssuingTransactionCardholderPreferredLocalesEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  IssuingTransactionCardholderPreferredLocalesEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'de': return IssuingTransactionCardholderPreferredLocalesEnum.de;
        case r'en': return IssuingTransactionCardholderPreferredLocalesEnum.en;
        case r'es': return IssuingTransactionCardholderPreferredLocalesEnum.es;
        case r'fr': return IssuingTransactionCardholderPreferredLocalesEnum.fr;
        case r'it': return IssuingTransactionCardholderPreferredLocalesEnum.it;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [IssuingTransactionCardholderPreferredLocalesEnumTypeTransformer] instance.
  static IssuingTransactionCardholderPreferredLocalesEnumTypeTransformer? _instance;
}


/// Specifies whether to permit authorizations on this cardholder's cards.
class IssuingCardholderStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const IssuingCardholderStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const active = IssuingCardholderStatusEnum._(r'active');
  static const blocked = IssuingCardholderStatusEnum._(r'blocked');
  static const inactive = IssuingCardholderStatusEnum._(r'inactive');

  /// List of all possible values in this [enum][IssuingCardholderStatusEnum].
  static const values = <IssuingCardholderStatusEnum>[
    active,
    blocked,
    inactive,
  ];

  static IssuingCardholderStatusEnum? fromJson(dynamic value) => IssuingCardholderStatusEnumTypeTransformer().decode(value);

  static List<IssuingCardholderStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingCardholderStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingCardholderStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [IssuingCardholderStatusEnum] to String,
/// and [decode] dynamic data back to [IssuingCardholderStatusEnum].
class IssuingCardholderStatusEnumTypeTransformer {
  factory IssuingCardholderStatusEnumTypeTransformer() => _instance ??= const IssuingCardholderStatusEnumTypeTransformer._();

  const IssuingCardholderStatusEnumTypeTransformer._();

  String encode(IssuingCardholderStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a IssuingCardholderStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  IssuingCardholderStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'active': return IssuingCardholderStatusEnum.active;
        case r'blocked': return IssuingCardholderStatusEnum.blocked;
        case r'inactive': return IssuingCardholderStatusEnum.inactive;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [IssuingCardholderStatusEnumTypeTransformer] instance.
  static IssuingCardholderStatusEnumTypeTransformer? _instance;
}


/// One of `individual` or `company`. See [Choose a cardholder type](https://stripe.com/docs/issuing/other/choose-cardholder) for more details.
class IssuingCardholderTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const IssuingCardholderTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const company = IssuingCardholderTypeEnum._(r'company');
  static const individual = IssuingCardholderTypeEnum._(r'individual');

  /// List of all possible values in this [enum][IssuingCardholderTypeEnum].
  static const values = <IssuingCardholderTypeEnum>[
    company,
    individual,
  ];

  static IssuingCardholderTypeEnum? fromJson(dynamic value) => IssuingCardholderTypeEnumTypeTransformer().decode(value);

  static List<IssuingCardholderTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingCardholderTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingCardholderTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [IssuingCardholderTypeEnum] to String,
/// and [decode] dynamic data back to [IssuingCardholderTypeEnum].
class IssuingCardholderTypeEnumTypeTransformer {
  factory IssuingCardholderTypeEnumTypeTransformer() => _instance ??= const IssuingCardholderTypeEnumTypeTransformer._();

  const IssuingCardholderTypeEnumTypeTransformer._();

  String encode(IssuingCardholderTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a IssuingCardholderTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  IssuingCardholderTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'company': return IssuingCardholderTypeEnum.company;
        case r'individual': return IssuingCardholderTypeEnum.individual;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [IssuingCardholderTypeEnumTypeTransformer] instance.
  static IssuingCardholderTypeEnumTypeTransformer? _instance;
}


