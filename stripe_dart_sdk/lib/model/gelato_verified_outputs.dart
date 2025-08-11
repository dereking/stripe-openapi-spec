//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GelatoVerifiedOutputs {
  /// Returns a new [GelatoVerifiedOutputs] instance.
  GelatoVerifiedOutputs({
    this.address,
    this.dob,
    this.email,
    this.firstName,
    this.idNumber,
    this.idNumberType,
    this.lastName,
    this.phone,
    this.sex,
    this.unparsedPlaceOfBirth,
    this.unparsedSex,
  });

  Address? address;

  GelatoDataVerifiedOutputsDate? dob;

  /// The user's verified email address
  String? email;

  /// The user's verified first name.
  String? firstName;

  /// The user's verified id number.
  String? idNumber;

  /// The user's verified id number type.
  GelatoVerifiedOutputsIdNumberTypeEnum? idNumberType;

  /// The user's verified last name.
  String? lastName;

  /// The user's verified phone number
  String? phone;

  /// The user's verified sex.
  GelatoVerifiedOutputsSexEnum? sex;

  /// The user's verified place of birth as it appears in the document.
  String? unparsedPlaceOfBirth;

  /// The user's verified sex as it appears in the document.
  String? unparsedSex;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GelatoVerifiedOutputs &&
    other.address == address &&
    other.dob == dob &&
    other.email == email &&
    other.firstName == firstName &&
    other.idNumber == idNumber &&
    other.idNumberType == idNumberType &&
    other.lastName == lastName &&
    other.phone == phone &&
    other.sex == sex &&
    other.unparsedPlaceOfBirth == unparsedPlaceOfBirth &&
    other.unparsedSex == unparsedSex;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (address == null ? 0 : address!.hashCode) +
    (dob == null ? 0 : dob!.hashCode) +
    (email == null ? 0 : email!.hashCode) +
    (firstName == null ? 0 : firstName!.hashCode) +
    (idNumber == null ? 0 : idNumber!.hashCode) +
    (idNumberType == null ? 0 : idNumberType!.hashCode) +
    (lastName == null ? 0 : lastName!.hashCode) +
    (phone == null ? 0 : phone!.hashCode) +
    (sex == null ? 0 : sex!.hashCode) +
    (unparsedPlaceOfBirth == null ? 0 : unparsedPlaceOfBirth!.hashCode) +
    (unparsedSex == null ? 0 : unparsedSex!.hashCode);

  @override
  String toString() => 'GelatoVerifiedOutputs[address=$address, dob=$dob, email=$email, firstName=$firstName, idNumber=$idNumber, idNumberType=$idNumberType, lastName=$lastName, phone=$phone, sex=$sex, unparsedPlaceOfBirth=$unparsedPlaceOfBirth, unparsedSex=$unparsedSex]';

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
    if (this.email != null) {
      json[r'email'] = this.email;
    } else {
      json[r'email'] = null;
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
    if (this.phone != null) {
      json[r'phone'] = this.phone;
    } else {
      json[r'phone'] = null;
    }
    if (this.sex != null) {
      json[r'sex'] = this.sex;
    } else {
      json[r'sex'] = null;
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

  /// Returns a new [GelatoVerifiedOutputs] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GelatoVerifiedOutputs? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GelatoVerifiedOutputs[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GelatoVerifiedOutputs[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GelatoVerifiedOutputs(
        address: Address.fromJson(json[r'address']),
        dob: GelatoDataVerifiedOutputsDate.fromJson(json[r'dob']),
        email: mapValueOfType<String>(json, r'email'),
        firstName: mapValueOfType<String>(json, r'first_name'),
        idNumber: mapValueOfType<String>(json, r'id_number'),
        idNumberType: GelatoVerifiedOutputsIdNumberTypeEnum.fromJson(json[r'id_number_type']),
        lastName: mapValueOfType<String>(json, r'last_name'),
        phone: mapValueOfType<String>(json, r'phone'),
        sex: GelatoVerifiedOutputsSexEnum.fromJson(json[r'sex']),
        unparsedPlaceOfBirth: mapValueOfType<String>(json, r'unparsed_place_of_birth'),
        unparsedSex: mapValueOfType<String>(json, r'unparsed_sex'),
      );
    }
    return null;
  }

  static List<GelatoVerifiedOutputs> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GelatoVerifiedOutputs>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GelatoVerifiedOutputs.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GelatoVerifiedOutputs> mapFromJson(dynamic json) {
    final map = <String, GelatoVerifiedOutputs>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GelatoVerifiedOutputs.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GelatoVerifiedOutputs-objects as value to a dart map
  static Map<String, List<GelatoVerifiedOutputs>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GelatoVerifiedOutputs>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GelatoVerifiedOutputs.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// The user's verified id number type.
class GelatoVerifiedOutputsIdNumberTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const GelatoVerifiedOutputsIdNumberTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const brCpf = GelatoVerifiedOutputsIdNumberTypeEnum._(r'br_cpf');
  static const sgNric = GelatoVerifiedOutputsIdNumberTypeEnum._(r'sg_nric');
  static const usSsn = GelatoVerifiedOutputsIdNumberTypeEnum._(r'us_ssn');

  /// List of all possible values in this [enum][GelatoVerifiedOutputsIdNumberTypeEnum].
  static const values = <GelatoVerifiedOutputsIdNumberTypeEnum>[
    brCpf,
    sgNric,
    usSsn,
  ];

  static GelatoVerifiedOutputsIdNumberTypeEnum? fromJson(dynamic value) => GelatoVerifiedOutputsIdNumberTypeEnumTypeTransformer().decode(value);

  static List<GelatoVerifiedOutputsIdNumberTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GelatoVerifiedOutputsIdNumberTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GelatoVerifiedOutputsIdNumberTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [GelatoVerifiedOutputsIdNumberTypeEnum] to String,
/// and [decode] dynamic data back to [GelatoVerifiedOutputsIdNumberTypeEnum].
class GelatoVerifiedOutputsIdNumberTypeEnumTypeTransformer {
  factory GelatoVerifiedOutputsIdNumberTypeEnumTypeTransformer() => _instance ??= const GelatoVerifiedOutputsIdNumberTypeEnumTypeTransformer._();

  const GelatoVerifiedOutputsIdNumberTypeEnumTypeTransformer._();

  String encode(GelatoVerifiedOutputsIdNumberTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GelatoVerifiedOutputsIdNumberTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GelatoVerifiedOutputsIdNumberTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'br_cpf': return GelatoVerifiedOutputsIdNumberTypeEnum.brCpf;
        case r'sg_nric': return GelatoVerifiedOutputsIdNumberTypeEnum.sgNric;
        case r'us_ssn': return GelatoVerifiedOutputsIdNumberTypeEnum.usSsn;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GelatoVerifiedOutputsIdNumberTypeEnumTypeTransformer] instance.
  static GelatoVerifiedOutputsIdNumberTypeEnumTypeTransformer? _instance;
}


/// The user's verified sex.
class GelatoVerifiedOutputsSexEnum {
  /// Instantiate a new enum with the provided [value].
  const GelatoVerifiedOutputsSexEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const leftSquareBracketRedactedRightSquareBracket = GelatoVerifiedOutputsSexEnum._(r'[redacted]');
  static const female = GelatoVerifiedOutputsSexEnum._(r'female');
  static const male = GelatoVerifiedOutputsSexEnum._(r'male');
  static const unknown = GelatoVerifiedOutputsSexEnum._(r'unknown');

  /// List of all possible values in this [enum][GelatoVerifiedOutputsSexEnum].
  static const values = <GelatoVerifiedOutputsSexEnum>[
    leftSquareBracketRedactedRightSquareBracket,
    female,
    male,
    unknown,
  ];

  static GelatoVerifiedOutputsSexEnum? fromJson(dynamic value) => GelatoVerifiedOutputsSexEnumTypeTransformer().decode(value);

  static List<GelatoVerifiedOutputsSexEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GelatoVerifiedOutputsSexEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GelatoVerifiedOutputsSexEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [GelatoVerifiedOutputsSexEnum] to String,
/// and [decode] dynamic data back to [GelatoVerifiedOutputsSexEnum].
class GelatoVerifiedOutputsSexEnumTypeTransformer {
  factory GelatoVerifiedOutputsSexEnumTypeTransformer() => _instance ??= const GelatoVerifiedOutputsSexEnumTypeTransformer._();

  const GelatoVerifiedOutputsSexEnumTypeTransformer._();

  String encode(GelatoVerifiedOutputsSexEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GelatoVerifiedOutputsSexEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GelatoVerifiedOutputsSexEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'[redacted]': return GelatoVerifiedOutputsSexEnum.leftSquareBracketRedactedRightSquareBracket;
        case r'female': return GelatoVerifiedOutputsSexEnum.female;
        case r'male': return GelatoVerifiedOutputsSexEnum.male;
        case r'unknown': return GelatoVerifiedOutputsSexEnum.unknown;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GelatoVerifiedOutputsSexEnumTypeTransformer] instance.
  static GelatoVerifiedOutputsSexEnumTypeTransformer? _instance;
}


