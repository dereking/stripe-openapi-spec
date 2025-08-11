//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SourceCodeVerificationFlow {
  /// Returns a new [SourceCodeVerificationFlow] instance.
  SourceCodeVerificationFlow({
    required this.attemptsRemaining,
    required this.status,
  });

  /// The number of attempts remaining to authenticate the source object with a verification code.
  int attemptsRemaining;

  /// The status of the code verification, either `pending` (awaiting verification, `attempts_remaining` should be greater than 0), `succeeded` (successful verification) or `failed` (failed verification, cannot be verified anymore as `attempts_remaining` should be 0).
  String status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SourceCodeVerificationFlow &&
    other.attemptsRemaining == attemptsRemaining &&
    other.status == status;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (attemptsRemaining.hashCode) +
    (status.hashCode);

  @override
  String toString() => 'SourceCodeVerificationFlow[attemptsRemaining=$attemptsRemaining, status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'attempts_remaining'] = this.attemptsRemaining;
      json[r'status'] = this.status;
    return json;
  }

  /// Returns a new [SourceCodeVerificationFlow] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SourceCodeVerificationFlow? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SourceCodeVerificationFlow[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SourceCodeVerificationFlow[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SourceCodeVerificationFlow(
        attemptsRemaining: mapValueOfType<int>(json, r'attempts_remaining')!,
        status: mapValueOfType<String>(json, r'status')!,
      );
    }
    return null;
  }

  static List<SourceCodeVerificationFlow> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SourceCodeVerificationFlow>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SourceCodeVerificationFlow.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SourceCodeVerificationFlow> mapFromJson(dynamic json) {
    final map = <String, SourceCodeVerificationFlow>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SourceCodeVerificationFlow.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SourceCodeVerificationFlow-objects as value to a dart map
  static Map<String, List<SourceCodeVerificationFlow>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SourceCodeVerificationFlow>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SourceCodeVerificationFlow.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'attempts_remaining',
    'status',
  };
}

