//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GelatoDocumentReport {
  /// Returns a new [GelatoDocumentReport] instance.
  GelatoDocumentReport({
    this.address,
    this.dob,
    this.error,
    this.expirationDate,
    this.files = const [],
    this.firstName,
    this.issuedDate,
    this.issuingCountry,
    this.lastName,
    this.number,
    this.sex,
    required this.status,
    this.type,
    this.unparsedPlaceOfBirth,
    this.unparsedSex,
  });

  Address? address;

  GelatoDataDocumentReportDateOfBirth? dob;

  GelatoDocumentReportError? error;

  GelatoDataDocumentReportExpirationDate? expirationDate;

  /// Array of [File](https://stripe.com/docs/api/files) ids containing images for this document.
  List<String>? files;

  /// First name as it appears in the document.
  String? firstName;

  GelatoDataDocumentReportIssuedDate? issuedDate;

  /// Issuing country of the document.
  String? issuingCountry;

  /// Last name as it appears in the document.
  String? lastName;

  /// Document ID number.
  String? number;

  /// Sex of the person in the document.
  GelatoDocumentReportSexEnum? sex;

  /// Status of this `document` check.
  GelatoDocumentReportStatusEnum status;

  /// Type of the document.
  GelatoDocumentReportTypeEnum? type;

  /// Place of birth as it appears in the document.
  String? unparsedPlaceOfBirth;

  /// Sex as it appears in the document.
  String? unparsedSex;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GelatoDocumentReport &&
    other.address == address &&
    other.dob == dob &&
    other.error == error &&
    other.expirationDate == expirationDate &&
    _deepEquality.equals(other.files, files) &&
    other.firstName == firstName &&
    other.issuedDate == issuedDate &&
    other.issuingCountry == issuingCountry &&
    other.lastName == lastName &&
    other.number == number &&
    other.sex == sex &&
    other.status == status &&
    other.type == type &&
    other.unparsedPlaceOfBirth == unparsedPlaceOfBirth &&
    other.unparsedSex == unparsedSex;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (address == null ? 0 : address!.hashCode) +
    (dob == null ? 0 : dob!.hashCode) +
    (error == null ? 0 : error!.hashCode) +
    (expirationDate == null ? 0 : expirationDate!.hashCode) +
    (files == null ? 0 : files!.hashCode) +
    (firstName == null ? 0 : firstName!.hashCode) +
    (issuedDate == null ? 0 : issuedDate!.hashCode) +
    (issuingCountry == null ? 0 : issuingCountry!.hashCode) +
    (lastName == null ? 0 : lastName!.hashCode) +
    (number == null ? 0 : number!.hashCode) +
    (sex == null ? 0 : sex!.hashCode) +
    (status.hashCode) +
    (type == null ? 0 : type!.hashCode) +
    (unparsedPlaceOfBirth == null ? 0 : unparsedPlaceOfBirth!.hashCode) +
    (unparsedSex == null ? 0 : unparsedSex!.hashCode);

  @override
  String toString() => 'GelatoDocumentReport[address=$address, dob=$dob, error=$error, expirationDate=$expirationDate, files=$files, firstName=$firstName, issuedDate=$issuedDate, issuingCountry=$issuingCountry, lastName=$lastName, number=$number, sex=$sex, status=$status, type=$type, unparsedPlaceOfBirth=$unparsedPlaceOfBirth, unparsedSex=$unparsedSex]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.address != null) {
      json[r'address'] = this.address;
    } else {
      json[r'address'] = null;
    }
    if (this.dob != null) {
      json[r'dob'] = this.dob;
    } else {
      json[r'dob'] = null;
    }
    if (this.error != null) {
      json[r'error'] = this.error;
    } else {
      json[r'error'] = null;
    }
    if (this.expirationDate != null) {
      json[r'expiration_date'] = this.expirationDate;
    } else {
      json[r'expiration_date'] = null;
    }
    if (this.files != null) {
      json[r'files'] = this.files;
    } else {
      json[r'files'] = null;
    }
    if (this.firstName != null) {
      json[r'first_name'] = this.firstName;
    } else {
      json[r'first_name'] = null;
    }
    if (this.issuedDate != null) {
      json[r'issued_date'] = this.issuedDate;
    } else {
      json[r'issued_date'] = null;
    }
    if (this.issuingCountry != null) {
      json[r'issuing_country'] = this.issuingCountry;
    } else {
      json[r'issuing_country'] = null;
    }
    if (this.lastName != null) {
      json[r'last_name'] = this.lastName;
    } else {
      json[r'last_name'] = null;
    }
    if (this.number != null) {
      json[r'number'] = this.number;
    } else {
      json[r'number'] = null;
    }
    if (this.sex != null) {
      json[r'sex'] = this.sex;
    } else {
      json[r'sex'] = null;
    }
      json[r'status'] = this.status;
    if (this.type != null) {
      json[r'type'] = this.type;
    } else {
      json[r'type'] = null;
    }
    if (this.unparsedPlaceOfBirth != null) {
      json[r'unparsed_place_of_birth'] = this.unparsedPlaceOfBirth;
    } else {
      json[r'unparsed_place_of_birth'] = null;
    }
    if (this.unparsedSex != null) {
      json[r'unparsed_sex'] = this.unparsedSex;
    } else {
      json[r'unparsed_sex'] = null;
    }
    return json;
  }

  /// Returns a new [GelatoDocumentReport] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GelatoDocumentReport? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GelatoDocumentReport[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GelatoDocumentReport[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GelatoDocumentReport(
        address: Address.fromJson(json[r'address']),
        dob: GelatoDataDocumentReportDateOfBirth.fromJson(json[r'dob']),
        error: GelatoDocumentReportError.fromJson(json[r'error']),
        expirationDate: GelatoDataDocumentReportExpirationDate.fromJson(json[r'expiration_date']),
        files: json[r'files'] is Iterable
            ? (json[r'files'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        firstName: mapValueOfType<String>(json, r'first_name'),
        issuedDate: GelatoDataDocumentReportIssuedDate.fromJson(json[r'issued_date']),
        issuingCountry: mapValueOfType<String>(json, r'issuing_country'),
        lastName: mapValueOfType<String>(json, r'last_name'),
        number: mapValueOfType<String>(json, r'number'),
        sex: GelatoDocumentReportSexEnum.fromJson(json[r'sex']),
        status: GelatoDocumentReportStatusEnum.fromJson(json[r'status'])!,
        type: GelatoDocumentReportTypeEnum.fromJson(json[r'type']),
        unparsedPlaceOfBirth: mapValueOfType<String>(json, r'unparsed_place_of_birth'),
        unparsedSex: mapValueOfType<String>(json, r'unparsed_sex'),
      );
    }
    return null;
  }

  static List<GelatoDocumentReport> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GelatoDocumentReport>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GelatoDocumentReport.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GelatoDocumentReport> mapFromJson(dynamic json) {
    final map = <String, GelatoDocumentReport>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GelatoDocumentReport.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GelatoDocumentReport-objects as value to a dart map
  static Map<String, List<GelatoDocumentReport>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GelatoDocumentReport>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GelatoDocumentReport.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'status',
  };
}

/// Sex of the person in the document.
class GelatoDocumentReportSexEnum {
  /// Instantiate a new enum with the provided [value].
  const GelatoDocumentReportSexEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const leftSquareBracketRedactedRightSquareBracket = GelatoDocumentReportSexEnum._(r'[redacted]');
  static const female = GelatoDocumentReportSexEnum._(r'female');
  static const male = GelatoDocumentReportSexEnum._(r'male');
  static const unknown = GelatoDocumentReportSexEnum._(r'unknown');

  /// List of all possible values in this [enum][GelatoDocumentReportSexEnum].
  static const values = <GelatoDocumentReportSexEnum>[
    leftSquareBracketRedactedRightSquareBracket,
    female,
    male,
    unknown,
  ];

  static GelatoDocumentReportSexEnum? fromJson(dynamic value) => GelatoDocumentReportSexEnumTypeTransformer().decode(value);

  static List<GelatoDocumentReportSexEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GelatoDocumentReportSexEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GelatoDocumentReportSexEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [GelatoDocumentReportSexEnum] to String,
/// and [decode] dynamic data back to [GelatoDocumentReportSexEnum].
class GelatoDocumentReportSexEnumTypeTransformer {
  factory GelatoDocumentReportSexEnumTypeTransformer() => _instance ??= const GelatoDocumentReportSexEnumTypeTransformer._();

  const GelatoDocumentReportSexEnumTypeTransformer._();

  String encode(GelatoDocumentReportSexEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GelatoDocumentReportSexEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GelatoDocumentReportSexEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'[redacted]': return GelatoDocumentReportSexEnum.leftSquareBracketRedactedRightSquareBracket;
        case r'female': return GelatoDocumentReportSexEnum.female;
        case r'male': return GelatoDocumentReportSexEnum.male;
        case r'unknown': return GelatoDocumentReportSexEnum.unknown;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GelatoDocumentReportSexEnumTypeTransformer] instance.
  static GelatoDocumentReportSexEnumTypeTransformer? _instance;
}


/// Status of this `document` check.
class GelatoDocumentReportStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const GelatoDocumentReportStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const unverified = GelatoDocumentReportStatusEnum._(r'unverified');
  static const verified = GelatoDocumentReportStatusEnum._(r'verified');

  /// List of all possible values in this [enum][GelatoDocumentReportStatusEnum].
  static const values = <GelatoDocumentReportStatusEnum>[
    unverified,
    verified,
  ];

  static GelatoDocumentReportStatusEnum? fromJson(dynamic value) => GelatoDocumentReportStatusEnumTypeTransformer().decode(value);

  static List<GelatoDocumentReportStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GelatoDocumentReportStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GelatoDocumentReportStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [GelatoDocumentReportStatusEnum] to String,
/// and [decode] dynamic data back to [GelatoDocumentReportStatusEnum].
class GelatoDocumentReportStatusEnumTypeTransformer {
  factory GelatoDocumentReportStatusEnumTypeTransformer() => _instance ??= const GelatoDocumentReportStatusEnumTypeTransformer._();

  const GelatoDocumentReportStatusEnumTypeTransformer._();

  String encode(GelatoDocumentReportStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GelatoDocumentReportStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GelatoDocumentReportStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'unverified': return GelatoDocumentReportStatusEnum.unverified;
        case r'verified': return GelatoDocumentReportStatusEnum.verified;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GelatoDocumentReportStatusEnumTypeTransformer] instance.
  static GelatoDocumentReportStatusEnumTypeTransformer? _instance;
}


/// Type of the document.
class GelatoDocumentReportTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const GelatoDocumentReportTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const drivingLicense = GelatoDocumentReportTypeEnum._(r'driving_license');
  static const idCard = GelatoDocumentReportTypeEnum._(r'id_card');
  static const passport = GelatoDocumentReportTypeEnum._(r'passport');

  /// List of all possible values in this [enum][GelatoDocumentReportTypeEnum].
  static const values = <GelatoDocumentReportTypeEnum>[
    drivingLicense,
    idCard,
    passport,
  ];

  static GelatoDocumentReportTypeEnum? fromJson(dynamic value) => GelatoDocumentReportTypeEnumTypeTransformer().decode(value);

  static List<GelatoDocumentReportTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GelatoDocumentReportTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GelatoDocumentReportTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [GelatoDocumentReportTypeEnum] to String,
/// and [decode] dynamic data back to [GelatoDocumentReportTypeEnum].
class GelatoDocumentReportTypeEnumTypeTransformer {
  factory GelatoDocumentReportTypeEnumTypeTransformer() => _instance ??= const GelatoDocumentReportTypeEnumTypeTransformer._();

  const GelatoDocumentReportTypeEnumTypeTransformer._();

  String encode(GelatoDocumentReportTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GelatoDocumentReportTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GelatoDocumentReportTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'driving_license': return GelatoDocumentReportTypeEnum.drivingLicense;
        case r'id_card': return GelatoDocumentReportTypeEnum.idCard;
        case r'passport': return GelatoDocumentReportTypeEnum.passport;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GelatoDocumentReportTypeEnumTypeTransformer] instance.
  static GelatoDocumentReportTypeEnumTypeTransformer? _instance;
}


