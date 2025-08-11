//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BillingMeterResourceBillingMeterValue {
  /// Returns a new [BillingMeterResourceBillingMeterValue] instance.
  BillingMeterResourceBillingMeterValue({
    required this.eventPayloadKey,
  });

  /// The key in the meter event payload to use as the value for this meter.
  String eventPayloadKey;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BillingMeterResourceBillingMeterValue &&
    other.eventPayloadKey == eventPayloadKey;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (eventPayloadKey.hashCode);

  @override
  String toString() => 'BillingMeterResourceBillingMeterValue[eventPayloadKey=$eventPayloadKey]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'event_payload_key'] = this.eventPayloadKey;
    return json;
  }

  /// Returns a new [BillingMeterResourceBillingMeterValue] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BillingMeterResourceBillingMeterValue? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BillingMeterResourceBillingMeterValue[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BillingMeterResourceBillingMeterValue[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BillingMeterResourceBillingMeterValue(
        eventPayloadKey: mapValueOfType<String>(json, r'event_payload_key')!,
      );
    }
    return null;
  }

  static List<BillingMeterResourceBillingMeterValue> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BillingMeterResourceBillingMeterValue>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BillingMeterResourceBillingMeterValue.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BillingMeterResourceBillingMeterValue> mapFromJson(dynamic json) {
    final map = <String, BillingMeterResourceBillingMeterValue>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BillingMeterResourceBillingMeterValue.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BillingMeterResourceBillingMeterValue-objects as value to a dart map
  static Map<String, List<BillingMeterResourceBillingMeterValue>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BillingMeterResourceBillingMeterValue>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BillingMeterResourceBillingMeterValue.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'event_payload_key',
  };
}

