//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class QuotesResourceComputed {
  /// Returns a new [QuotesResourceComputed] instance.
  QuotesResourceComputed({
    this.recurring,
    required this.upfront,
  });

  QuotesResourceRecurring? recurring;

  QuotesResourceUpfront upfront;

  @override
  bool operator ==(Object other) => identical(this, other) || other is QuotesResourceComputed &&
    other.recurring == recurring &&
    other.upfront == upfront;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (recurring == null ? 0 : recurring!.hashCode) +
    (upfront.hashCode);

  @override
  String toString() => 'QuotesResourceComputed[recurring=$recurring, upfront=$upfront]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.recurring != null) {
      json[r'recurring'] = this.recurring;
    } else {
      json[r'recurring'] = null;
    }
      json[r'upfront'] = this.upfront;
    return json;
  }

  /// Returns a new [QuotesResourceComputed] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static QuotesResourceComputed? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "QuotesResourceComputed[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "QuotesResourceComputed[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return QuotesResourceComputed(
        recurring: QuotesResourceRecurring.fromJson(json[r'recurring']),
        upfront: QuotesResourceUpfront.fromJson(json[r'upfront'])!,
      );
    }
    return null;
  }

  static List<QuotesResourceComputed> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <QuotesResourceComputed>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = QuotesResourceComputed.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, QuotesResourceComputed> mapFromJson(dynamic json) {
    final map = <String, QuotesResourceComputed>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = QuotesResourceComputed.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of QuotesResourceComputed-objects as value to a dart map
  static Map<String, List<QuotesResourceComputed>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<QuotesResourceComputed>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = QuotesResourceComputed.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'upfront',
  };
}

