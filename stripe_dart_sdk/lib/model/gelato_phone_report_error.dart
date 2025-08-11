//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GelatoPhoneReportError {
  /// Returns a new [GelatoPhoneReportError] instance.
  GelatoPhoneReportError({
    this.code,
    this.reason,
  });

  /// A short machine-readable string giving the reason for the verification failure.
  GelatoPhoneReportErrorCodeEnum? code;

  /// A human-readable message giving the reason for the failure. These messages can be shown to your users.
  String? reason;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GelatoPhoneReportError &&
    other.code == code &&
    other.reason == reason;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (code == null ? 0 : code!.hashCode) +
    (reason == null ? 0 : reason!.hashCode);

  @override
  String toString() => 'GelatoPhoneReportError[code=$code, reason=$reason]';

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

  /// Returns a new [GelatoPhoneReportError] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GelatoPhoneReportError? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GelatoPhoneReportError[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GelatoPhoneReportError[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GelatoPhoneReportError(
        code: GelatoPhoneReportErrorCodeEnum.fromJson(json[r'code']),
        reason: mapValueOfType<String>(json, r'reason'),
      );
    }
    return null;
  }

  static List<GelatoPhoneReportError> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GelatoPhoneReportError>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GelatoPhoneReportError.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GelatoPhoneReportError> mapFromJson(dynamic json) {
    final map = <String, GelatoPhoneReportError>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GelatoPhoneReportError.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GelatoPhoneReportError-objects as value to a dart map
  static Map<String, List<GelatoPhoneReportError>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GelatoPhoneReportError>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GelatoPhoneReportError.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// A short machine-readable string giving the reason for the verification failure.
class GelatoPhoneReportErrorCodeEnum {
  /// Instantiate a new enum with the provided [value].
  const GelatoPhoneReportErrorCodeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const phoneUnverifiedOther = GelatoPhoneReportErrorCodeEnum._(r'phone_unverified_other');
  static const phoneVerificationDeclined = GelatoPhoneReportErrorCodeEnum._(r'phone_verification_declined');

  /// List of all possible values in this [enum][GelatoPhoneReportErrorCodeEnum].
  static const values = <GelatoPhoneReportErrorCodeEnum>[
    phoneUnverifiedOther,
    phoneVerificationDeclined,
  ];

  static GelatoPhoneReportErrorCodeEnum? fromJson(dynamic value) => GelatoPhoneReportErrorCodeEnumTypeTransformer().decode(value);

  static List<GelatoPhoneReportErrorCodeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GelatoPhoneReportErrorCodeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GelatoPhoneReportErrorCodeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [GelatoPhoneReportErrorCodeEnum] to String,
/// and [decode] dynamic data back to [GelatoPhoneReportErrorCodeEnum].
class GelatoPhoneReportErrorCodeEnumTypeTransformer {
  factory GelatoPhoneReportErrorCodeEnumTypeTransformer() => _instance ??= const GelatoPhoneReportErrorCodeEnumTypeTransformer._();

  const GelatoPhoneReportErrorCodeEnumTypeTransformer._();

  String encode(GelatoPhoneReportErrorCodeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GelatoPhoneReportErrorCodeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GelatoPhoneReportErrorCodeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'phone_unverified_other': return GelatoPhoneReportErrorCodeEnum.phoneUnverifiedOther;
        case r'phone_verification_declined': return GelatoPhoneReportErrorCodeEnum.phoneVerificationDeclined;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GelatoPhoneReportErrorCodeEnumTypeTransformer] instance.
  static GelatoPhoneReportErrorCodeEnumTypeTransformer? _instance;
}


