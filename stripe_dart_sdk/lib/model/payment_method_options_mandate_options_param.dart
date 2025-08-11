//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentMethodOptionsMandateOptionsParam {
  /// Returns a new [PaymentMethodOptionsMandateOptionsParam] instance.
  PaymentMethodOptionsMandateOptionsParam({
    this.referencePrefix,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentMethodOptionsMandateOptionsParamReferencePrefix? referencePrefix;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentMethodOptionsMandateOptionsParam &&
    other.referencePrefix == referencePrefix;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (referencePrefix == null ? 0 : referencePrefix!.hashCode);

  @override
  String toString() => 'PaymentMethodOptionsMandateOptionsParam[referencePrefix=$referencePrefix]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.referencePrefix != null) {
      json[r'reference_prefix'] = this.referencePrefix;
    } else {
      json[r'reference_prefix'] = null;
    }
    return json;
  }

  /// Returns a new [PaymentMethodOptionsMandateOptionsParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentMethodOptionsMandateOptionsParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentMethodOptionsMandateOptionsParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentMethodOptionsMandateOptionsParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentMethodOptionsMandateOptionsParam(
        referencePrefix: PaymentMethodOptionsMandateOptionsParamReferencePrefix.fromJson(json[r'reference_prefix']),
      );
    }
    return null;
  }

  static List<PaymentMethodOptionsMandateOptionsParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsMandateOptionsParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsMandateOptionsParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentMethodOptionsMandateOptionsParam> mapFromJson(dynamic json) {
    final map = <String, PaymentMethodOptionsMandateOptionsParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentMethodOptionsMandateOptionsParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentMethodOptionsMandateOptionsParam-objects as value to a dart map
  static Map<String, List<PaymentMethodOptionsMandateOptionsParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentMethodOptionsMandateOptionsParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentMethodOptionsMandateOptionsParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

