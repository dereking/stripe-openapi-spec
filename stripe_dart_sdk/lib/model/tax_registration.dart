//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TaxRegistration {
  /// Returns a new [TaxRegistration] instance.
  TaxRegistration({
    required this.activeFrom,
    required this.country,
    required this.countryOptions,
    required this.created,
    this.expiresAt,
    required this.id,
    required this.livemode,
    required this.object,
    required this.status,
  });

  /// Time at which the registration becomes active. Measured in seconds since the Unix epoch.
  int activeFrom;

  /// Two-letter country code ([ISO 3166-1 alpha-2](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2)).
  String country;

  TaxProductRegistrationsResourceCountryOptions countryOptions;

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  int created;

  /// If set, the registration stops being active at this time. If not set, the registration will be active indefinitely. Measured in seconds since the Unix epoch.
  int? expiresAt;

  /// Unique identifier for the object.
  String id;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  bool livemode;

  /// String representing the object's type. Objects of the same type share the same value.
  TaxRegistrationObjectEnum object;

  /// The status of the registration. This field is present for convenience and can be deduced from `active_from` and `expires_at`.
  TaxRegistrationStatusEnum status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TaxRegistration &&
    other.activeFrom == activeFrom &&
    other.country == country &&
    other.countryOptions == countryOptions &&
    other.created == created &&
    other.expiresAt == expiresAt &&
    other.id == id &&
    other.livemode == livemode &&
    other.object == object &&
    other.status == status;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (activeFrom.hashCode) +
    (country.hashCode) +
    (countryOptions.hashCode) +
    (created.hashCode) +
    (expiresAt == null ? 0 : expiresAt!.hashCode) +
    (id.hashCode) +
    (livemode.hashCode) +
    (object.hashCode) +
    (status.hashCode);

  @override
  String toString() => 'TaxRegistration[activeFrom=$activeFrom, country=$country, countryOptions=$countryOptions, created=$created, expiresAt=$expiresAt, id=$id, livemode=$livemode, object=$object, status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'active_from'] = this.activeFrom;
      json[r'country'] = this.country;
      json[r'country_options'] = this.countryOptions;
      json[r'created'] = this.created;
    if (this.expiresAt != null) {
      json[r'expires_at'] = this.expiresAt;
    } else {
      json[r'expires_at'] = null;
    }
      json[r'id'] = this.id;
      json[r'livemode'] = this.livemode;
      json[r'object'] = this.object;
      json[r'status'] = this.status;
    return json;
  }

  /// Returns a new [TaxRegistration] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TaxRegistration? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TaxRegistration[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TaxRegistration[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TaxRegistration(
        activeFrom: mapValueOfType<int>(json, r'active_from')!,
        country: mapValueOfType<String>(json, r'country')!,
        countryOptions: TaxProductRegistrationsResourceCountryOptions.fromJson(json[r'country_options'])!,
        created: mapValueOfType<int>(json, r'created')!,
        expiresAt: mapValueOfType<int>(json, r'expires_at'),
        id: mapValueOfType<String>(json, r'id')!,
        livemode: mapValueOfType<bool>(json, r'livemode')!,
        object: TaxRegistrationObjectEnum.fromJson(json[r'object'])!,
        status: TaxRegistrationStatusEnum.fromJson(json[r'status'])!,
      );
    }
    return null;
  }

  static List<TaxRegistration> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TaxRegistration>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TaxRegistration.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TaxRegistration> mapFromJson(dynamic json) {
    final map = <String, TaxRegistration>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TaxRegistration.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TaxRegistration-objects as value to a dart map
  static Map<String, List<TaxRegistration>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TaxRegistration>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TaxRegistration.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'active_from',
    'country',
    'country_options',
    'created',
    'id',
    'livemode',
    'object',
    'status',
  };
}

/// String representing the object's type. Objects of the same type share the same value.
class TaxRegistrationObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const TaxRegistrationObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const taxPeriodRegistration = TaxRegistrationObjectEnum._(r'tax.registration');

  /// List of all possible values in this [enum][TaxRegistrationObjectEnum].
  static const values = <TaxRegistrationObjectEnum>[
    taxPeriodRegistration,
  ];

  static TaxRegistrationObjectEnum? fromJson(dynamic value) => TaxRegistrationObjectEnumTypeTransformer().decode(value);

  static List<TaxRegistrationObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TaxRegistrationObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TaxRegistrationObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TaxRegistrationObjectEnum] to String,
/// and [decode] dynamic data back to [TaxRegistrationObjectEnum].
class TaxRegistrationObjectEnumTypeTransformer {
  factory TaxRegistrationObjectEnumTypeTransformer() => _instance ??= const TaxRegistrationObjectEnumTypeTransformer._();

  const TaxRegistrationObjectEnumTypeTransformer._();

  String encode(TaxRegistrationObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TaxRegistrationObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TaxRegistrationObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'tax.registration': return TaxRegistrationObjectEnum.taxPeriodRegistration;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TaxRegistrationObjectEnumTypeTransformer] instance.
  static TaxRegistrationObjectEnumTypeTransformer? _instance;
}


/// The status of the registration. This field is present for convenience and can be deduced from `active_from` and `expires_at`.
class TaxRegistrationStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const TaxRegistrationStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const active = TaxRegistrationStatusEnum._(r'active');
  static const expired = TaxRegistrationStatusEnum._(r'expired');
  static const scheduled = TaxRegistrationStatusEnum._(r'scheduled');

  /// List of all possible values in this [enum][TaxRegistrationStatusEnum].
  static const values = <TaxRegistrationStatusEnum>[
    active,
    expired,
    scheduled,
  ];

  static TaxRegistrationStatusEnum? fromJson(dynamic value) => TaxRegistrationStatusEnumTypeTransformer().decode(value);

  static List<TaxRegistrationStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TaxRegistrationStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TaxRegistrationStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TaxRegistrationStatusEnum] to String,
/// and [decode] dynamic data back to [TaxRegistrationStatusEnum].
class TaxRegistrationStatusEnumTypeTransformer {
  factory TaxRegistrationStatusEnumTypeTransformer() => _instance ??= const TaxRegistrationStatusEnumTypeTransformer._();

  const TaxRegistrationStatusEnumTypeTransformer._();

  String encode(TaxRegistrationStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TaxRegistrationStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TaxRegistrationStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'active': return TaxRegistrationStatusEnum.active;
        case r'expired': return TaxRegistrationStatusEnum.expired;
        case r'scheduled': return TaxRegistrationStatusEnum.scheduled;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TaxRegistrationStatusEnumTypeTransformer] instance.
  static TaxRegistrationStatusEnumTypeTransformer? _instance;
}


