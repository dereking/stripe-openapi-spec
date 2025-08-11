//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class IssuingAuthorizationCardholder {
  /// Returns a new [IssuingAuthorizationCardholder] instance.
  IssuingAuthorizationCardholder({
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

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  IssuingCardholderCompany? company;

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  int created;

  /// The cardholder's email address.
  String? email;

  /// Unique identifier for the object.
  String id;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  IssuingCardholderIndividual? individual;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  bool livemode;

  /// Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
  Map<String, String> metadata;

  /// The cardholder's name. This will be printed on cards issued to them.
  String name;

  /// String representing the object's type. Objects of the same type share the same value.
  IssuingAuthorizationCardholderObjectEnum object;

  /// The cardholder's phone number. This is required for all cardholders who will be creating EU cards. See the [3D Secure documentation](https://stripe.com/docs/issuing/3d-secure#when-is-3d-secure-applied) for more details.
  String? phoneNumber;

  /// The cardholder’s preferred locales (languages), ordered by preference. Locales can be `de`, `en`, `es`, `fr`, or `it`.  This changes the language of the [3D Secure flow](https://stripe.com/docs/issuing/3d-secure) and one-time password messages sent to the cardholder.
  List<PreferredLocalesEnum>? preferredLocales;

  IssuingCardholderRequirements requirements;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  IssuingCardholderAuthorizationControls? spendingControls;

  /// Specifies whether to permit authorizations on this cardholder's cards.
  IssuingAuthorizationCardholderStatusEnum status;

  /// One of `individual` or `company`. See [Choose a cardholder type](https://stripe.com/docs/issuing/other/choose-cardholder) for more details.
  IssuingAuthorizationCardholderTypeEnum type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IssuingAuthorizationCardholder &&
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
  String toString() => 'IssuingAuthorizationCardholder[billing=$billing, company=$company, created=$created, email=$email, id=$id, individual=$individual, livemode=$livemode, metadata=$metadata, name=$name, object=$object, phoneNumber=$phoneNumber, preferredLocales=$preferredLocales, requirements=$requirements, spendingControls=$spendingControls, status=$status, type=$type]';

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

  /// Returns a new [IssuingAuthorizationCardholder] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IssuingAuthorizationCardholder? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IssuingAuthorizationCardholder[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IssuingAuthorizationCardholder[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IssuingAuthorizationCardholder(
        billing: IssuingCardholderAddress.fromJson(json[r'billing'])!,
        company: IssuingCardholderCompany.fromJson(json[r'company']),
        created: mapValueOfType<int>(json, r'created')!,
        email: mapValueOfType<String>(json, r'email'),
        id: mapValueOfType<String>(json, r'id')!,
        individual: IssuingCardholderIndividual.fromJson(json[r'individual']),
        livemode: mapValueOfType<bool>(json, r'livemode')!,
        metadata: mapCastOfType<String, String>(json, r'metadata')!,
        name: mapValueOfType<String>(json, r'name')!,
        object: IssuingAuthorizationCardholderObjectEnum.fromJson(json[r'object'])!,
        phoneNumber: mapValueOfType<String>(json, r'phone_number'),
        preferredLocales: IssuingTransactionCardholderPreferredLocalesEnum.listFromJson(json[r'preferred_locales']),
        requirements: IssuingCardholderRequirements.fromJson(json[r'requirements'])!,
        spendingControls: IssuingCardholderAuthorizationControls.fromJson(json[r'spending_controls']),
        status: IssuingAuthorizationCardholderStatusEnum.fromJson(json[r'status'])!,
        type: IssuingAuthorizationCardholderTypeEnum.fromJson(json[r'type'])!,
      );
    }
    return null;
  }

  static List<IssuingAuthorizationCardholder> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingAuthorizationCardholder>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingAuthorizationCardholder.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IssuingAuthorizationCardholder> mapFromJson(dynamic json) {
    final map = <String, IssuingAuthorizationCardholder>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IssuingAuthorizationCardholder.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IssuingAuthorizationCardholder-objects as value to a dart map
  static Map<String, List<IssuingAuthorizationCardholder>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IssuingAuthorizationCardholder>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = IssuingAuthorizationCardholder.listFromJson(entry.value, growable: growable,);
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
class IssuingAuthorizationCardholderObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const IssuingAuthorizationCardholderObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const issuingPeriodCardholder = IssuingAuthorizationCardholderObjectEnum._(r'issuing.cardholder');

  /// List of all possible values in this [enum][IssuingAuthorizationCardholderObjectEnum].
  static const values = <IssuingAuthorizationCardholderObjectEnum>[
    issuingPeriodCardholder,
  ];

  static IssuingAuthorizationCardholderObjectEnum? fromJson(dynamic value) => IssuingAuthorizationCardholderObjectEnumTypeTransformer().decode(value);

  static List<IssuingAuthorizationCardholderObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingAuthorizationCardholderObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingAuthorizationCardholderObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [IssuingAuthorizationCardholderObjectEnum] to String,
/// and [decode] dynamic data back to [IssuingAuthorizationCardholderObjectEnum].
class IssuingAuthorizationCardholderObjectEnumTypeTransformer {
  factory IssuingAuthorizationCardholderObjectEnumTypeTransformer() => _instance ??= const IssuingAuthorizationCardholderObjectEnumTypeTransformer._();

  const IssuingAuthorizationCardholderObjectEnumTypeTransformer._();

  String encode(IssuingAuthorizationCardholderObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a IssuingAuthorizationCardholderObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  IssuingAuthorizationCardholderObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'issuing.cardholder': return IssuingAuthorizationCardholderObjectEnum.issuingPeriodCardholder;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [IssuingAuthorizationCardholderObjectEnumTypeTransformer] instance.
  static IssuingAuthorizationCardholderObjectEnumTypeTransformer? _instance;
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
class IssuingAuthorizationCardholderStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const IssuingAuthorizationCardholderStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const active = IssuingAuthorizationCardholderStatusEnum._(r'active');
  static const blocked = IssuingAuthorizationCardholderStatusEnum._(r'blocked');
  static const inactive = IssuingAuthorizationCardholderStatusEnum._(r'inactive');

  /// List of all possible values in this [enum][IssuingAuthorizationCardholderStatusEnum].
  static const values = <IssuingAuthorizationCardholderStatusEnum>[
    active,
    blocked,
    inactive,
  ];

  static IssuingAuthorizationCardholderStatusEnum? fromJson(dynamic value) => IssuingAuthorizationCardholderStatusEnumTypeTransformer().decode(value);

  static List<IssuingAuthorizationCardholderStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingAuthorizationCardholderStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingAuthorizationCardholderStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [IssuingAuthorizationCardholderStatusEnum] to String,
/// and [decode] dynamic data back to [IssuingAuthorizationCardholderStatusEnum].
class IssuingAuthorizationCardholderStatusEnumTypeTransformer {
  factory IssuingAuthorizationCardholderStatusEnumTypeTransformer() => _instance ??= const IssuingAuthorizationCardholderStatusEnumTypeTransformer._();

  const IssuingAuthorizationCardholderStatusEnumTypeTransformer._();

  String encode(IssuingAuthorizationCardholderStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a IssuingAuthorizationCardholderStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  IssuingAuthorizationCardholderStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'active': return IssuingAuthorizationCardholderStatusEnum.active;
        case r'blocked': return IssuingAuthorizationCardholderStatusEnum.blocked;
        case r'inactive': return IssuingAuthorizationCardholderStatusEnum.inactive;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [IssuingAuthorizationCardholderStatusEnumTypeTransformer] instance.
  static IssuingAuthorizationCardholderStatusEnumTypeTransformer? _instance;
}


/// One of `individual` or `company`. See [Choose a cardholder type](https://stripe.com/docs/issuing/other/choose-cardholder) for more details.
class IssuingAuthorizationCardholderTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const IssuingAuthorizationCardholderTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const company = IssuingAuthorizationCardholderTypeEnum._(r'company');
  static const individual = IssuingAuthorizationCardholderTypeEnum._(r'individual');

  /// List of all possible values in this [enum][IssuingAuthorizationCardholderTypeEnum].
  static const values = <IssuingAuthorizationCardholderTypeEnum>[
    company,
    individual,
  ];

  static IssuingAuthorizationCardholderTypeEnum? fromJson(dynamic value) => IssuingAuthorizationCardholderTypeEnumTypeTransformer().decode(value);

  static List<IssuingAuthorizationCardholderTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingAuthorizationCardholderTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingAuthorizationCardholderTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [IssuingAuthorizationCardholderTypeEnum] to String,
/// and [decode] dynamic data back to [IssuingAuthorizationCardholderTypeEnum].
class IssuingAuthorizationCardholderTypeEnumTypeTransformer {
  factory IssuingAuthorizationCardholderTypeEnumTypeTransformer() => _instance ??= const IssuingAuthorizationCardholderTypeEnumTypeTransformer._();

  const IssuingAuthorizationCardholderTypeEnumTypeTransformer._();

  String encode(IssuingAuthorizationCardholderTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a IssuingAuthorizationCardholderTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  IssuingAuthorizationCardholderTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'company': return IssuingAuthorizationCardholderTypeEnum.company;
        case r'individual': return IssuingAuthorizationCardholderTypeEnum.individual;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [IssuingAuthorizationCardholderTypeEnumTypeTransformer] instance.
  static IssuingAuthorizationCardholderTypeEnumTypeTransformer? _instance;
}


