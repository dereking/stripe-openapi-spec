//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LegalEntityCompanyVerificationDocument {
  /// Returns a new [LegalEntityCompanyVerificationDocument] instance.
  LegalEntityCompanyVerificationDocument({
    this.back,
    this.details,
    this.detailsCode,
    this.front,
  });

  LegalEntityCompanyVerificationDocumentBack? back;

  /// A user-displayable string describing the verification state of this document.
  String? details;

  /// One of `document_corrupt`, `document_expired`, `document_failed_copy`, `document_failed_greyscale`, `document_failed_other`, `document_failed_test_mode`, `document_fraudulent`, `document_incomplete`, `document_invalid`, `document_manipulated`, `document_not_readable`, `document_not_uploaded`, `document_type_not_supported`, or `document_too_large`. A machine-readable code specifying the verification state for this document.
  String? detailsCode;

  LegalEntityCompanyVerificationDocumentFront? front;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LegalEntityCompanyVerificationDocument &&
    other.back == back &&
    other.details == details &&
    other.detailsCode == detailsCode &&
    other.front == front;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (back == null ? 0 : back!.hashCode) +
    (details == null ? 0 : details!.hashCode) +
    (detailsCode == null ? 0 : detailsCode!.hashCode) +
    (front == null ? 0 : front!.hashCode);

  @override
  String toString() => 'LegalEntityCompanyVerificationDocument[back=$back, details=$details, detailsCode=$detailsCode, front=$front]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.back != null) {
      json[r'back'] = this.back;
    } else {
      json[r'back'] = null;
    }
    if (this.details != null) {
      json[r'details'] = this.details;
    } else {
      json[r'details'] = null;
    }
    if (this.detailsCode != null) {
      json[r'details_code'] = this.detailsCode;
    } else {
      json[r'details_code'] = null;
    }
    if (this.front != null) {
      json[r'front'] = this.front;
    } else {
      json[r'front'] = null;
    }
    return json;
  }

  /// Returns a new [LegalEntityCompanyVerificationDocument] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LegalEntityCompanyVerificationDocument? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LegalEntityCompanyVerificationDocument[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LegalEntityCompanyVerificationDocument[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LegalEntityCompanyVerificationDocument(
        back: LegalEntityCompanyVerificationDocumentBack.fromJson(json[r'back']),
        details: mapValueOfType<String>(json, r'details'),
        detailsCode: mapValueOfType<String>(json, r'details_code'),
        front: LegalEntityCompanyVerificationDocumentFront.fromJson(json[r'front']),
      );
    }
    return null;
  }

  static List<LegalEntityCompanyVerificationDocument> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LegalEntityCompanyVerificationDocument>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LegalEntityCompanyVerificationDocument.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LegalEntityCompanyVerificationDocument> mapFromJson(dynamic json) {
    final map = <String, LegalEntityCompanyVerificationDocument>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LegalEntityCompanyVerificationDocument.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LegalEntityCompanyVerificationDocument-objects as value to a dart map
  static Map<String, List<LegalEntityCompanyVerificationDocument>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LegalEntityCompanyVerificationDocument>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = LegalEntityCompanyVerificationDocument.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

