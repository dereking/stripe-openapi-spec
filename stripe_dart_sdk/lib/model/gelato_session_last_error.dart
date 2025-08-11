//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GelatoSessionLastError {
  /// Returns a new [GelatoSessionLastError] instance.
  GelatoSessionLastError({
    this.code,
    this.reason,
  });

  /// A short machine-readable string giving the reason for the verification or user-session failure.
  GelatoSessionLastErrorCodeEnum? code;

  /// A message that explains the reason for verification or user-session failure.
  String? reason;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GelatoSessionLastError &&
    other.code == code &&
    other.reason == reason;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (code == null ? 0 : code!.hashCode) +
    (reason == null ? 0 : reason!.hashCode);

  @override
  String toString() => 'GelatoSessionLastError[code=$code, reason=$reason]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.code != null) {
      json[r'code'] = this.code;
    } else {
      json[r'code'] = null;
    }
    if (this.reason != null) {
      json[r'reason'] = this.reason;
    } else {
      json[r'reason'] = null;
    }
    return json;
  }

  /// Returns a new [GelatoSessionLastError] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GelatoSessionLastError? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GelatoSessionLastError[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GelatoSessionLastError[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GelatoSessionLastError(
        code: GelatoSessionLastErrorCodeEnum.fromJson(json[r'code']),
        reason: mapValueOfType<String>(json, r'reason'),
      );
    }
    return null;
  }

  static List<GelatoSessionLastError> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GelatoSessionLastError>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GelatoSessionLastError.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GelatoSessionLastError> mapFromJson(dynamic json) {
    final map = <String, GelatoSessionLastError>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GelatoSessionLastError.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GelatoSessionLastError-objects as value to a dart map
  static Map<String, List<GelatoSessionLastError>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GelatoSessionLastError>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GelatoSessionLastError.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// A short machine-readable string giving the reason for the verification or user-session failure.
class GelatoSessionLastErrorCodeEnum {
  /// Instantiate a new enum with the provided [value].
  const GelatoSessionLastErrorCodeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const abandoned = GelatoSessionLastErrorCodeEnum._(r'abandoned');
  static const consentDeclined = GelatoSessionLastErrorCodeEnum._(r'consent_declined');
  static const countryNotSupported = GelatoSessionLastErrorCodeEnum._(r'country_not_supported');
  static const deviceNotSupported = GelatoSessionLastErrorCodeEnum._(r'device_not_supported');
  static const documentExpired = GelatoSessionLastErrorCodeEnum._(r'document_expired');
  static const documentTypeNotSupported = GelatoSessionLastErrorCodeEnum._(r'document_type_not_supported');
  static const documentUnverifiedOther = GelatoSessionLastErrorCodeEnum._(r'document_unverified_other');
  static const emailUnverifiedOther = GelatoSessionLastErrorCodeEnum._(r'email_unverified_other');
  static const emailVerificationDeclined = GelatoSessionLastErrorCodeEnum._(r'email_verification_declined');
  static const idNumberInsufficientDocumentData = GelatoSessionLastErrorCodeEnum._(r'id_number_insufficient_document_data');
  static const idNumberMismatch = GelatoSessionLastErrorCodeEnum._(r'id_number_mismatch');
  static const idNumberUnverifiedOther = GelatoSessionLastErrorCodeEnum._(r'id_number_unverified_other');
  static const phoneUnverifiedOther = GelatoSessionLastErrorCodeEnum._(r'phone_unverified_other');
  static const phoneVerificationDeclined = GelatoSessionLastErrorCodeEnum._(r'phone_verification_declined');
  static const selfieDocumentMissingPhoto = GelatoSessionLastErrorCodeEnum._(r'selfie_document_missing_photo');
  static const selfieFaceMismatch = GelatoSessionLastErrorCodeEnum._(r'selfie_face_mismatch');
  static const selfieManipulated = GelatoSessionLastErrorCodeEnum._(r'selfie_manipulated');
  static const selfieUnverifiedOther = GelatoSessionLastErrorCodeEnum._(r'selfie_unverified_other');
  static const underSupportedAge = GelatoSessionLastErrorCodeEnum._(r'under_supported_age');

  /// List of all possible values in this [enum][GelatoSessionLastErrorCodeEnum].
  static const values = <GelatoSessionLastErrorCodeEnum>[
    abandoned,
    consentDeclined,
    countryNotSupported,
    deviceNotSupported,
    documentExpired,
    documentTypeNotSupported,
    documentUnverifiedOther,
    emailUnverifiedOther,
    emailVerificationDeclined,
    idNumberInsufficientDocumentData,
    idNumberMismatch,
    idNumberUnverifiedOther,
    phoneUnverifiedOther,
    phoneVerificationDeclined,
    selfieDocumentMissingPhoto,
    selfieFaceMismatch,
    selfieManipulated,
    selfieUnverifiedOther,
    underSupportedAge,
  ];

  static GelatoSessionLastErrorCodeEnum? fromJson(dynamic value) => GelatoSessionLastErrorCodeEnumTypeTransformer().decode(value);

  static List<GelatoSessionLastErrorCodeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GelatoSessionLastErrorCodeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GelatoSessionLastErrorCodeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [GelatoSessionLastErrorCodeEnum] to String,
/// and [decode] dynamic data back to [GelatoSessionLastErrorCodeEnum].
class GelatoSessionLastErrorCodeEnumTypeTransformer {
  factory GelatoSessionLastErrorCodeEnumTypeTransformer() => _instance ??= const GelatoSessionLastErrorCodeEnumTypeTransformer._();

  const GelatoSessionLastErrorCodeEnumTypeTransformer._();

  String encode(GelatoSessionLastErrorCodeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GelatoSessionLastErrorCodeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GelatoSessionLastErrorCodeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'abandoned': return GelatoSessionLastErrorCodeEnum.abandoned;
        case r'consent_declined': return GelatoSessionLastErrorCodeEnum.consentDeclined;
        case r'country_not_supported': return GelatoSessionLastErrorCodeEnum.countryNotSupported;
        case r'device_not_supported': return GelatoSessionLastErrorCodeEnum.deviceNotSupported;
        case r'document_expired': return GelatoSessionLastErrorCodeEnum.documentExpired;
        case r'document_type_not_supported': return GelatoSessionLastErrorCodeEnum.documentTypeNotSupported;
        case r'document_unverified_other': return GelatoSessionLastErrorCodeEnum.documentUnverifiedOther;
        case r'email_unverified_other': return GelatoSessionLastErrorCodeEnum.emailUnverifiedOther;
        case r'email_verification_declined': return GelatoSessionLastErrorCodeEnum.emailVerificationDeclined;
        case r'id_number_insufficient_document_data': return GelatoSessionLastErrorCodeEnum.idNumberInsufficientDocumentData;
        case r'id_number_mismatch': return GelatoSessionLastErrorCodeEnum.idNumberMismatch;
        case r'id_number_unverified_other': return GelatoSessionLastErrorCodeEnum.idNumberUnverifiedOther;
        case r'phone_unverified_other': return GelatoSessionLastErrorCodeEnum.phoneUnverifiedOther;
        case r'phone_verification_declined': return GelatoSessionLastErrorCodeEnum.phoneVerificationDeclined;
        case r'selfie_document_missing_photo': return GelatoSessionLastErrorCodeEnum.selfieDocumentMissingPhoto;
        case r'selfie_face_mismatch': return GelatoSessionLastErrorCodeEnum.selfieFaceMismatch;
        case r'selfie_manipulated': return GelatoSessionLastErrorCodeEnum.selfieManipulated;
        case r'selfie_unverified_other': return GelatoSessionLastErrorCodeEnum.selfieUnverifiedOther;
        case r'under_supported_age': return GelatoSessionLastErrorCodeEnum.underSupportedAge;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GelatoSessionLastErrorCodeEnumTypeTransformer] instance.
  static GelatoSessionLastErrorCodeEnumTypeTransformer? _instance;
}


