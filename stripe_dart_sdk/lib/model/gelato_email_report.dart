//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GelatoEmailReport {
  /// Returns a new [GelatoEmailReport] instance.
  GelatoEmailReport({
    this.email,
    this.error,
    required this.status,
  });

  /// Email to be verified.
  String? email;

  GelatoEmailReportError? error;

  /// Status of this `email` check.
  GelatoEmailReportStatusEnum status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GelatoEmailReport &&
    other.email == email &&
    other.error == error &&
    other.status == status;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (email == null ? 0 : email!.hashCode) +
    (error == null ? 0 : error!.hashCode) +
    (status.hashCode);

  @override
  String toString() => 'GelatoEmailReport[email=$email, error=$error, status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.email != null) {
      json[r'email'] = this.email;
    } else {
      json[r'email'] = null;
    }
    if (this.error != null) {
      json[r'error'] = this.error;
    } else {
      json[r'error'] = null;
    }
      json[r'status'] = this.status;
    return json;
  }

  /// Returns a new [GelatoEmailReport] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GelatoEmailReport? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GelatoEmailReport[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GelatoEmailReport[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GelatoEmailReport(
        email: mapValueOfType<String>(json, r'email'),
        error: GelatoEmailReportError.fromJson(json[r'error']),
        status: GelatoEmailReportStatusEnum.fromJson(json[r'status'])!,
      );
    }
    return null;
  }

  static List<GelatoEmailReport> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GelatoEmailReport>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GelatoEmailReport.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GelatoEmailReport> mapFromJson(dynamic json) {
    final map = <String, GelatoEmailReport>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GelatoEmailReport.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GelatoEmailReport-objects as value to a dart map
  static Map<String, List<GelatoEmailReport>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GelatoEmailReport>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GelatoEmailReport.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'status',
  };
}

/// Status of this `email` check.
class GelatoEmailReportStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const GelatoEmailReportStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const unverified = GelatoEmailReportStatusEnum._(r'unverified');
  static const verified = GelatoEmailReportStatusEnum._(r'verified');

  /// List of all possible values in this [enum][GelatoEmailReportStatusEnum].
  static const values = <GelatoEmailReportStatusEnum>[
    unverified,
    verified,
  ];

  static GelatoEmailReportStatusEnum? fromJson(dynamic value) => GelatoEmailReportStatusEnumTypeTransformer().decode(value);

  static List<GelatoEmailReportStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GelatoEmailReportStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GelatoEmailReportStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [GelatoEmailReportStatusEnum] to String,
/// and [decode] dynamic data back to [GelatoEmailReportStatusEnum].
class GelatoEmailReportStatusEnumTypeTransformer {
  factory GelatoEmailReportStatusEnumTypeTransformer() => _instance ??= const GelatoEmailReportStatusEnumTypeTransformer._();

  const GelatoEmailReportStatusEnumTypeTransformer._();

  String encode(GelatoEmailReportStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GelatoEmailReportStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GelatoEmailReportStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'unverified': return GelatoEmailReportStatusEnum.unverified;
        case r'verified': return GelatoEmailReportStatusEnum.verified;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GelatoEmailReportStatusEnumTypeTransformer] instance.
  static GelatoEmailReportStatusEnumTypeTransformer? _instance;
}


