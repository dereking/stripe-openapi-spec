//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentLinksResourceCompletedSessions {
  /// Returns a new [PaymentLinksResourceCompletedSessions] instance.
  PaymentLinksResourceCompletedSessions({
    required this.count,
    required this.limit,
  });

  /// The current number of checkout sessions that have been completed on the payment link which count towards the `completed_sessions` restriction to be met.
  int count;

  /// The maximum number of checkout sessions that can be completed for the `completed_sessions` restriction to be met.
  int limit;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentLinksResourceCompletedSessions &&
    other.count == count &&
    other.limit == limit;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (count.hashCode) +
    (limit.hashCode);

  @override
  String toString() => 'PaymentLinksResourceCompletedSessions[count=$count, limit=$limit]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'count'] = this.count;
      json[r'limit'] = this.limit;
    return json;
  }

  /// Returns a new [PaymentLinksResourceCompletedSessions] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentLinksResourceCompletedSessions? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentLinksResourceCompletedSessions[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentLinksResourceCompletedSessions[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentLinksResourceCompletedSessions(
        count: mapValueOfType<int>(json, r'count')!,
        limit: mapValueOfType<int>(json, r'limit')!,
      );
    }
    return null;
  }

  static List<PaymentLinksResourceCompletedSessions> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentLinksResourceCompletedSessions>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentLinksResourceCompletedSessions.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentLinksResourceCompletedSessions> mapFromJson(dynamic json) {
    final map = <String, PaymentLinksResourceCompletedSessions>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentLinksResourceCompletedSessions.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentLinksResourceCompletedSessions-objects as value to a dart map
  static Map<String, List<PaymentLinksResourceCompletedSessions>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentLinksResourceCompletedSessions>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentLinksResourceCompletedSessions.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'count',
    'limit',
  };
}

