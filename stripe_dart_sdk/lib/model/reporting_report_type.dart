//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ReportingReportType {
  /// Returns a new [ReportingReportType] instance.
  ReportingReportType({
    required this.dataAvailableEnd,
    required this.dataAvailableStart,
    this.defaultColumns = const [],
    required this.id,
    required this.livemode,
    required this.name,
    required this.object,
    required this.updated,
    required this.version,
  });

  /// Most recent time for which this Report Type is available. Measured in seconds since the Unix epoch.
  int dataAvailableEnd;

  /// Earliest time for which this Report Type is available. Measured in seconds since the Unix epoch.
  int dataAvailableStart;

  /// List of column names that are included by default when this Report Type gets run. (If the Report Type doesn't support the `columns` parameter, this will be null.)
  List<String>? defaultColumns;

  /// The [ID of the Report Type](https://stripe.com/docs/reporting/statements/api#available-report-types), such as `balance.summary.1`.
  String id;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  bool livemode;

  /// Human-readable name of the Report Type
  String name;

  /// String representing the object's type. Objects of the same type share the same value.
  ReportingReportTypeObjectEnum object;

  /// When this Report Type was latest updated. Measured in seconds since the Unix epoch.
  int updated;

  /// Version of the Report Type. Different versions report with the same ID will have the same purpose, but may take different run parameters or have different result schemas.
  int version;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ReportingReportType &&
    other.dataAvailableEnd == dataAvailableEnd &&
    other.dataAvailableStart == dataAvailableStart &&
    _deepEquality.equals(other.defaultColumns, defaultColumns) &&
    other.id == id &&
    other.livemode == livemode &&
    other.name == name &&
    other.object == object &&
    other.updated == updated &&
    other.version == version;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (dataAvailableEnd.hashCode) +
    (dataAvailableStart.hashCode) +
    (defaultColumns == null ? 0 : defaultColumns!.hashCode) +
    (id.hashCode) +
    (livemode.hashCode) +
    (name.hashCode) +
    (object.hashCode) +
    (updated.hashCode) +
    (version.hashCode);

  @override
  String toString() => 'ReportingReportType[dataAvailableEnd=$dataAvailableEnd, dataAvailableStart=$dataAvailableStart, defaultColumns=$defaultColumns, id=$id, livemode=$livemode, name=$name, object=$object, updated=$updated, version=$version]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'data_available_end'] = this.dataAvailableEnd;
      json[r'data_available_start'] = this.dataAvailableStart;
    if (this.defaultColumns != null) {
      json[r'default_columns'] = this.defaultColumns;
    } else {
      json[r'default_columns'] = null;
    }
      json[r'id'] = this.id;
      json[r'livemode'] = this.livemode;
      json[r'name'] = this.name;
      json[r'object'] = this.object;
      json[r'updated'] = this.updated;
      json[r'version'] = this.version;
    return json;
  }

  /// Returns a new [ReportingReportType] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ReportingReportType? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ReportingReportType[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ReportingReportType[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ReportingReportType(
        dataAvailableEnd: mapValueOfType<int>(json, r'data_available_end')!,
        dataAvailableStart: mapValueOfType<int>(json, r'data_available_start')!,
        defaultColumns: json[r'default_columns'] is Iterable
            ? (json[r'default_columns'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        id: mapValueOfType<String>(json, r'id')!,
        livemode: mapValueOfType<bool>(json, r'livemode')!,
        name: mapValueOfType<String>(json, r'name')!,
        object: ReportingReportTypeObjectEnum.fromJson(json[r'object'])!,
        updated: mapValueOfType<int>(json, r'updated')!,
        version: mapValueOfType<int>(json, r'version')!,
      );
    }
    return null;
  }

  static List<ReportingReportType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ReportingReportType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ReportingReportType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ReportingReportType> mapFromJson(dynamic json) {
    final map = <String, ReportingReportType>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ReportingReportType.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ReportingReportType-objects as value to a dart map
  static Map<String, List<ReportingReportType>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ReportingReportType>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ReportingReportType.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'data_available_end',
    'data_available_start',
    'id',
    'livemode',
    'name',
    'object',
    'updated',
    'version',
  };
}

/// String representing the object's type. Objects of the same type share the same value.
class ReportingReportTypeObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const ReportingReportTypeObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const reportingPeriodReportType = ReportingReportTypeObjectEnum._(r'reporting.report_type');

  /// List of all possible values in this [enum][ReportingReportTypeObjectEnum].
  static const values = <ReportingReportTypeObjectEnum>[
    reportingPeriodReportType,
  ];

  static ReportingReportTypeObjectEnum? fromJson(dynamic value) => ReportingReportTypeObjectEnumTypeTransformer().decode(value);

  static List<ReportingReportTypeObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ReportingReportTypeObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ReportingReportTypeObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ReportingReportTypeObjectEnum] to String,
/// and [decode] dynamic data back to [ReportingReportTypeObjectEnum].
class ReportingReportTypeObjectEnumTypeTransformer {
  factory ReportingReportTypeObjectEnumTypeTransformer() => _instance ??= const ReportingReportTypeObjectEnumTypeTransformer._();

  const ReportingReportTypeObjectEnumTypeTransformer._();

  String encode(ReportingReportTypeObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ReportingReportTypeObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ReportingReportTypeObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'reporting.report_type': return ReportingReportTypeObjectEnum.reportingPeriodReportType;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ReportingReportTypeObjectEnumTypeTransformer] instance.
  static ReportingReportTypeObjectEnumTypeTransformer? _instance;
}


