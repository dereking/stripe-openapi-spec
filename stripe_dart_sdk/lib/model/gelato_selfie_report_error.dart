//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GelatoSelfieReportError {
  /// Returns a new [GelatoSelfieReportError] instance.
  GelatoSelfieReportError({
    this.code,
    this.reason,
  });

  /// A short machine-readable string giving the reason for the verification failure.
  GelatoSelfieReportErrorCodeEnum? code;

  /// A human-readable message giving the reason for the failure. These messages can be shown to your users.
  String? reason;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GelatoSelfieReportError &&
    other.code == code &&
    other.reason == reason;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (code == null ? 0 : code!.hashCode) +
    (reason == null ? 0 : reason!.hashCode);

  @override
  String toString() => 'GelatoSelfieReportError[code=$code, reason=$reason]';

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

  /// Returns a new [GelatoSelfieReportError] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GelatoSelfieReportError? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GelatoSelfieReportError[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GelatoSelfieReportError[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GelatoSelfieReportError(
        code: GelatoSelfieReportErrorCodeEnum.fromJson(json[r'code']),
        reason: mapValueOfType<String>(json, r'reason'),
      );
    }
    return null;
  }

  static List<GelatoSelfieReportError> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GelatoSelfieReportError>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GelatoSelfieReportError.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GelatoSelfieReportError> mapFromJson(dynamic json) {
    final map = <String, GelatoSelfieReportError>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GelatoSelfieReportError.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GelatoSelfieReportError-objects as value to a dart map
  static Map<String, List<GelatoSelfieReportError>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GelatoSelfieReportError>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GelatoSelfieReportError.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// A short machine-readable string giving the reason for the verification failure.
class GelatoSelfieReportErrorCodeEnum {
  /// Instantiate a new enum with the provided [value].
  const GelatoSelfieReportErrorCodeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const selfieDocumentMissingPhoto = GelatoSelfieReportErrorCodeEnum._(r'selfie_document_missing_photo');
  static const selfieFaceMismatch = GelatoSelfieReportErrorCodeEnum._(r'selfie_face_mismatch');
  static const selfieManipulated = GelatoSelfieReportErrorCodeEnum._(r'selfie_manipulated');
  static const selfieUnverifiedOther = GelatoSelfieReportErrorCodeEnum._(r'selfie_unverified_other');

  /// List of all possible values in this [enum][GelatoSelfieReportErrorCodeEnum].
  static const values = <GelatoSelfieReportErrorCodeEnum>[
    selfieDocumentMissingPhoto,
    selfieFaceMismatch,
    selfieManipulated,
    selfieUnverifiedOther,
  ];

  static GelatoSelfieReportErrorCodeEnum? fromJson(dynamic value) => GelatoSelfieReportErrorCodeEnumTypeTransformer().decode(value);

  static List<GelatoSelfieReportErrorCodeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GelatoSelfieReportErrorCodeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GelatoSelfieReportErrorCodeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [GelatoSelfieReportErrorCodeEnum] to String,
/// and [decode] dynamic data back to [GelatoSelfieReportErrorCodeEnum].
class GelatoSelfieReportErrorCodeEnumTypeTransformer {
  factory GelatoSelfieReportErrorCodeEnumTypeTransformer() => _instance ??= const GelatoSelfieReportErrorCodeEnumTypeTransformer._();

  const GelatoSelfieReportErrorCodeEnumTypeTransformer._();

  String encode(GelatoSelfieReportErrorCodeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GelatoSelfieReportErrorCodeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GelatoSelfieReportErrorCodeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'selfie_document_missing_photo': return GelatoSelfieReportErrorCodeEnum.selfieDocumentMissingPhoto;
        case r'selfie_face_mismatch': return GelatoSelfieReportErrorCodeEnum.selfieFaceMismatch;
        case r'selfie_manipulated': return GelatoSelfieReportErrorCodeEnum.selfieManipulated;
        case r'selfie_unverified_other': return GelatoSelfieReportErrorCodeEnum.selfieUnverifiedOther;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GelatoSelfieReportErrorCodeEnumTypeTransformer] instance.
  static GelatoSelfieReportErrorCodeEnumTypeTransformer? _instance;
}


