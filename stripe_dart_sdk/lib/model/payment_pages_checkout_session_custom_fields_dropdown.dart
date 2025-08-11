//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentPagesCheckoutSessionCustomFieldsDropdown {
  /// Returns a new [PaymentPagesCheckoutSessionCustomFieldsDropdown] instance.
  PaymentPagesCheckoutSessionCustomFieldsDropdown({
    this.defaultValue,
    this.options = const [],
    this.value,
  });

  /// The value that will pre-fill on the payment page.
  String? defaultValue;

  /// The options available for the customer to select. Up to 200 options allowed.
  List<PaymentPagesCheckoutSessionCustomFieldsOption> options;

  /// The option selected by the customer. This will be the `value` for the option.
  String? value;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentPagesCheckoutSessionCustomFieldsDropdown &&
    other.defaultValue == defaultValue &&
    _deepEquality.equals(other.options, options) &&
    other.value == value;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (defaultValue == null ? 0 : defaultValue!.hashCode) +
    (options.hashCode) +
    (value == null ? 0 : value!.hashCode);

  @override
  String toString() => 'PaymentPagesCheckoutSessionCustomFieldsDropdown[defaultValue=$defaultValue, options=$options, value=$value]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.defaultValue != null) {
      json[r'default_value'] = this.defaultValue;
    } else {
      json[r'default_value'] = null;
    }
      json[r'options'] = this.options;
    if (this.value != null) {
      json[r'value'] = this.value;
    } else {
      json[r'value'] = null;
    }
    return json;
  }

  /// Returns a new [PaymentPagesCheckoutSessionCustomFieldsDropdown] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentPagesCheckoutSessionCustomFieldsDropdown? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentPagesCheckoutSessionCustomFieldsDropdown[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentPagesCheckoutSessionCustomFieldsDropdown[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentPagesCheckoutSessionCustomFieldsDropdown(
        defaultValue: mapValueOfType<String>(json, r'default_value'),
        options: PaymentPagesCheckoutSessionCustomFieldsOption.listFromJson(json[r'options']),
        value: mapValueOfType<String>(json, r'value'),
      );
    }
    return null;
  }

  static List<PaymentPagesCheckoutSessionCustomFieldsDropdown> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentPagesCheckoutSessionCustomFieldsDropdown>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentPagesCheckoutSessionCustomFieldsDropdown.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentPagesCheckoutSessionCustomFieldsDropdown> mapFromJson(dynamic json) {
    final map = <String, PaymentPagesCheckoutSessionCustomFieldsDropdown>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentPagesCheckoutSessionCustomFieldsDropdown.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentPagesCheckoutSessionCustomFieldsDropdown-objects as value to a dart map
  static Map<String, List<PaymentPagesCheckoutSessionCustomFieldsDropdown>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentPagesCheckoutSessionCustomFieldsDropdown>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentPagesCheckoutSessionCustomFieldsDropdown.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'options',
  };
}

