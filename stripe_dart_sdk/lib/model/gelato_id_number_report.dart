//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GelatoIdNumberReport {
  /// Returns a new [GelatoIdNumberReport] instance.
  GelatoIdNumberReport({
    this.dob,
    this.error,
    this.firstName,
    this.idNumber,
    this.idNumberType,
    this.lastName,
    required this.status,
  });

  GelatoDataIdNumberReportDate? dob;

  GelatoIdNumberReportError? error;

  /// First name.
  String? firstName;

  /// ID number. When `id_number_type` is `us_ssn`, only the last 4 digits are present.
  String? idNumber;

  /// Type of ID number.
  GelatoIdNumberReportIdNumberTypeEnum? idNumberType;

  /// Last name.
  String? lastName;

  /// Status of this `id_number` check.
  GelatoIdNumberReportStatusEnum status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GelatoIdNumberReport &&
    other.dob == dob &&
    other.error == error &&
    other.firstName == firstName &&
    other.idNumber == idNumber &&
    other.idNumberType == idNumberType &&
    other.lastName == lastName &&
    other.status == status;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (dob == null ? 0 : dob!.hashCode) +
    (error == null ? 0 : error!.hashCode) +
    (firstName == null ? 0 : firstName!.hashCode) +
    (idNumber == null ? 0 : idNumber!.hashCode) +
    (idNumberType == null ? 0 : idNumberType!.hashCode) +
    (lastName == null ? 0 : lastName!.hashCode) +
    (status.hashCode);

  @override
  String toString() => 'GelatoIdNumberReport[dob=$dob, error=$error, firstName=$firstName, idNumber=$idNumber, idNumberType=$idNumberType, lastName=$lastName, status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
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
    if (this.firstName != null) {
      json[r'first_name'] = this.firstName;
    } else {
      json[r'first_name'] = null;
    }
    if (this.idNumber != null) {
      json[r'id_number'] = this.idNumber;
    } else {
      json[r'id_number'] = null;
    }
    if (this.idNumberType != null) {
      json[r'id_number_type'] = this.idNumberType;
    } else {
      json[r'id_number_type'] = null;
    }
    if (this.lastName != null) {
      json[r'last_name'] = this.lastName;
    } else {
      json[r'last_name'] = null;
    }
      json[r'status'] = this.status;
    return json;
  }

  /// Returns a new [GelatoIdNumberReport] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GelatoIdNumberReport? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GelatoIdNumberReport[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GelatoIdNumberReport[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GelatoIdNumberReport(
        dob: GelatoDataIdNumberReportDate.fromJson(json[r'dob']),
        error: GelatoIdNumberReportError.fromJson(json[r'error']),
        firstName: mapValueOfType<String>(json, r'first_name'),
        idNumber: mapValueOfType<String>(json, r'id_number'),
        idNumberType: GelatoIdNumberReportIdNumberTypeEnum.fromJson(json[r'id_number_type']),
        lastName: mapValueOfType<String>(json, r'last_name'),
        status: GelatoIdNumberReportStatusEnum.fromJson(json[r'status'])!,
      );
    }
    return null;
  }

  static List<GelatoIdNumberReport> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GelatoIdNumberReport>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GelatoIdNumberReport.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GelatoIdNumberReport> mapFromJson(dynamic json) {
    final map = <String, GelatoIdNumberReport>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GelatoIdNumberReport.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GelatoIdNumberReport-objects as value to a dart map
  static Map<String, List<GelatoIdNumberReport>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GelatoIdNumberReport>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GelatoIdNumberReport.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'status',
  };
}

/// Type of ID number.
class GelatoIdNumberReportIdNumberTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const GelatoIdNumberReportIdNumberTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const brCpf = GelatoIdNumberReportIdNumberTypeEnum._(r'br_cpf');
  static const sgNric = GelatoIdNumberReportIdNumberTypeEnum._(r'sg_nric');
  static const usSsn = GelatoIdNumberReportIdNumberTypeEnum._(r'us_ssn');

  /// List of all possible values in this [enum][GelatoIdNumberReportIdNumberTypeEnum].
  static const values = <GelatoIdNumberReportIdNumberTypeEnum>[
    brCpf,
    sgNric,
    usSsn,
  ];

  static GelatoIdNumberReportIdNumberTypeEnum? fromJson(dynamic value) => GelatoIdNumberReportIdNumberTypeEnumTypeTransformer().decode(value);

  static List<GelatoIdNumberReportIdNumberTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GelatoIdNumberReportIdNumberTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GelatoIdNumberReportIdNumberTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [GelatoIdNumberReportIdNumberTypeEnum] to String,
/// and [decode] dynamic data back to [GelatoIdNumberReportIdNumberTypeEnum].
class GelatoIdNumberReportIdNumberTypeEnumTypeTransformer {
  factory GelatoIdNumberReportIdNumberTypeEnumTypeTransformer() => _instance ??= const GelatoIdNumberReportIdNumberTypeEnumTypeTransformer._();

  const GelatoIdNumberReportIdNumberTypeEnumTypeTransformer._();

  String encode(GelatoIdNumberReportIdNumberTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GelatoIdNumberReportIdNumberTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GelatoIdNumberReportIdNumberTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'br_cpf': return GelatoIdNumberReportIdNumberTypeEnum.brCpf;
        case r'sg_nric': return GelatoIdNumberReportIdNumberTypeEnum.sgNric;
        case r'us_ssn': return GelatoIdNumberReportIdNumberTypeEnum.usSsn;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GelatoIdNumberReportIdNumberTypeEnumTypeTransformer] instance.
  static GelatoIdNumberReportIdNumberTypeEnumTypeTransformer? _instance;
}


/// Status of this `id_number` check.
class GelatoIdNumberReportStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const GelatoIdNumberReportStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const unverified = GelatoIdNumberReportStatusEnum._(r'unverified');
  static const verified = GelatoIdNumberReportStatusEnum._(r'verified');

  /// List of all possible values in this [enum][GelatoIdNumberReportStatusEnum].
  static const values = <GelatoIdNumberReportStatusEnum>[
    unverified,
    verified,
  ];

  static GelatoIdNumberReportStatusEnum? fromJson(dynamic value) => GelatoIdNumberReportStatusEnumTypeTransformer().decode(value);

  static List<GelatoIdNumberReportStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GelatoIdNumberReportStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GelatoIdNumberReportStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [GelatoIdNumberReportStatusEnum] to String,
/// and [decode] dynamic data back to [GelatoIdNumberReportStatusEnum].
class GelatoIdNumberReportStatusEnumTypeTransformer {
  factory GelatoIdNumberReportStatusEnumTypeTransformer() => _instance ??= const GelatoIdNumberReportStatusEnumTypeTransformer._();

  const GelatoIdNumberReportStatusEnumTypeTransformer._();

  String encode(GelatoIdNumberReportStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GelatoIdNumberReportStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GelatoIdNumberReportStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'unverified': return GelatoIdNumberReportStatusEnum.unverified;
        case r'verified': return GelatoIdNumberReportStatusEnum.verified;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GelatoIdNumberReportStatusEnumTypeTransformer] instance.
  static GelatoIdNumberReportStatusEnumTypeTransformer? _instance;
}


