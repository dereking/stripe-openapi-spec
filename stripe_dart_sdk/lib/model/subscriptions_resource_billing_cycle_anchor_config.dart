//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SubscriptionsResourceBillingCycleAnchorConfig {
  /// Returns a new [SubscriptionsResourceBillingCycleAnchorConfig] instance.
  SubscriptionsResourceBillingCycleAnchorConfig({
    required this.dayOfMonth,
    this.hour,
    this.minute,
    this.month,
    this.second,
  });

  /// The day of the month of the billing_cycle_anchor.
  int dayOfMonth;

  /// The hour of the day of the billing_cycle_anchor.
  int? hour;

  /// The minute of the hour of the billing_cycle_anchor.
  int? minute;

  /// The month to start full cycle billing periods.
  int? month;

  /// The second of the minute of the billing_cycle_anchor.
  int? second;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SubscriptionsResourceBillingCycleAnchorConfig &&
    other.dayOfMonth == dayOfMonth &&
    other.hour == hour &&
    other.minute == minute &&
    other.month == month &&
    other.second == second;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (dayOfMonth.hashCode) +
    (hour == null ? 0 : hour!.hashCode) +
    (minute == null ? 0 : minute!.hashCode) +
    (month == null ? 0 : month!.hashCode) +
    (second == null ? 0 : second!.hashCode);

  @override
  String toString() => 'SubscriptionsResourceBillingCycleAnchorConfig[dayOfMonth=$dayOfMonth, hour=$hour, minute=$minute, month=$month, second=$second]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'day_of_month'] = this.dayOfMonth;
    if (this.hour != null) {
      json[r'hour'] = this.hour;
    } else {
      json[r'hour'] = null;
    }
    if (this.minute != null) {
      json[r'minute'] = this.minute;
    } else {
      json[r'minute'] = null;
    }
    if (this.month != null) {
      json[r'month'] = this.month;
    } else {
      json[r'month'] = null;
    }
    if (this.second != null) {
      json[r'second'] = this.second;
    } else {
      json[r'second'] = null;
    }
    return json;
  }

  /// Returns a new [SubscriptionsResourceBillingCycleAnchorConfig] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SubscriptionsResourceBillingCycleAnchorConfig? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SubscriptionsResourceBillingCycleAnchorConfig[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SubscriptionsResourceBillingCycleAnchorConfig[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SubscriptionsResourceBillingCycleAnchorConfig(
        dayOfMonth: mapValueOfType<int>(json, r'day_of_month')!,
        hour: mapValueOfType<int>(json, r'hour'),
        minute: mapValueOfType<int>(json, r'minute'),
        month: mapValueOfType<int>(json, r'month'),
        second: mapValueOfType<int>(json, r'second'),
      );
    }
    return null;
  }

  static List<SubscriptionsResourceBillingCycleAnchorConfig> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SubscriptionsResourceBillingCycleAnchorConfig>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SubscriptionsResourceBillingCycleAnchorConfig.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SubscriptionsResourceBillingCycleAnchorConfig> mapFromJson(dynamic json) {
    final map = <String, SubscriptionsResourceBillingCycleAnchorConfig>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SubscriptionsResourceBillingCycleAnchorConfig.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SubscriptionsResourceBillingCycleAnchorConfig-objects as value to a dart map
  static Map<String, List<SubscriptionsResourceBillingCycleAnchorConfig>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SubscriptionsResourceBillingCycleAnchorConfig>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SubscriptionsResourceBillingCycleAnchorConfig.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'day_of_month',
  };
}

