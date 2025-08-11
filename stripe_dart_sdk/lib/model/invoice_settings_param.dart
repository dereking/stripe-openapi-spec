//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InvoiceSettingsParam {
  /// Returns a new [InvoiceSettingsParam] instance.
  InvoiceSettingsParam({
    this.accountTaxIds,
    this.issuer,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  InvoicesSettingsSpecsDefaultAccountTaxIds? accountTaxIds;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Param? issuer;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InvoiceSettingsParam &&
    other.accountTaxIds == accountTaxIds &&
    other.issuer == issuer;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (accountTaxIds == null ? 0 : accountTaxIds!.hashCode) +
    (issuer == null ? 0 : issuer!.hashCode);

  @override
  String toString() => 'InvoiceSettingsParam[accountTaxIds=$accountTaxIds, issuer=$issuer]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.accountTaxIds != null) {
      json[r'account_tax_ids'] = this.accountTaxIds;
    } else {
      json[r'account_tax_ids'] = null;
    }
    if (this.issuer != null) {
      json[r'issuer'] = this.issuer;
    } else {
      json[r'issuer'] = null;
    }
    return json;
  }

  /// Returns a new [InvoiceSettingsParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InvoiceSettingsParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "InvoiceSettingsParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "InvoiceSettingsParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return InvoiceSettingsParam(
        accountTaxIds: InvoicesSettingsSpecsDefaultAccountTaxIds.fromJson(json[r'account_tax_ids']),
        issuer: Param.fromJson(json[r'issuer']),
      );
    }
    return null;
  }

  static List<InvoiceSettingsParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InvoiceSettingsParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InvoiceSettingsParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, InvoiceSettingsParam> mapFromJson(dynamic json) {
    final map = <String, InvoiceSettingsParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = InvoiceSettingsParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of InvoiceSettingsParam-objects as value to a dart map
  static Map<String, List<InvoiceSettingsParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<InvoiceSettingsParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = InvoiceSettingsParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

