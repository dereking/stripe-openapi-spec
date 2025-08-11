//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PendingInvoiceItemIntervalParams {
  /// Returns a new [PendingInvoiceItemIntervalParams] instance.
  PendingInvoiceItemIntervalParams({
    required this.interval,
    this.intervalCount,
  });

  PendingInvoiceItemIntervalParamsIntervalEnum interval;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? intervalCount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PendingInvoiceItemIntervalParams &&
    other.interval == interval &&
    other.intervalCount == intervalCount;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (interval.hashCode) +
    (intervalCount == null ? 0 : intervalCount!.hashCode);

  @override
  String toString() => 'PendingInvoiceItemIntervalParams[interval=$interval, intervalCount=$intervalCount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'interval'] = this.interval;
    if (this.intervalCount != null) {
      json[r'interval_count'] = this.intervalCount;
    } else {
      json[r'interval_count'] = null;
    }
    return json;
  }

  /// Returns a new [PendingInvoiceItemIntervalParams] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PendingInvoiceItemIntervalParams? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PendingInvoiceItemIntervalParams[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PendingInvoiceItemIntervalParams[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PendingInvoiceItemIntervalParams(
        interval: PendingInvoiceItemIntervalParamsIntervalEnum.fromJson(json[r'interval'])!,
        intervalCount: mapValueOfType<int>(json, r'interval_count'),
      );
    }
    return null;
  }

  static List<PendingInvoiceItemIntervalParams> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PendingInvoiceItemIntervalParams>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PendingInvoiceItemIntervalParams.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PendingInvoiceItemIntervalParams> mapFromJson(dynamic json) {
    final map = <String, PendingInvoiceItemIntervalParams>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PendingInvoiceItemIntervalParams.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PendingInvoiceItemIntervalParams-objects as value to a dart map
  static Map<String, List<PendingInvoiceItemIntervalParams>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PendingInvoiceItemIntervalParams>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PendingInvoiceItemIntervalParams.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'interval',
  };
}


class PendingInvoiceItemIntervalParamsIntervalEnum {
  /// Instantiate a new enum with the provided [value].
  const PendingInvoiceItemIntervalParamsIntervalEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const day = PendingInvoiceItemIntervalParamsIntervalEnum._(r'day');
  static const month = PendingInvoiceItemIntervalParamsIntervalEnum._(r'month');
  static const week = PendingInvoiceItemIntervalParamsIntervalEnum._(r'week');
  static const year = PendingInvoiceItemIntervalParamsIntervalEnum._(r'year');

  /// List of all possible values in this [enum][PendingInvoiceItemIntervalParamsIntervalEnum].
  static const values = <PendingInvoiceItemIntervalParamsIntervalEnum>[
    day,
    month,
    week,
    year,
  ];

  static PendingInvoiceItemIntervalParamsIntervalEnum? fromJson(dynamic value) => PendingInvoiceItemIntervalParamsIntervalEnumTypeTransformer().decode(value);

  static List<PendingInvoiceItemIntervalParamsIntervalEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PendingInvoiceItemIntervalParamsIntervalEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PendingInvoiceItemIntervalParamsIntervalEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PendingInvoiceItemIntervalParamsIntervalEnum] to String,
/// and [decode] dynamic data back to [PendingInvoiceItemIntervalParamsIntervalEnum].
class PendingInvoiceItemIntervalParamsIntervalEnumTypeTransformer {
  factory PendingInvoiceItemIntervalParamsIntervalEnumTypeTransformer() => _instance ??= const PendingInvoiceItemIntervalParamsIntervalEnumTypeTransformer._();

  const PendingInvoiceItemIntervalParamsIntervalEnumTypeTransformer._();

  String encode(PendingInvoiceItemIntervalParamsIntervalEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PendingInvoiceItemIntervalParamsIntervalEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PendingInvoiceItemIntervalParamsIntervalEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'day': return PendingInvoiceItemIntervalParamsIntervalEnum.day;
        case r'month': return PendingInvoiceItemIntervalParamsIntervalEnum.month;
        case r'week': return PendingInvoiceItemIntervalParamsIntervalEnum.week;
        case r'year': return PendingInvoiceItemIntervalParamsIntervalEnum.year;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PendingInvoiceItemIntervalParamsIntervalEnumTypeTransformer] instance.
  static PendingInvoiceItemIntervalParamsIntervalEnumTypeTransformer? _instance;
}


