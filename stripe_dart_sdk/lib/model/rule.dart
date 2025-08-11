//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Rule {
  /// Returns a new [Rule] instance.
  Rule({
    required this.action,
    required this.id,
    required this.predicate,
  });

  /// The action taken on the payment.
  String action;

  /// Unique identifier for the object.
  String id;

  /// The predicate to evaluate the payment against.
  String predicate;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Rule &&
    other.action == action &&
    other.id == id &&
    other.predicate == predicate;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (action.hashCode) +
    (id.hashCode) +
    (predicate.hashCode);

  @override
  String toString() => 'Rule[action=$action, id=$id, predicate=$predicate]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'action'] = this.action;
      json[r'id'] = this.id;
      json[r'predicate'] = this.predicate;
    return json;
  }

  /// Returns a new [Rule] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Rule? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Rule[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Rule[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Rule(
        action: mapValueOfType<String>(json, r'action')!,
        id: mapValueOfType<String>(json, r'id')!,
        predicate: mapValueOfType<String>(json, r'predicate')!,
      );
    }
    return null;
  }

  static List<Rule> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Rule>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Rule.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Rule> mapFromJson(dynamic json) {
    final map = <String, Rule>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Rule.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Rule-objects as value to a dart map
  static Map<String, List<Rule>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Rule>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Rule.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'action',
    'id',
    'predicate',
  };
}

