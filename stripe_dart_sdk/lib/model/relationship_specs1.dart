//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RelationshipSpecs1 {
  /// Returns a new [RelationshipSpecs1] instance.
  RelationshipSpecs1({
    this.authorizer,
    this.director,
    this.executive,
    this.legalGuardian,
    this.owner,
    this.percentOwnership,
    this.representative,
    this.title,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? authorizer;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? director;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? executive;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? legalGuardian;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? owner;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  IndividualRelationshipSpecsPercentOwnership? percentOwnership;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? representative;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? title;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RelationshipSpecs1 &&
    other.authorizer == authorizer &&
    other.director == director &&
    other.executive == executive &&
    other.legalGuardian == legalGuardian &&
    other.owner == owner &&
    other.percentOwnership == percentOwnership &&
    other.representative == representative &&
    other.title == title;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (authorizer == null ? 0 : authorizer!.hashCode) +
    (director == null ? 0 : director!.hashCode) +
    (executive == null ? 0 : executive!.hashCode) +
    (legalGuardian == null ? 0 : legalGuardian!.hashCode) +
    (owner == null ? 0 : owner!.hashCode) +
    (percentOwnership == null ? 0 : percentOwnership!.hashCode) +
    (representative == null ? 0 : representative!.hashCode) +
    (title == null ? 0 : title!.hashCode);

  @override
  String toString() => 'RelationshipSpecs1[authorizer=$authorizer, director=$director, executive=$executive, legalGuardian=$legalGuardian, owner=$owner, percentOwnership=$percentOwnership, representative=$representative, title=$title]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.authorizer != null) {
      json[r'authorizer'] = this.authorizer;
    } else {
      json[r'authorizer'] = null;
    }
    if (this.director != null) {
      json[r'director'] = this.director;
    } else {
      json[r'director'] = null;
    }
    if (this.executive != null) {
      json[r'executive'] = this.executive;
    } else {
      json[r'executive'] = null;
    }
    if (this.legalGuardian != null) {
      json[r'legal_guardian'] = this.legalGuardian;
    } else {
      json[r'legal_guardian'] = null;
    }
    if (this.owner != null) {
      json[r'owner'] = this.owner;
    } else {
      json[r'owner'] = null;
    }
    if (this.percentOwnership != null) {
      json[r'percent_ownership'] = this.percentOwnership;
    } else {
      json[r'percent_ownership'] = null;
    }
    if (this.representative != null) {
      json[r'representative'] = this.representative;
    } else {
      json[r'representative'] = null;
    }
    if (this.title != null) {
      json[r'title'] = this.title;
    } else {
      json[r'title'] = null;
    }
    return json;
  }

  /// Returns a new [RelationshipSpecs1] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RelationshipSpecs1? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RelationshipSpecs1[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RelationshipSpecs1[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RelationshipSpecs1(
        authorizer: mapValueOfType<bool>(json, r'authorizer'),
        director: mapValueOfType<bool>(json, r'director'),
        executive: mapValueOfType<bool>(json, r'executive'),
        legalGuardian: mapValueOfType<bool>(json, r'legal_guardian'),
        owner: mapValueOfType<bool>(json, r'owner'),
        percentOwnership: IndividualRelationshipSpecsPercentOwnership.fromJson(json[r'percent_ownership']),
        representative: mapValueOfType<bool>(json, r'representative'),
        title: mapValueOfType<String>(json, r'title'),
      );
    }
    return null;
  }

  static List<RelationshipSpecs1> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RelationshipSpecs1>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RelationshipSpecs1.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RelationshipSpecs1> mapFromJson(dynamic json) {
    final map = <String, RelationshipSpecs1>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RelationshipSpecs1.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RelationshipSpecs1-objects as value to a dart map
  static Map<String, List<RelationshipSpecs1>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RelationshipSpecs1>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RelationshipSpecs1.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

