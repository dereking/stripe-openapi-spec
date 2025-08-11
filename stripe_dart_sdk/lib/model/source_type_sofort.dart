//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SourceTypeSofort {
  /// Returns a new [SourceTypeSofort] instance.
  SourceTypeSofort({
    this.bankCode,
    this.bankName,
    this.bic,
    this.country,
    this.ibanLast4,
    this.preferredLanguage,
    this.statementDescriptor,
  });

  String? bankCode;

  String? bankName;

  String? bic;

  String? country;

  String? ibanLast4;

  String? preferredLanguage;

  String? statementDescriptor;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SourceTypeSofort &&
    other.bankCode == bankCode &&
    other.bankName == bankName &&
    other.bic == bic &&
    other.country == country &&
    other.ibanLast4 == ibanLast4 &&
    other.preferredLanguage == preferredLanguage &&
    other.statementDescriptor == statementDescriptor;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (bankCode == null ? 0 : bankCode!.hashCode) +
    (bankName == null ? 0 : bankName!.hashCode) +
    (bic == null ? 0 : bic!.hashCode) +
    (country == null ? 0 : country!.hashCode) +
    (ibanLast4 == null ? 0 : ibanLast4!.hashCode) +
    (preferredLanguage == null ? 0 : preferredLanguage!.hashCode) +
    (statementDescriptor == null ? 0 : statementDescriptor!.hashCode);

  @override
  String toString() => 'SourceTypeSofort[bankCode=$bankCode, bankName=$bankName, bic=$bic, country=$country, ibanLast4=$ibanLast4, preferredLanguage=$preferredLanguage, statementDescriptor=$statementDescriptor]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.bankCode != null) {
      json[r'bank_code'] = this.bankCode;
    } else {
      json[r'bank_code'] = null;
    }
    if (this.bankName != null) {
      json[r'bank_name'] = this.bankName;
    } else {
      json[r'bank_name'] = null;
    }
    if (this.bic != null) {
      json[r'bic'] = this.bic;
    } else {
      json[r'bic'] = null;
    }
    if (this.country != null) {
      json[r'country'] = this.country;
    } else {
      json[r'country'] = null;
    }
    if (this.ibanLast4 != null) {
      json[r'iban_last4'] = this.ibanLast4;
    } else {
      json[r'iban_last4'] = null;
    }
    if (this.preferredLanguage != null) {
      json[r'preferred_language'] = this.preferredLanguage;
    } else {
      json[r'preferred_language'] = null;
    }
    if (this.statementDescriptor != null) {
      json[r'statement_descriptor'] = this.statementDescriptor;
    } else {
      json[r'statement_descriptor'] = null;
    }
    return json;
  }

  /// Returns a new [SourceTypeSofort] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SourceTypeSofort? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SourceTypeSofort[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SourceTypeSofort[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SourceTypeSofort(
        bankCode: mapValueOfType<String>(json, r'bank_code'),
        bankName: mapValueOfType<String>(json, r'bank_name'),
        bic: mapValueOfType<String>(json, r'bic'),
        country: mapValueOfType<String>(json, r'country'),
        ibanLast4: mapValueOfType<String>(json, r'iban_last4'),
        preferredLanguage: mapValueOfType<String>(json, r'preferred_language'),
        statementDescriptor: mapValueOfType<String>(json, r'statement_descriptor'),
      );
    }
    return null;
  }

  static List<SourceTypeSofort> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SourceTypeSofort>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SourceTypeSofort.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SourceTypeSofort> mapFromJson(dynamic json) {
    final map = <String, SourceTypeSofort>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SourceTypeSofort.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SourceTypeSofort-objects as value to a dart map
  static Map<String, List<SourceTypeSofort>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SourceTypeSofort>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SourceTypeSofort.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

