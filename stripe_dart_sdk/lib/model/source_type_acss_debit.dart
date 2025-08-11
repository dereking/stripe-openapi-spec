//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SourceTypeAcssDebit {
  /// Returns a new [SourceTypeAcssDebit] instance.
  SourceTypeAcssDebit({
    this.bankAddressCity,
    this.bankAddressLine1,
    this.bankAddressLine2,
    this.bankAddressPostalCode,
    this.bankName,
    this.category,
    this.country,
    this.fingerprint,
    this.last4,
    this.routingNumber,
  });

  String? bankAddressCity;

  String? bankAddressLine1;

  String? bankAddressLine2;

  String? bankAddressPostalCode;

  String? bankName;

  String? category;

  String? country;

  String? fingerprint;

  String? last4;

  String? routingNumber;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SourceTypeAcssDebit &&
    other.bankAddressCity == bankAddressCity &&
    other.bankAddressLine1 == bankAddressLine1 &&
    other.bankAddressLine2 == bankAddressLine2 &&
    other.bankAddressPostalCode == bankAddressPostalCode &&
    other.bankName == bankName &&
    other.category == category &&
    other.country == country &&
    other.fingerprint == fingerprint &&
    other.last4 == last4 &&
    other.routingNumber == routingNumber;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (bankAddressCity == null ? 0 : bankAddressCity!.hashCode) +
    (bankAddressLine1 == null ? 0 : bankAddressLine1!.hashCode) +
    (bankAddressLine2 == null ? 0 : bankAddressLine2!.hashCode) +
    (bankAddressPostalCode == null ? 0 : bankAddressPostalCode!.hashCode) +
    (bankName == null ? 0 : bankName!.hashCode) +
    (category == null ? 0 : category!.hashCode) +
    (country == null ? 0 : country!.hashCode) +
    (fingerprint == null ? 0 : fingerprint!.hashCode) +
    (last4 == null ? 0 : last4!.hashCode) +
    (routingNumber == null ? 0 : routingNumber!.hashCode);

  @override
  String toString() => 'SourceTypeAcssDebit[bankAddressCity=$bankAddressCity, bankAddressLine1=$bankAddressLine1, bankAddressLine2=$bankAddressLine2, bankAddressPostalCode=$bankAddressPostalCode, bankName=$bankName, category=$category, country=$country, fingerprint=$fingerprint, last4=$last4, routingNumber=$routingNumber]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.bankAddressCity != null) {
      json[r'bank_address_city'] = this.bankAddressCity;
    } else {
      json[r'bank_address_city'] = null;
    }
    if (this.bankAddressLine1 != null) {
      json[r'bank_address_line_1'] = this.bankAddressLine1;
    } else {
      json[r'bank_address_line_1'] = null;
    }
    if (this.bankAddressLine2 != null) {
      json[r'bank_address_line_2'] = this.bankAddressLine2;
    } else {
      json[r'bank_address_line_2'] = null;
    }
    if (this.bankAddressPostalCode != null) {
      json[r'bank_address_postal_code'] = this.bankAddressPostalCode;
    } else {
      json[r'bank_address_postal_code'] = null;
    }
    if (this.bankName != null) {
      json[r'bank_name'] = this.bankName;
    } else {
      json[r'bank_name'] = null;
    }
    if (this.category != null) {
      json[r'category'] = this.category;
    } else {
      json[r'category'] = null;
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
    if (this.routingNumber != null) {
      json[r'routing_number'] = this.routingNumber;
    } else {
      json[r'routing_number'] = null;
    }
    return json;
  }

  /// Returns a new [SourceTypeAcssDebit] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SourceTypeAcssDebit? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SourceTypeAcssDebit[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SourceTypeAcssDebit[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SourceTypeAcssDebit(
        bankAddressCity: mapValueOfType<String>(json, r'bank_address_city'),
        bankAddressLine1: mapValueOfType<String>(json, r'bank_address_line_1'),
        bankAddressLine2: mapValueOfType<String>(json, r'bank_address_line_2'),
        bankAddressPostalCode: mapValueOfType<String>(json, r'bank_address_postal_code'),
        bankName: mapValueOfType<String>(json, r'bank_name'),
        category: mapValueOfType<String>(json, r'category'),
        country: mapValueOfType<String>(json, r'country'),
        fingerprint: mapValueOfType<String>(json, r'fingerprint'),
        last4: mapValueOfType<String>(json, r'last4'),
        routingNumber: mapValueOfType<String>(json, r'routing_number'),
      );
    }
    return null;
  }

  static List<SourceTypeAcssDebit> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SourceTypeAcssDebit>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SourceTypeAcssDebit.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SourceTypeAcssDebit> mapFromJson(dynamic json) {
    final map = <String, SourceTypeAcssDebit>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SourceTypeAcssDebit.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SourceTypeAcssDebit-objects as value to a dart map
  static Map<String, List<SourceTypeAcssDebit>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SourceTypeAcssDebit>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SourceTypeAcssDebit.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

