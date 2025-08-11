//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SourceTypeSepaDebit {
  /// Returns a new [SourceTypeSepaDebit] instance.
  SourceTypeSepaDebit({
    this.bankCode,
    this.branchCode,
    this.country,
    this.fingerprint,
    this.last4,
    this.mandateReference,
    this.mandateUrl,
  });

  String? bankCode;

  String? branchCode;

  String? country;

  String? fingerprint;

  String? last4;

  String? mandateReference;

  String? mandateUrl;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SourceTypeSepaDebit &&
    other.bankCode == bankCode &&
    other.branchCode == branchCode &&
    other.country == country &&
    other.fingerprint == fingerprint &&
    other.last4 == last4 &&
    other.mandateReference == mandateReference &&
    other.mandateUrl == mandateUrl;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (bankCode == null ? 0 : bankCode!.hashCode) +
    (branchCode == null ? 0 : branchCode!.hashCode) +
    (country == null ? 0 : country!.hashCode) +
    (fingerprint == null ? 0 : fingerprint!.hashCode) +
    (last4 == null ? 0 : last4!.hashCode) +
    (mandateReference == null ? 0 : mandateReference!.hashCode) +
    (mandateUrl == null ? 0 : mandateUrl!.hashCode);

  @override
  String toString() => 'SourceTypeSepaDebit[bankCode=$bankCode, branchCode=$branchCode, country=$country, fingerprint=$fingerprint, last4=$last4, mandateReference=$mandateReference, mandateUrl=$mandateUrl]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.bankCode != null) {
      json[r'bank_code'] = this.bankCode;
    } else {
      json[r'bank_code'] = null;
    }
    if (this.branchCode != null) {
      json[r'branch_code'] = this.branchCode;
    } else {
      json[r'branch_code'] = null;
    }
    if (this.country != null) {
      json[r'country'] = this.country;
    } else {
      json[r'country'] = null;
    }
    if (this.fingerprint != null) {
      json[r'fingerprint'] = this.fingerprint;
    } else {
      json[r'fingerprint'] = null;
    }
    if (this.last4 != null) {
      json[r'last4'] = this.last4;
    } else {
      json[r'last4'] = null;
    }
    if (this.mandateReference != null) {
      json[r'mandate_reference'] = this.mandateReference;
    } else {
      json[r'mandate_reference'] = null;
    }
    if (this.mandateUrl != null) {
      json[r'mandate_url'] = this.mandateUrl;
    } else {
      json[r'mandate_url'] = null;
    }
    return json;
  }

  /// Returns a new [SourceTypeSepaDebit] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SourceTypeSepaDebit? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SourceTypeSepaDebit[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SourceTypeSepaDebit[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SourceTypeSepaDebit(
        bankCode: mapValueOfType<String>(json, r'bank_code'),
        branchCode: mapValueOfType<String>(json, r'branch_code'),
        country: mapValueOfType<String>(json, r'country'),
        fingerprint: mapValueOfType<String>(json, r'fingerprint'),
        last4: mapValueOfType<String>(json, r'last4'),
        mandateReference: mapValueOfType<String>(json, r'mandate_reference'),
        mandateUrl: mapValueOfType<String>(json, r'mandate_url'),
      );
    }
    return null;
  }

  static List<SourceTypeSepaDebit> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SourceTypeSepaDebit>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SourceTypeSepaDebit.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SourceTypeSepaDebit> mapFromJson(dynamic json) {
    final map = <String, SourceTypeSepaDebit>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SourceTypeSepaDebit.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SourceTypeSepaDebit-objects as value to a dart map
  static Map<String, List<SourceTypeSepaDebit>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SourceTypeSepaDebit>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SourceTypeSepaDebit.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

