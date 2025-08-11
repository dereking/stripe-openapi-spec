//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SourceTypeAuBecsDebit {
  /// Returns a new [SourceTypeAuBecsDebit] instance.
  SourceTypeAuBecsDebit({
    this.bsbNumber,
    this.fingerprint,
    this.last4,
  });

  String? bsbNumber;

  String? fingerprint;

  String? last4;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SourceTypeAuBecsDebit &&
    other.bsbNumber == bsbNumber &&
    other.fingerprint == fingerprint &&
    other.last4 == last4;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (bsbNumber == null ? 0 : bsbNumber!.hashCode) +
    (fingerprint == null ? 0 : fingerprint!.hashCode) +
    (last4 == null ? 0 : last4!.hashCode);

  @override
  String toString() => 'SourceTypeAuBecsDebit[bsbNumber=$bsbNumber, fingerprint=$fingerprint, last4=$last4]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.bsbNumber != null) {
      json[r'bsb_number'] = this.bsbNumber;
    } else {
      json[r'bsb_number'] = null;
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
    return json;
  }

  /// Returns a new [SourceTypeAuBecsDebit] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SourceTypeAuBecsDebit? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SourceTypeAuBecsDebit[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SourceTypeAuBecsDebit[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SourceTypeAuBecsDebit(
        bsbNumber: mapValueOfType<String>(json, r'bsb_number'),
        fingerprint: mapValueOfType<String>(json, r'fingerprint'),
        last4: mapValueOfType<String>(json, r'last4'),
      );
    }
    return null;
  }

  static List<SourceTypeAuBecsDebit> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SourceTypeAuBecsDebit>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SourceTypeAuBecsDebit.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SourceTypeAuBecsDebit> mapFromJson(dynamic json) {
    final map = <String, SourceTypeAuBecsDebit>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SourceTypeAuBecsDebit.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SourceTypeAuBecsDebit-objects as value to a dart map
  static Map<String, List<SourceTypeAuBecsDebit>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SourceTypeAuBecsDebit>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SourceTypeAuBecsDebit.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

