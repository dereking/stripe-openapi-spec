//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SourceTypeAchDebit {
  /// Returns a new [SourceTypeAchDebit] instance.
  SourceTypeAchDebit({
    this.bankName,
    this.country,
    this.fingerprint,
    this.last4,
    this.routingNumber,
    this.type,
  });

  String? bankName;

  String? country;

  String? fingerprint;

  String? last4;

  String? routingNumber;

  String? type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SourceTypeAchDebit &&
    other.bankName == bankName &&
    other.country == country &&
    other.fingerprint == fingerprint &&
    other.last4 == last4 &&
    other.routingNumber == routingNumber &&
    other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (bankName == null ? 0 : bankName!.hashCode) +
    (country == null ? 0 : country!.hashCode) +
    (fingerprint == null ? 0 : fingerprint!.hashCode) +
    (last4 == null ? 0 : last4!.hashCode) +
    (routingNumber == null ? 0 : routingNumber!.hashCode) +
    (type == null ? 0 : type!.hashCode);

  @override
  String toString() => 'SourceTypeAchDebit[bankName=$bankName, country=$country, fingerprint=$fingerprint, last4=$last4, routingNumber=$routingNumber, type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.bankName != null) {
      json[r'bank_name'] = this.bankName;
    } else {
      json[r'bank_name'] = null;
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
    if (this.type != null) {
      json[r'type'] = this.type;
    } else {
      json[r'type'] = null;
    }
    return json;
  }

  /// Returns a new [SourceTypeAchDebit] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SourceTypeAchDebit? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SourceTypeAchDebit[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SourceTypeAchDebit[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SourceTypeAchDebit(
        bankName: mapValueOfType<String>(json, r'bank_name'),
        country: mapValueOfType<String>(json, r'country'),
        fingerprint: mapValueOfType<String>(json, r'fingerprint'),
        last4: mapValueOfType<String>(json, r'last4'),
        routingNumber: mapValueOfType<String>(json, r'routing_number'),
        type: mapValueOfType<String>(json, r'type'),
      );
    }
    return null;
  }

  static List<SourceTypeAchDebit> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SourceTypeAchDebit>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SourceTypeAchDebit.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SourceTypeAchDebit> mapFromJson(dynamic json) {
    final map = <String, SourceTypeAchDebit>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SourceTypeAchDebit.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SourceTypeAchDebit-objects as value to a dart map
  static Map<String, List<SourceTypeAchDebit>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SourceTypeAchDebit>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SourceTypeAchDebit.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

