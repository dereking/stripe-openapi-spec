//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LegalEntityPersonVerification {
  /// Returns a new [LegalEntityPersonVerification] instance.
  LegalEntityPersonVerification({
    this.additionalDocument,
    this.details,
    this.detailsCode,
    this.document,
    required this.status,
  });

  LegalEntityPersonVerificationDocument? additionalDocument;

  /// A user-displayable string describing the verification state for the person. For example, this may say \"Provided identity information could not be verified\".
  String? details;

  /// One of `document_address_mismatch`, `document_dob_mismatch`, `document_duplicate_type`, `document_id_number_mismatch`, `document_name_mismatch`, `document_nationality_mismatch`, `failed_keyed_identity`, or `failed_other`. A machine-readable code specifying the verification state for the person.
  String? detailsCode;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  LegalEntityPersonVerificationDocument? document;

  /// The state of verification for the person. Possible values are `unverified`, `pending`, or `verified`. Please refer [guide](https://stripe.com/docs/connect/handling-api-verification) to handle verification updates.
  String status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LegalEntityPersonVerification &&
    other.additionalDocument == additionalDocument &&
    other.details == details &&
    other.detailsCode == detailsCode &&
    other.document == document &&
    other.status == status;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (additionalDocument == null ? 0 : additionalDocument!.hashCode) +
    (details == null ? 0 : details!.hashCode) +
    (detailsCode == null ? 0 : detailsCode!.hashCode) +
    (document == null ? 0 : document!.hashCode) +
    (status.hashCode);

  @override
  String toString() => 'LegalEntityPersonVerification[additionalDocument=$additionalDocument, details=$details, detailsCode=$detailsCode, document=$document, status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.additionalDocument != null) {
      json[r'additional_document'] = this.additionalDocument;
    } else {
      json[r'additional_document'] = null;
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
    if (this.document != null) {
      json[r'document'] = this.document;
    } else {
      json[r'document'] = null;
    }
      json[r'status'] = this.status;
    return json;
  }

  /// Returns a new [LegalEntityPersonVerification] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LegalEntityPersonVerification? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LegalEntityPersonVerification[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LegalEntityPersonVerification[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LegalEntityPersonVerification(
        additionalDocument: LegalEntityPersonVerificationDocument.fromJson(json[r'additional_document']),
        details: mapValueOfType<String>(json, r'details'),
        detailsCode: mapValueOfType<String>(json, r'details_code'),
        document: LegalEntityPersonVerificationDocument.fromJson(json[r'document']),
        status: mapValueOfType<String>(json, r'status')!,
      );
    }
    return null;
  }

  static List<LegalEntityPersonVerification> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LegalEntityPersonVerification>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LegalEntityPersonVerification.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LegalEntityPersonVerification> mapFromJson(dynamic json) {
    final map = <String, LegalEntityPersonVerification>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LegalEntityPersonVerification.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LegalEntityPersonVerification-objects as value to a dart map
  static Map<String, List<LegalEntityPersonVerification>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LegalEntityPersonVerification>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = LegalEntityPersonVerification.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'status',
  };
}

