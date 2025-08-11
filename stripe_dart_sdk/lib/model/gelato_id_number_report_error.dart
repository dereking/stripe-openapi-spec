//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GelatoIdNumberReportError {
  /// Returns a new [GelatoIdNumberReportError] instance.
  GelatoIdNumberReportError({
    this.code,
    this.reason,
  });

  /// A short machine-readable string giving the reason for the verification failure.
  GelatoIdNumberReportErrorCodeEnum? code;

  /// A human-readable message giving the reason for the failure. These messages can be shown to your users.
  String? reason;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GelatoIdNumberReportError &&
    other.code == code &&
    other.reason == reason;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (code == null ? 0 : code!.hashCode) +
    (reason == null ? 0 : reason!.hashCode);

  @override
  String toString() => 'GelatoIdNumberReportError[code=$code, reason=$reason]';

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

  /// Returns a new [GelatoIdNumberReportError] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GelatoIdNumberReportError? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GelatoIdNumberReportError[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GelatoIdNumberReportError[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GelatoIdNumberReportError(
        code: GelatoIdNumberReportErrorCodeEnum.fromJson(json[r'code']),
        reason: mapValueOfType<String>(json, r'reason'),
      );
    }
    return null;
  }

  static List<GelatoIdNumberReportError> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GelatoIdNumberReportError>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GelatoIdNumberReportError.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GelatoIdNumberReportError> mapFromJson(dynamic json) {
    final map = <String, GelatoIdNumberReportError>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GelatoIdNumberReportError.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GelatoIdNumberReportError-objects as value to a dart map
  static Map<String, List<GelatoIdNumberReportError>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GelatoIdNumberReportError>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GelatoIdNumberReportError.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// A short machine-readable string giving the reason for the verification failure.
class GelatoIdNumberReportErrorCodeEnum {
  /// Instantiate a new enum with the provided [value].
  const GelatoIdNumberReportErrorCodeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const idNumberInsufficientDocumentData = GelatoIdNumberReportErrorCodeEnum._(r'id_number_insufficient_document_data');
  static const idNumberMismatch = GelatoIdNumberReportErrorCodeEnum._(r'id_number_mismatch');
  static const idNumberUnverifiedOther = GelatoIdNumberReportErrorCodeEnum._(r'id_number_unverified_other');

  /// List of all possible values in this [enum][GelatoIdNumberReportErrorCodeEnum].
  static const values = <GelatoIdNumberReportErrorCodeEnum>[
    idNumberInsufficientDocumentData,
    idNumberMismatch,
    idNumberUnverifiedOther,
  ];

  static GelatoIdNumberReportErrorCodeEnum? fromJson(dynamic value) => GelatoIdNumberReportErrorCodeEnumTypeTransformer().decode(value);

  static List<GelatoIdNumberReportErrorCodeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GelatoIdNumberReportErrorCodeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GelatoIdNumberReportErrorCodeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [GelatoIdNumberReportErrorCodeEnum] to String,
/// and [decode] dynamic data back to [GelatoIdNumberReportErrorCodeEnum].
class GelatoIdNumberReportErrorCodeEnumTypeTransformer {
  factory GelatoIdNumberReportErrorCodeEnumTypeTransformer() => _instance ??= const GelatoIdNumberReportErrorCodeEnumTypeTransformer._();

  const GelatoIdNumberReportErrorCodeEnumTypeTransformer._();

  String encode(GelatoIdNumberReportErrorCodeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GelatoIdNumberReportErrorCodeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GelatoIdNumberReportErrorCodeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'id_number_insufficient_document_data': return GelatoIdNumberReportErrorCodeEnum.idNumberInsufficientDocumentData;
        case r'id_number_mismatch': return GelatoIdNumberReportErrorCodeEnum.idNumberMismatch;
        case r'id_number_unverified_other': return GelatoIdNumberReportErrorCodeEnum.idNumberUnverifiedOther;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GelatoIdNumberReportErrorCodeEnumTypeTransformer] instance.
  static GelatoIdNumberReportErrorCodeEnumTypeTransformer? _instance;
}


