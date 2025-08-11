//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GelatoRelatedPerson {
  /// Returns a new [GelatoRelatedPerson] instance.
  GelatoRelatedPerson({
    required this.account,
    required this.person,
  });

  /// Token referencing the associated Account of the related Person resource.
  String account;

  /// Token referencing the related Person resource.
  String person;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GelatoRelatedPerson &&
    other.account == account &&
    other.person == person;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (account.hashCode) +
    (person.hashCode);

  @override
  String toString() => 'GelatoRelatedPerson[account=$account, person=$person]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'account'] = this.account;
      json[r'person'] = this.person;
    return json;
  }

  /// Returns a new [GelatoRelatedPerson] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GelatoRelatedPerson? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GelatoRelatedPerson[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GelatoRelatedPerson[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GelatoRelatedPerson(
        account: mapValueOfType<String>(json, r'account')!,
        person: mapValueOfType<String>(json, r'person')!,
      );
    }
    return null;
  }

  static List<GelatoRelatedPerson> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GelatoRelatedPerson>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GelatoRelatedPerson.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GelatoRelatedPerson> mapFromJson(dynamic json) {
    final map = <String, GelatoRelatedPerson>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GelatoRelatedPerson.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GelatoRelatedPerson-objects as value to a dart map
  static Map<String, List<GelatoRelatedPerson>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GelatoRelatedPerson>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GelatoRelatedPerson.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'account',
    'person',
  };
}

