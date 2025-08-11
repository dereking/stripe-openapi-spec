//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SourceTypeEps {
  /// Returns a new [SourceTypeEps] instance.
  SourceTypeEps({
    this.reference,
    this.statementDescriptor,
  });

  String? reference;

  String? statementDescriptor;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SourceTypeEps &&
    other.reference == reference &&
    other.statementDescriptor == statementDescriptor;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (reference == null ? 0 : reference!.hashCode) +
    (statementDescriptor == null ? 0 : statementDescriptor!.hashCode);

  @override
  String toString() => 'SourceTypeEps[reference=$reference, statementDescriptor=$statementDescriptor]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.reference != null) {
      json[r'reference'] = this.reference;
    } else {
      json[r'reference'] = null;
    }
    if (this.statementDescriptor != null) {
      json[r'statement_descriptor'] = this.statementDescriptor;
    } else {
      json[r'statement_descriptor'] = null;
    }
    return json;
  }

  /// Returns a new [SourceTypeEps] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SourceTypeEps? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SourceTypeEps[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SourceTypeEps[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SourceTypeEps(
        reference: mapValueOfType<String>(json, r'reference'),
        statementDescriptor: mapValueOfType<String>(json, r'statement_descriptor'),
      );
    }
    return null;
  }

  static List<SourceTypeEps> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SourceTypeEps>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SourceTypeEps.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SourceTypeEps> mapFromJson(dynamic json) {
    final map = <String, SourceTypeEps>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SourceTypeEps.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SourceTypeEps-objects as value to a dart map
  static Map<String, List<SourceTypeEps>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SourceTypeEps>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SourceTypeEps.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

