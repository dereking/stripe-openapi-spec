//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class IssuingCardShippingCustoms {
  /// Returns a new [IssuingCardShippingCustoms] instance.
  IssuingCardShippingCustoms({
    this.eoriNumber,
  });

  /// A registration number used for customs in Europe. See [https://www.gov.uk/eori](https://www.gov.uk/eori) for the UK and [https://ec.europa.eu/taxation_customs/business/customs-procedures-import-and-export/customs-procedures/economic-operators-registration-and-identification-number-eori_en](https://ec.europa.eu/taxation_customs/business/customs-procedures-import-and-export/customs-procedures/economic-operators-registration-and-identification-number-eori_en) for the EU.
  String? eoriNumber;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IssuingCardShippingCustoms &&
    other.eoriNumber == eoriNumber;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (eoriNumber == null ? 0 : eoriNumber!.hashCode);

  @override
  String toString() => 'IssuingCardShippingCustoms[eoriNumber=$eoriNumber]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.eoriNumber != null) {
      json[r'eori_number'] = this.eoriNumber;
    } else {
      json[r'eori_number'] = null;
    }
    return json;
  }

  /// Returns a new [IssuingCardShippingCustoms] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IssuingCardShippingCustoms? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IssuingCardShippingCustoms[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IssuingCardShippingCustoms[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IssuingCardShippingCustoms(
        eoriNumber: mapValueOfType<String>(json, r'eori_number'),
      );
    }
    return null;
  }

  static List<IssuingCardShippingCustoms> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingCardShippingCustoms>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingCardShippingCustoms.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IssuingCardShippingCustoms> mapFromJson(dynamic json) {
    final map = <String, IssuingCardShippingCustoms>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IssuingCardShippingCustoms.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IssuingCardShippingCustoms-objects as value to a dart map
  static Map<String, List<IssuingCardShippingCustoms>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IssuingCardShippingCustoms>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = IssuingCardShippingCustoms.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

