//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BillingMeterEventSummary {
  /// Returns a new [BillingMeterEventSummary] instance.
  BillingMeterEventSummary({
    required this.aggregatedValue,
    required this.endTime,
    required this.id,
    required this.livemode,
    required this.meter,
    required this.object,
    required this.startTime,
  });

  /// Aggregated value of all the events within `start_time` (inclusive) and `end_time` (inclusive). The aggregation strategy is defined on meter via `default_aggregation`.
  num aggregatedValue;

  /// End timestamp for this event summary (exclusive). Must be aligned with minute boundaries.
  int endTime;

  /// Unique identifier for the object.
  String id;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  bool livemode;

  /// The meter associated with this event summary.
  String meter;

  /// String representing the object's type. Objects of the same type share the same value.
  BillingMeterEventSummaryObjectEnum object;

  /// Start timestamp for this event summary (inclusive). Must be aligned with minute boundaries.
  int startTime;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BillingMeterEventSummary &&
    other.aggregatedValue == aggregatedValue &&
    other.endTime == endTime &&
    other.id == id &&
    other.livemode == livemode &&
    other.meter == meter &&
    other.object == object &&
    other.startTime == startTime;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aggregatedValue.hashCode) +
    (endTime.hashCode) +
    (id.hashCode) +
    (livemode.hashCode) +
    (meter.hashCode) +
    (object.hashCode) +
    (startTime.hashCode);

  @override
  String toString() => 'BillingMeterEventSummary[aggregatedValue=$aggregatedValue, endTime=$endTime, id=$id, livemode=$livemode, meter=$meter, object=$object, startTime=$startTime]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'aggregated_value'] = this.aggregatedValue;
      json[r'end_time'] = this.endTime;
      json[r'id'] = this.id;
      json[r'livemode'] = this.livemode;
      json[r'meter'] = this.meter;
      json[r'object'] = this.object;
      json[r'start_time'] = this.startTime;
    return json;
  }

  /// Returns a new [BillingMeterEventSummary] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BillingMeterEventSummary? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BillingMeterEventSummary[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BillingMeterEventSummary[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BillingMeterEventSummary(
        aggregatedValue: num.parse('${json[r'aggregated_value']}'),
        endTime: mapValueOfType<int>(json, r'end_time')!,
        id: mapValueOfType<String>(json, r'id')!,
        livemode: mapValueOfType<bool>(json, r'livemode')!,
        meter: mapValueOfType<String>(json, r'meter')!,
        object: BillingMeterEventSummaryObjectEnum.fromJson(json[r'object'])!,
        startTime: mapValueOfType<int>(json, r'start_time')!,
      );
    }
    return null;
  }

  static List<BillingMeterEventSummary> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BillingMeterEventSummary>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BillingMeterEventSummary.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BillingMeterEventSummary> mapFromJson(dynamic json) {
    final map = <String, BillingMeterEventSummary>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BillingMeterEventSummary.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BillingMeterEventSummary-objects as value to a dart map
  static Map<String, List<BillingMeterEventSummary>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BillingMeterEventSummary>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BillingMeterEventSummary.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'aggregated_value',
    'end_time',
    'id',
    'livemode',
    'meter',
    'object',
    'start_time',
  };
}

/// String representing the object's type. Objects of the same type share the same value.
class BillingMeterEventSummaryObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const BillingMeterEventSummaryObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const billingPeriodMeterEventSummary = BillingMeterEventSummaryObjectEnum._(r'billing.meter_event_summary');

  /// List of all possible values in this [enum][BillingMeterEventSummaryObjectEnum].
  static const values = <BillingMeterEventSummaryObjectEnum>[
    billingPeriodMeterEventSummary,
  ];

  static BillingMeterEventSummaryObjectEnum? fromJson(dynamic value) => BillingMeterEventSummaryObjectEnumTypeTransformer().decode(value);

  static List<BillingMeterEventSummaryObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BillingMeterEventSummaryObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BillingMeterEventSummaryObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BillingMeterEventSummaryObjectEnum] to String,
/// and [decode] dynamic data back to [BillingMeterEventSummaryObjectEnum].
class BillingMeterEventSummaryObjectEnumTypeTransformer {
  factory BillingMeterEventSummaryObjectEnumTypeTransformer() => _instance ??= const BillingMeterEventSummaryObjectEnumTypeTransformer._();

  const BillingMeterEventSummaryObjectEnumTypeTransformer._();

  String encode(BillingMeterEventSummaryObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BillingMeterEventSummaryObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BillingMeterEventSummaryObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'billing.meter_event_summary': return BillingMeterEventSummaryObjectEnum.billingPeriodMeterEventSummary;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BillingMeterEventSummaryObjectEnumTypeTransformer] instance.
  static BillingMeterEventSummaryObjectEnumTypeTransformer? _instance;
}


