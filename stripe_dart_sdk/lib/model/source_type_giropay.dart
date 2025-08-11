//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SourceTypeGiropay {
  /// Returns a new [SourceTypeGiropay] instance.
  SourceTypeGiropay({
    this.bankCode,
    this.bankName,
    this.bic,
    this.statementDescriptor,
  });

  String? bankCode;

  String? bankName;

  String? bic;

  String? statementDescriptor;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SourceTypeGiropay &&
    other.bankCode == bankCode &&
    other.bankName == bankName &&
    other.bic == bic &&
    other.statementDescriptor == statementDescriptor;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (bankCode == null ? 0 : bankCode!.hashCode) +
    (bankName == null ? 0 : bankName!.hashCode) +
    (bic == null ? 0 : bic!.hashCode) +
    (statementDescriptor == null ? 0 : statementDescriptor!.hashCode);

  @override
  String toString() => 'SourceTypeGiropay[bankCode=$bankCode, bankName=$bankName, bic=$bic, statementDescriptor=$statementDescriptor]';

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
    if (this.statementDescriptor != null) {
      json[r'statement_descriptor'] = this.statementDescriptor;
    } else {
      json[r'statement_descriptor'] = null;
    }
    return json;
  }

  /// Returns a new [SourceTypeGiropay] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SourceTypeGiropay? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SourceTypeGiropay[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SourceTypeGiropay[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SourceTypeGiropay(
        bankCode: mapValueOfType<String>(json, r'bank_code'),
        bankName: mapValueOfType<String>(json, r'bank_name'),
        bic: mapValueOfType<String>(json, r'bic'),
        statementDescriptor: mapValueOfType<String>(json, r'statement_descriptor'),
      );
    }
    return null;
  }

  static List<SourceTypeGiropay> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SourceTypeGiropay>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SourceTypeGiropay.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SourceTypeGiropay> mapFromJson(dynamic json) {
    final map = <String, SourceTypeGiropay>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SourceTypeGiropay.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SourceTypeGiropay-objects as value to a dart map
  static Map<String, List<SourceTypeGiropay>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SourceTypeGiropay>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SourceTypeGiropay.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

