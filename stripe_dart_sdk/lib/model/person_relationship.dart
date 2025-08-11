//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PersonRelationship {
  /// Returns a new [PersonRelationship] instance.
  PersonRelationship({
    this.authorizer,
    this.director,
    this.executive,
    this.legalGuardian,
    this.owner,
    this.percentOwnership,
    this.representative,
    this.title,
  });

  /// Whether the person is the authorizer of the account's representative.
  bool? authorizer;

  /// Whether the person is a director of the account's legal entity. Directors are typically members of the governing board of the company, or responsible for ensuring the company meets its regulatory obligations.
  bool? director;

  /// Whether the person has significant responsibility to control, manage, or direct the organization.
  bool? executive;

  /// Whether the person is the legal guardian of the account's representative.
  bool? legalGuardian;

  /// Whether the person is an owner of the account’s legal entity.
  bool? owner;

  /// The percent owned by the person of the account's legal entity.
  num? percentOwnership;

  /// Whether the person is authorized as the primary representative of the account. This is the person nominated by the business to provide information about themselves, and general information about the account. There can only be one representative at any given time. At the time the account is created, this person should be set to the person responsible for opening the account.
  bool? representative;

  /// The person's title (e.g., CEO, Support Engineer).
  String? title;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PersonRelationship &&
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
  String toString() => 'PersonRelationship[authorizer=$authorizer, director=$director, executive=$executive, legalGuardian=$legalGuardian, owner=$owner, percentOwnership=$percentOwnership, representative=$representative, title=$title]';

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

  /// Returns a new [PersonRelationship] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PersonRelationship? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PersonRelationship[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PersonRelationship[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PersonRelationship(
        authorizer: mapValueOfType<bool>(json, r'authorizer'),
        director: mapValueOfType<bool>(json, r'director'),
        executive: mapValueOfType<bool>(json, r'executive'),
        legalGuardian: mapValueOfType<bool>(json, r'legal_guardian'),
        owner: mapValueOfType<bool>(json, r'owner'),
        percentOwnership: json[r'percent_ownership'] == null
            ? null
            : num.parse('${json[r'percent_ownership']}'),
        representative: mapValueOfType<bool>(json, r'representative'),
        title: mapValueOfType<String>(json, r'title'),
      );
    }
    return null;
  }

  static List<PersonRelationship> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PersonRelationship>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PersonRelationship.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PersonRelationship> mapFromJson(dynamic json) {
    final map = <String, PersonRelationship>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PersonRelationship.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PersonRelationship-objects as value to a dart map
  static Map<String, List<PersonRelationship>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PersonRelationship>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PersonRelationship.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

