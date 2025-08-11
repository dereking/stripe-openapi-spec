//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GelatoPhoneReport {
  /// Returns a new [GelatoPhoneReport] instance.
  GelatoPhoneReport({
    this.error,
    this.phone,
    required this.status,
  });

  GelatoPhoneReportError? error;

  /// Phone to be verified.
  String? phone;

  /// Status of this `phone` check.
  GelatoPhoneReportStatusEnum status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GelatoPhoneReport &&
    other.error == error &&
    other.phone == phone &&
    other.status == status;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (error == null ? 0 : error!.hashCode) +
    (phone == null ? 0 : phone!.hashCode) +
    (status.hashCode);

  @override
  String toString() => 'GelatoPhoneReport[error=$error, phone=$phone, status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.error != null) {
      json[r'error'] = this.error;
    } else {
      json[r'error'] = null;
    }
    if (this.phone != null) {
      json[r'phone'] = this.phone;
    } else {
      json[r'phone'] = null;
    }
      json[r'status'] = this.status;
    return json;
  }

  /// Returns a new [GelatoPhoneReport] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GelatoPhoneReport? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GelatoPhoneReport[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GelatoPhoneReport[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GelatoPhoneReport(
        error: GelatoPhoneReportError.fromJson(json[r'error']),
        phone: mapValueOfType<String>(json, r'phone'),
        status: GelatoPhoneReportStatusEnum.fromJson(json[r'status'])!,
      );
    }
    return null;
  }

  static List<GelatoPhoneReport> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GelatoPhoneReport>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GelatoPhoneReport.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GelatoPhoneReport> mapFromJson(dynamic json) {
    final map = <String, GelatoPhoneReport>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GelatoPhoneReport.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GelatoPhoneReport-objects as value to a dart map
  static Map<String, List<GelatoPhoneReport>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GelatoPhoneReport>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GelatoPhoneReport.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'status',
  };
}

/// Status of this `phone` check.
class GelatoPhoneReportStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const GelatoPhoneReportStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const unverified = GelatoPhoneReportStatusEnum._(r'unverified');
  static const verified = GelatoPhoneReportStatusEnum._(r'verified');

  /// List of all possible values in this [enum][GelatoPhoneReportStatusEnum].
  static const values = <GelatoPhoneReportStatusEnum>[
    unverified,
    verified,
  ];

  static GelatoPhoneReportStatusEnum? fromJson(dynamic value) => GelatoPhoneReportStatusEnumTypeTransformer().decode(value);

  static List<GelatoPhoneReportStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GelatoPhoneReportStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GelatoPhoneReportStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [GelatoPhoneReportStatusEnum] to String,
/// and [decode] dynamic data back to [GelatoPhoneReportStatusEnum].
class GelatoPhoneReportStatusEnumTypeTransformer {
  factory GelatoPhoneReportStatusEnumTypeTransformer() => _instance ??= const GelatoPhoneReportStatusEnumTypeTransformer._();

  const GelatoPhoneReportStatusEnumTypeTransformer._();

  String encode(GelatoPhoneReportStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GelatoPhoneReportStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GelatoPhoneReportStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'unverified': return GelatoPhoneReportStatusEnum.unverified;
        case r'verified': return GelatoPhoneReportStatusEnum.verified;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GelatoPhoneReportStatusEnumTypeTransformer] instance.
  static GelatoPhoneReportStatusEnumTypeTransformer? _instance;
}


