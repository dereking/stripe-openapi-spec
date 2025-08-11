//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ReportingReportRun {
  /// Returns a new [ReportingReportRun] instance.
  ReportingReportRun({
    required this.created,
    this.error,
    required this.id,
    required this.livemode,
    required this.object,
    required this.parameters,
    required this.reportType,
    this.result,
    required this.status,
    this.succeededAt,
  });

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  int created;

  /// If something should go wrong during the run, a message about the failure (populated when  `status=failed`).
  String? error;

  /// Unique identifier for the object.
  String id;

  /// `true` if the report is run on live mode data and `false` if it is run on test mode data.
  bool livemode;

  /// String representing the object's type. Objects of the same type share the same value.
  ReportingReportRunObjectEnum object;

  FinancialReportingFinanceReportRunRunParameters parameters;

  /// The ID of the [report type](https://stripe.com/docs/reports/report-types) to run, such as `\"balance.summary.1\"`.
  String reportType;

  MultipartFile? result;

  /// Status of this report run. This will be `pending` when the run is initially created.  When the run finishes, this will be set to `succeeded` and the `result` field will be populated.  Rarely, we may encounter an error, at which point this will be set to `failed` and the `error` field will be populated.
  String status;

  /// Timestamp at which this run successfully finished (populated when  `status=succeeded`). Measured in seconds since the Unix epoch.
  int? succeededAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ReportingReportRun &&
    other.created == created &&
    other.error == error &&
    other.id == id &&
    other.livemode == livemode &&
    other.object == object &&
    other.parameters == parameters &&
    other.reportType == reportType &&
    other.result == result &&
    other.status == status &&
    other.succeededAt == succeededAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (created.hashCode) +
    (error == null ? 0 : error!.hashCode) +
    (id.hashCode) +
    (livemode.hashCode) +
    (object.hashCode) +
    (parameters.hashCode) +
    (reportType.hashCode) +
    (result == null ? 0 : result!.hashCode) +
    (status.hashCode) +
    (succeededAt == null ? 0 : succeededAt!.hashCode);

  @override
  String toString() => 'ReportingReportRun[created=$created, error=$error, id=$id, livemode=$livemode, object=$object, parameters=$parameters, reportType=$reportType, result=$result, status=$status, succeededAt=$succeededAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'created'] = this.created;
    if (this.error != null) {
      json[r'error'] = this.error;
    } else {
      json[r'error'] = null;
    }
      json[r'id'] = this.id;
      json[r'livemode'] = this.livemode;
      json[r'object'] = this.object;
      json[r'parameters'] = this.parameters;
      json[r'report_type'] = this.reportType;
    if (this.result != null) {
      json[r'result'] = this.result;
    } else {
      json[r'result'] = null;
    }
      json[r'status'] = this.status;
    if (this.succeededAt != null) {
      json[r'succeeded_at'] = this.succeededAt;
    } else {
      json[r'succeeded_at'] = null;
    }
    return json;
  }

  /// Returns a new [ReportingReportRun] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ReportingReportRun? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ReportingReportRun[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ReportingReportRun[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ReportingReportRun(
        created: mapValueOfType<int>(json, r'created')!,
        error: mapValueOfType<String>(json, r'error'),
        id: mapValueOfType<String>(json, r'id')!,
        livemode: mapValueOfType<bool>(json, r'livemode')!,
        object: ReportingReportRunObjectEnum.fromJson(json[r'object'])!,
        parameters: FinancialReportingFinanceReportRunRunParameters.fromJson(json[r'parameters'])!,
        reportType: mapValueOfType<String>(json, r'report_type')!,
        result: MultipartFile.fromJson(json[r'result']),
        status: mapValueOfType<String>(json, r'status')!,
        succeededAt: mapValueOfType<int>(json, r'succeeded_at'),
      );
    }
    return null;
  }

  static List<ReportingReportRun> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ReportingReportRun>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ReportingReportRun.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ReportingReportRun> mapFromJson(dynamic json) {
    final map = <String, ReportingReportRun>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ReportingReportRun.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ReportingReportRun-objects as value to a dart map
  static Map<String, List<ReportingReportRun>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ReportingReportRun>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ReportingReportRun.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'created',
    'id',
    'livemode',
    'object',
    'parameters',
    'report_type',
    'status',
  };
}

/// String representing the object's type. Objects of the same type share the same value.
class ReportingReportRunObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const ReportingReportRunObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const reportingPeriodReportRun = ReportingReportRunObjectEnum._(r'reporting.report_run');

  /// List of all possible values in this [enum][ReportingReportRunObjectEnum].
  static const values = <ReportingReportRunObjectEnum>[
    reportingPeriodReportRun,
  ];

  static ReportingReportRunObjectEnum? fromJson(dynamic value) => ReportingReportRunObjectEnumTypeTransformer().decode(value);

  static List<ReportingReportRunObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ReportingReportRunObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ReportingReportRunObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ReportingReportRunObjectEnum] to String,
/// and [decode] dynamic data back to [ReportingReportRunObjectEnum].
class ReportingReportRunObjectEnumTypeTransformer {
  factory ReportingReportRunObjectEnumTypeTransformer() => _instance ??= const ReportingReportRunObjectEnumTypeTransformer._();

  const ReportingReportRunObjectEnumTypeTransformer._();

  String encode(ReportingReportRunObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ReportingReportRunObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ReportingReportRunObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'reporting.report_run': return ReportingReportRunObjectEnum.reportingPeriodReportRun;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ReportingReportRunObjectEnumTypeTransformer] instance.
  static ReportingReportRunObjectEnumTypeTransformer? _instance;
}


