//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentSettings1 {
  /// Returns a new [PaymentSettings1] instance.
  PaymentSettings1({
    this.defaultMandate,
    this.paymentMethodOptions,
    this.paymentMethodTypes,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AccountGroupsSpecsPaymentsPricing? defaultMandate;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentMethodOptions1? paymentMethodOptions;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentSettingsPaymentMethodTypes? paymentMethodTypes;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentSettings1 &&
    other.defaultMandate == defaultMandate &&
    other.paymentMethodOptions == paymentMethodOptions &&
    other.paymentMethodTypes == paymentMethodTypes;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (defaultMandate == null ? 0 : defaultMandate!.hashCode) +
    (paymentMethodOptions == null ? 0 : paymentMethodOptions!.hashCode) +
    (paymentMethodTypes == null ? 0 : paymentMethodTypes!.hashCode);

  @override
  String toString() => 'PaymentSettings1[defaultMandate=$defaultMandate, paymentMethodOptions=$paymentMethodOptions, paymentMethodTypes=$paymentMethodTypes]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.defaultMandate != null) {
      json[r'default_mandate'] = this.defaultMandate;
    } else {
      json[r'default_mandate'] = null;
    }
    if (this.paymentMethodOptions != null) {
      json[r'payment_method_options'] = this.paymentMethodOptions;
    } else {
      json[r'payment_method_options'] = null;
    }
    if (this.paymentMethodTypes != null) {
      json[r'payment_method_types'] = this.paymentMethodTypes;
    } else {
      json[r'payment_method_types'] = null;
    }
    return json;
  }

  /// Returns a new [PaymentSettings1] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentSettings1? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentSettings1[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentSettings1[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentSettings1(
        defaultMandate: AccountGroupsSpecsPaymentsPricing.fromJson(json[r'default_mandate']),
        paymentMethodOptions: PaymentMethodOptions1.fromJson(json[r'payment_method_options']),
        paymentMethodTypes: PaymentSettingsPaymentMethodTypes.fromJson(json[r'payment_method_types']),
      );
    }
    return null;
  }

  static List<PaymentSettings1> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentSettings1>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentSettings1.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentSettings1> mapFromJson(dynamic json) {
    final map = <String, PaymentSettings1>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentSettings1.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentSettings1-objects as value to a dart map
  static Map<String, List<PaymentSettings1>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentSettings1>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentSettings1.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

