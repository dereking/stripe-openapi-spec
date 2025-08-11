//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GelatoDocumentReportError {
  /// Returns a new [GelatoDocumentReportError] instance.
  GelatoDocumentReportError({
    this.code,
    this.reason,
  });

  /// A short machine-readable string giving the reason for the verification failure.
  GelatoDocumentReportErrorCodeEnum? code;

  /// A human-readable message giving the reason for the failure. These messages can be shown to your users.
  String? reason;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GelatoDocumentReportError &&
    other.code == code &&
    other.reason == reason;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (code == null ? 0 : code!.hashCode) +
    (reason == null ? 0 : reason!.hashCode);

  @override
  String toString() => 'GelatoDocumentReportError[code=$code, reason=$reason]';

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

  /// Returns a new [GelatoDocumentReportError] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GelatoDocumentReportError? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GelatoDocumentReportError[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GelatoDocumentReportError[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GelatoDocumentReportError(
        code: GelatoDocumentReportErrorCodeEnum.fromJson(json[r'code']),
        reason: mapValueOfType<String>(json, r'reason'),
      );
    }
    return null;
  }

  static List<GelatoDocumentReportError> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GelatoDocumentReportError>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GelatoDocumentReportError.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GelatoDocumentReportError> mapFromJson(dynamic json) {
    final map = <String, GelatoDocumentReportError>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GelatoDocumentReportError.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GelatoDocumentReportError-objects as value to a dart map
  static Map<String, List<GelatoDocumentReportError>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GelatoDocumentReportError>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GelatoDocumentReportError.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// A short machine-readable string giving the reason for the verification failure.
class GelatoDocumentReportErrorCodeEnum {
  /// Instantiate a new enum with the provided [value].
  const GelatoDocumentReportErrorCodeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const documentExpired = GelatoDocumentReportErrorCodeEnum._(r'document_expired');
  static const documentTypeNotSupported = GelatoDocumentReportErrorCodeEnum._(r'document_type_not_supported');
  static const documentUnverifiedOther = GelatoDocumentReportErrorCodeEnum._(r'document_unverified_other');

  /// List of all possible values in this [enum][GelatoDocumentReportErrorCodeEnum].
  static const values = <GelatoDocumentReportErrorCodeEnum>[
    documentExpired,
    documentTypeNotSupported,
    documentUnverifiedOther,
  ];

  static GelatoDocumentReportErrorCodeEnum? fromJson(dynamic value) => GelatoDocumentReportErrorCodeEnumTypeTransformer().decode(value);

  static List<GelatoDocumentReportErrorCodeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GelatoDocumentReportErrorCodeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GelatoDocumentReportErrorCodeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [GelatoDocumentReportErrorCodeEnum] to String,
/// and [decode] dynamic data back to [GelatoDocumentReportErrorCodeEnum].
class GelatoDocumentReportErrorCodeEnumTypeTransformer {
  factory GelatoDocumentReportErrorCodeEnumTypeTransformer() => _instance ??= const GelatoDocumentReportErrorCodeEnumTypeTransformer._();

  const GelatoDocumentReportErrorCodeEnumTypeTransformer._();

  String encode(GelatoDocumentReportErrorCodeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GelatoDocumentReportErrorCodeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GelatoDocumentReportErrorCodeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'document_expired': return GelatoDocumentReportErrorCodeEnum.documentExpired;
        case r'document_type_not_supported': return GelatoDocumentReportErrorCodeEnum.documentTypeNotSupported;
        case r'document_unverified_other': return GelatoDocumentReportErrorCodeEnum.documentUnverifiedOther;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GelatoDocumentReportErrorCodeEnumTypeTransformer] instance.
  static GelatoDocumentReportErrorCodeEnumTypeTransformer? _instance;
}


