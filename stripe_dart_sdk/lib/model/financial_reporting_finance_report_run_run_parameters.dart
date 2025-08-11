//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FinancialReportingFinanceReportRunRunParameters {
  /// Returns a new [FinancialReportingFinanceReportRunRunParameters] instance.
  FinancialReportingFinanceReportRunRunParameters({
    this.columns = const [],
    this.connectedAccount,
    this.currency,
    this.intervalEnd,
    this.intervalStart,
    this.payout,
    this.reportingCategory,
    this.timezone,
  });

  /// The set of output columns requested for inclusion in the report run.
  List<String> columns;

  /// Connected account ID by which to filter the report run.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? connectedAccount;

  /// Currency of objects to be included in the report run.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? currency;

  /// Ending timestamp of data to be included in the report run. Can be any UTC timestamp between 1 second after the user specified `interval_start` and 1 second before this report's last `data_available_end` value.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? intervalEnd;

  /// Starting timestamp of data to be included in the report run. Can be any UTC timestamp between 1 second after this report's `data_available_start` and 1 second before the user specified `interval_end` value.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? intervalStart;

  /// Payout ID by which to filter the report run.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? payout;

  /// Category of balance transactions to be included in the report run.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? reportingCategory;

  /// Defaults to `Etc/UTC`. The output timezone for all timestamps in the report. A list of possible time zone values is maintained at the [IANA Time Zone Database](http://www.iana.org/time-zones). Has no effect on `interval_start` or `interval_end`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? timezone;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FinancialReportingFinanceReportRunRunParameters &&
    _deepEquality.equals(other.columns, columns) &&
    other.connectedAccount == connectedAccount &&
    other.currency == currency &&
    other.intervalEnd == intervalEnd &&
    other.intervalStart == intervalStart &&
    other.payout == payout &&
    other.reportingCategory == reportingCategory &&
    other.timezone == timezone;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (columns.hashCode) +
    (connectedAccount == null ? 0 : connectedAccount!.hashCode) +
    (currency == null ? 0 : currency!.hashCode) +
    (intervalEnd == null ? 0 : intervalEnd!.hashCode) +
    (intervalStart == null ? 0 : intervalStart!.hashCode) +
    (payout == null ? 0 : payout!.hashCode) +
    (reportingCategory == null ? 0 : reportingCategory!.hashCode) +
    (timezone == null ? 0 : timezone!.hashCode);

  @override
  String toString() => 'FinancialReportingFinanceReportRunRunParameters[columns=$columns, connectedAccount=$connectedAccount, currency=$currency, intervalEnd=$intervalEnd, intervalStart=$intervalStart, payout=$payout, reportingCategory=$reportingCategory, timezone=$timezone]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'columns'] = this.columns;
    if (this.connectedAccount != null) {
      json[r'connected_account'] = this.connectedAccount;
    } else {
      json[r'connected_account'] = null;
    }
    if (this.currency != null) {
      json[r'currency'] = this.currency;
    } else {
      json[r'currency'] = null;
    }
    if (this.intervalEnd != null) {
      json[r'interval_end'] = this.intervalEnd;
    } else {
      json[r'interval_end'] = null;
    }
    if (this.intervalStart != null) {
      json[r'interval_start'] = this.intervalStart;
    } else {
      json[r'interval_start'] = null;
    }
    if (this.payout != null) {
      json[r'payout'] = this.payout;
    } else {
      json[r'payout'] = null;
    }
    if (this.reportingCategory != null) {
      json[r'reporting_category'] = this.reportingCategory;
    } else {
      json[r'reporting_category'] = null;
    }
    if (this.timezone != null) {
      json[r'timezone'] = this.timezone;
    } else {
      json[r'timezone'] = null;
    }
    return json;
  }

  /// Returns a new [FinancialReportingFinanceReportRunRunParameters] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FinancialReportingFinanceReportRunRunParameters? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FinancialReportingFinanceReportRunRunParameters[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FinancialReportingFinanceReportRunRunParameters[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FinancialReportingFinanceReportRunRunParameters(
        columns: json[r'columns'] is Iterable
            ? (json[r'columns'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        connectedAccount: mapValueOfType<String>(json, r'connected_account'),
        currency: mapValueOfType<String>(json, r'currency'),
        intervalEnd: mapValueOfType<int>(json, r'interval_end'),
        intervalStart: mapValueOfType<int>(json, r'interval_start'),
        payout: mapValueOfType<String>(json, r'payout'),
        reportingCategory: mapValueOfType<String>(json, r'reporting_category'),
        timezone: mapValueOfType<String>(json, r'timezone'),
      );
    }
    return null;
  }

  static List<FinancialReportingFinanceReportRunRunParameters> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FinancialReportingFinanceReportRunRunParameters>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FinancialReportingFinanceReportRunRunParameters.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FinancialReportingFinanceReportRunRunParameters> mapFromJson(dynamic json) {
    final map = <String, FinancialReportingFinanceReportRunRunParameters>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FinancialReportingFinanceReportRunRunParameters.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FinancialReportingFinanceReportRunRunParameters-objects as value to a dart map
  static Map<String, List<FinancialReportingFinanceReportRunRunParameters>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FinancialReportingFinanceReportRunRunParameters>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FinancialReportingFinanceReportRunRunParameters.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

