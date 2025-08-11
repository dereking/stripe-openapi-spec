//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentLinksResourceCustomFieldsDropdownOption {
  /// Returns a new [PaymentLinksResourceCustomFieldsDropdownOption] instance.
  PaymentLinksResourceCustomFieldsDropdownOption({
    required this.label,
    required this.value,
  });

  /// The label for the option, displayed to the customer. Up to 100 characters.
  String label;

  /// The value for this option, not displayed to the customer, used by your integration to reconcile the option selected by the customer. Must be unique to this option, alphanumeric, and up to 100 characters.
  String value;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentLinksResourceCustomFieldsDropdownOption &&
    other.label == label &&
    other.value == value;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (label.hashCode) +
    (value.hashCode);

  @override
  String toString() => 'PaymentLinksResourceCustomFieldsDropdownOption[label=$label, value=$value]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'label'] = this.label;
      json[r'value'] = this.value;
    return json;
  }

  /// Returns a new [PaymentLinksResourceCustomFieldsDropdownOption] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentLinksResourceCustomFieldsDropdownOption? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentLinksResourceCustomFieldsDropdownOption[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentLinksResourceCustomFieldsDropdownOption[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentLinksResourceCustomFieldsDropdownOption(
        label: mapValueOfType<String>(json, r'label')!,
        value: mapValueOfType<String>(json, r'value')!,
      );
    }
    return null;
  }

  static List<PaymentLinksResourceCustomFieldsDropdownOption> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentLinksResourceCustomFieldsDropdownOption>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentLinksResourceCustomFieldsDropdownOption.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentLinksResourceCustomFieldsDropdownOption> mapFromJson(dynamic json) {
    final map = <String, PaymentLinksResourceCustomFieldsDropdownOption>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentLinksResourceCustomFieldsDropdownOption.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentLinksResourceCustomFieldsDropdownOption-objects as value to a dart map
  static Map<String, List<PaymentLinksResourceCustomFieldsDropdownOption>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentLinksResourceCustomFieldsDropdownOption>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentLinksResourceCustomFieldsDropdownOption.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'label',
    'value',
  };
}

