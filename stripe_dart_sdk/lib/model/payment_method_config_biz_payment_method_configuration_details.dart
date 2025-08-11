//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentMethodConfigBizPaymentMethodConfigurationDetails {
  /// Returns a new [PaymentMethodConfigBizPaymentMethodConfigurationDetails] instance.
  PaymentMethodConfigBizPaymentMethodConfigurationDetails({
    required this.id,
    this.parent,
  });

  /// ID of the payment method configuration used.
  String id;

  /// ID of the parent payment method configuration used.
  String? parent;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentMethodConfigBizPaymentMethodConfigurationDetails &&
    other.id == id &&
    other.parent == parent;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (parent == null ? 0 : parent!.hashCode);

  @override
  String toString() => 'PaymentMethodConfigBizPaymentMethodConfigurationDetails[id=$id, parent=$parent]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
    if (this.parent != null) {
      json[r'parent'] = this.parent;
    } else {
      json[r'parent'] = null;
    }
    return json;
  }

  /// Returns a new [PaymentMethodConfigBizPaymentMethodConfigurationDetails] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentMethodConfigBizPaymentMethodConfigurationDetails? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentMethodConfigBizPaymentMethodConfigurationDetails[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentMethodConfigBizPaymentMethodConfigurationDetails[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentMethodConfigBizPaymentMethodConfigurationDetails(
        id: mapValueOfType<String>(json, r'id')!,
        parent: mapValueOfType<String>(json, r'parent'),
      );
    }
    return null;
  }

  static List<PaymentMethodConfigBizPaymentMethodConfigurationDetails> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodConfigBizPaymentMethodConfigurationDetails>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodConfigBizPaymentMethodConfigurationDetails.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentMethodConfigBizPaymentMethodConfigurationDetails> mapFromJson(dynamic json) {
    final map = <String, PaymentMethodConfigBizPaymentMethodConfigurationDetails>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentMethodConfigBizPaymentMethodConfigurationDetails.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentMethodConfigBizPaymentMethodConfigurationDetails-objects as value to a dart map
  static Map<String, List<PaymentMethodConfigBizPaymentMethodConfigurationDetails>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentMethodConfigBizPaymentMethodConfigurationDetails>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentMethodConfigBizPaymentMethodConfigurationDetails.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
  };
}

