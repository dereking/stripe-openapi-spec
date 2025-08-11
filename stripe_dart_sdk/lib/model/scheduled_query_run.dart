//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ScheduledQueryRun {
  /// Returns a new [ScheduledQueryRun] instance.
  ScheduledQueryRun({
    required this.created,
    required this.dataLoadTime,
    this.error,
    this.file,
    required this.id,
    required this.livemode,
    required this.object,
    required this.resultAvailableUntil,
    required this.sql,
    required this.status,
    required this.title,
  });

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  int created;

  /// When the query was run, Sigma contained a snapshot of your Stripe data at this time.
  int dataLoadTime;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SigmaScheduledQueryRunError? error;

  MultipartFile? file;

  /// Unique identifier for the object.
  String id;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  bool livemode;

  /// String representing the object's type. Objects of the same type share the same value.
  ScheduledQueryRunObjectEnum object;

  /// Time at which the result expires and is no longer available for download.
  int resultAvailableUntil;

  /// SQL for the query.
  String sql;

  /// The query's execution status, which will be `completed` for successful runs, and `canceled`, `failed`, or `timed_out` otherwise.
  String status;

  /// Title of the query.
  String title;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ScheduledQueryRun &&
    other.created == created &&
    other.dataLoadTime == dataLoadTime &&
    other.error == error &&
    other.file == file &&
    other.id == id &&
    other.livemode == livemode &&
    other.object == object &&
    other.resultAvailableUntil == resultAvailableUntil &&
    other.sql == sql &&
    other.status == status &&
    other.title == title;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (created.hashCode) +
    (dataLoadTime.hashCode) +
    (error == null ? 0 : error!.hashCode) +
    (file == null ? 0 : file!.hashCode) +
    (id.hashCode) +
    (livemode.hashCode) +
    (object.hashCode) +
    (resultAvailableUntil.hashCode) +
    (sql.hashCode) +
    (status.hashCode) +
    (title.hashCode);

  @override
  String toString() => 'ScheduledQueryRun[created=$created, dataLoadTime=$dataLoadTime, error=$error, file=$file, id=$id, livemode=$livemode, object=$object, resultAvailableUntil=$resultAvailableUntil, sql=$sql, status=$status, title=$title]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'created'] = this.created;
      json[r'data_load_time'] = this.dataLoadTime;
    if (this.error != null) {
      json[r'error'] = this.error;
    } else {
      json[r'error'] = null;
    }
    if (this.file != null) {
      json[r'file'] = this.file;
    } else {
      json[r'file'] = null;
    }
      json[r'id'] = this.id;
      json[r'livemode'] = this.livemode;
      json[r'object'] = this.object;
      json[r'result_available_until'] = this.resultAvailableUntil;
      json[r'sql'] = this.sql;
      json[r'status'] = this.status;
      json[r'title'] = this.title;
    return json;
  }

  /// Returns a new [ScheduledQueryRun] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ScheduledQueryRun? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ScheduledQueryRun[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ScheduledQueryRun[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ScheduledQueryRun(
        created: mapValueOfType<int>(json, r'created')!,
        dataLoadTime: mapValueOfType<int>(json, r'data_load_time')!,
        error: SigmaScheduledQueryRunError.fromJson(json[r'error']),
        file: MultipartFile.fromJson(json[r'file']),
        id: mapValueOfType<String>(json, r'id')!,
        livemode: mapValueOfType<bool>(json, r'livemode')!,
        object: ScheduledQueryRunObjectEnum.fromJson(json[r'object'])!,
        resultAvailableUntil: mapValueOfType<int>(json, r'result_available_until')!,
        sql: mapValueOfType<String>(json, r'sql')!,
        status: mapValueOfType<String>(json, r'status')!,
        title: mapValueOfType<String>(json, r'title')!,
      );
    }
    return null;
  }

  static List<ScheduledQueryRun> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ScheduledQueryRun>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ScheduledQueryRun.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ScheduledQueryRun> mapFromJson(dynamic json) {
    final map = <String, ScheduledQueryRun>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ScheduledQueryRun.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ScheduledQueryRun-objects as value to a dart map
  static Map<String, List<ScheduledQueryRun>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ScheduledQueryRun>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ScheduledQueryRun.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'created',
    'data_load_time',
    'id',
    'livemode',
    'object',
    'result_available_until',
    'sql',
    'status',
    'title',
  };
}

/// String representing the object's type. Objects of the same type share the same value.
class ScheduledQueryRunObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const ScheduledQueryRunObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const scheduledQueryRun = ScheduledQueryRunObjectEnum._(r'scheduled_query_run');

  /// List of all possible values in this [enum][ScheduledQueryRunObjectEnum].
  static const values = <ScheduledQueryRunObjectEnum>[
    scheduledQueryRun,
  ];

  static ScheduledQueryRunObjectEnum? fromJson(dynamic value) => ScheduledQueryRunObjectEnumTypeTransformer().decode(value);

  static List<ScheduledQueryRunObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ScheduledQueryRunObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ScheduledQueryRunObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ScheduledQueryRunObjectEnum] to String,
/// and [decode] dynamic data back to [ScheduledQueryRunObjectEnum].
class ScheduledQueryRunObjectEnumTypeTransformer {
  factory ScheduledQueryRunObjectEnumTypeTransformer() => _instance ??= const ScheduledQueryRunObjectEnumTypeTransformer._();

  const ScheduledQueryRunObjectEnumTypeTransformer._();

  String encode(ScheduledQueryRunObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ScheduledQueryRunObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ScheduledQueryRunObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'scheduled_query_run': return ScheduledQueryRunObjectEnum.scheduledQueryRun;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ScheduledQueryRunObjectEnumTypeTransformer] instance.
  static ScheduledQueryRunObjectEnumTypeTransformer? _instance;
}


