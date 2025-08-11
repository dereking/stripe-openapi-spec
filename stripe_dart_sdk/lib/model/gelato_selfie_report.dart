//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GelatoSelfieReport {
  /// Returns a new [GelatoSelfieReport] instance.
  GelatoSelfieReport({
    this.document,
    this.error,
    this.selfie,
    required this.status,
  });

  /// ID of the [File](https://stripe.com/docs/api/files) holding the image of the identity document used in this check.
  String? document;

  GelatoSelfieReportError? error;

  /// ID of the [File](https://stripe.com/docs/api/files) holding the image of the selfie used in this check.
  String? selfie;

  /// Status of this `selfie` check.
  GelatoSelfieReportStatusEnum status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GelatoSelfieReport &&
    other.document == document &&
    other.error == error &&
    other.selfie == selfie &&
    other.status == status;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (document == null ? 0 : document!.hashCode) +
    (error == null ? 0 : error!.hashCode) +
    (selfie == null ? 0 : selfie!.hashCode) +
    (status.hashCode);

  @override
  String toString() => 'GelatoSelfieReport[document=$document, error=$error, selfie=$selfie, status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.document != null) {
      json[r'document'] = this.document;
    } else {
      json[r'document'] = null;
    }
    if (this.error != null) {
      json[r'error'] = this.error;
    } else {
      json[r'error'] = null;
    }
    if (this.selfie != null) {
      json[r'selfie'] = this.selfie;
    } else {
      json[r'selfie'] = null;
    }
      json[r'status'] = this.status;
    return json;
  }

  /// Returns a new [GelatoSelfieReport] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GelatoSelfieReport? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GelatoSelfieReport[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GelatoSelfieReport[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GelatoSelfieReport(
        document: mapValueOfType<String>(json, r'document'),
        error: GelatoSelfieReportError.fromJson(json[r'error']),
        selfie: mapValueOfType<String>(json, r'selfie'),
        status: GelatoSelfieReportStatusEnum.fromJson(json[r'status'])!,
      );
    }
    return null;
  }

  static List<GelatoSelfieReport> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GelatoSelfieReport>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GelatoSelfieReport.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GelatoSelfieReport> mapFromJson(dynamic json) {
    final map = <String, GelatoSelfieReport>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GelatoSelfieReport.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GelatoSelfieReport-objects as value to a dart map
  static Map<String, List<GelatoSelfieReport>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GelatoSelfieReport>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GelatoSelfieReport.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'status',
  };
}

/// Status of this `selfie` check.
class GelatoSelfieReportStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const GelatoSelfieReportStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const unverified = GelatoSelfieReportStatusEnum._(r'unverified');
  static const verified = GelatoSelfieReportStatusEnum._(r'verified');

  /// List of all possible values in this [enum][GelatoSelfieReportStatusEnum].
  static const values = <GelatoSelfieReportStatusEnum>[
    unverified,
    verified,
  ];

  static GelatoSelfieReportStatusEnum? fromJson(dynamic value) => GelatoSelfieReportStatusEnumTypeTransformer().decode(value);

  static List<GelatoSelfieReportStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GelatoSelfieReportStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GelatoSelfieReportStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [GelatoSelfieReportStatusEnum] to String,
/// and [decode] dynamic data back to [GelatoSelfieReportStatusEnum].
class GelatoSelfieReportStatusEnumTypeTransformer {
  factory GelatoSelfieReportStatusEnumTypeTransformer() => _instance ??= const GelatoSelfieReportStatusEnumTypeTransformer._();

  const GelatoSelfieReportStatusEnumTypeTransformer._();

  String encode(GelatoSelfieReportStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GelatoSelfieReportStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GelatoSelfieReportStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'unverified': return GelatoSelfieReportStatusEnum.unverified;
        case r'verified': return GelatoSelfieReportStatusEnum.verified;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GelatoSelfieReportStatusEnumTypeTransformer] instance.
  static GelatoSelfieReportStatusEnumTypeTransformer? _instance;
}


