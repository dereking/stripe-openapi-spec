//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentIntentProcessingCustomerNotification {
  /// Returns a new [PaymentIntentProcessingCustomerNotification] instance.
  PaymentIntentProcessingCustomerNotification({
    this.approvalRequested,
    this.completesAt,
  });

  /// Whether customer approval has been requested for this payment. For payments greater than INR 15000 or mandate amount, the customer must provide explicit approval of the payment with their bank.
  bool? approvalRequested;

  /// If customer approval is required, they need to provide approval before this time.
  int? completesAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentIntentProcessingCustomerNotification &&
    other.approvalRequested == approvalRequested &&
    other.completesAt == completesAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (approvalRequested == null ? 0 : approvalRequested!.hashCode) +
    (completesAt == null ? 0 : completesAt!.hashCode);

  @override
  String toString() => 'PaymentIntentProcessingCustomerNotification[approvalRequested=$approvalRequested, completesAt=$completesAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.approvalRequested != null) {
      json[r'approval_requested'] = this.approvalRequested;
    } else {
      json[r'approval_requested'] = null;
    }
    if (this.completesAt != null) {
      json[r'completes_at'] = this.completesAt;
    } else {
      json[r'completes_at'] = null;
    }
    return json;
  }

  /// Returns a new [PaymentIntentProcessingCustomerNotification] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentIntentProcessingCustomerNotification? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentIntentProcessingCustomerNotification[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentIntentProcessingCustomerNotification[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentIntentProcessingCustomerNotification(
        approvalRequested: mapValueOfType<bool>(json, r'approval_requested'),
        completesAt: mapValueOfType<int>(json, r'completes_at'),
      );
    }
    return null;
  }

  static List<PaymentIntentProcessingCustomerNotification> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentIntentProcessingCustomerNotification>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentIntentProcessingCustomerNotification.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentIntentProcessingCustomerNotification> mapFromJson(dynamic json) {
    final map = <String, PaymentIntentProcessingCustomerNotification>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentIntentProcessingCustomerNotification.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentIntentProcessingCustomerNotification-objects as value to a dart map
  static Map<String, List<PaymentIntentProcessingCustomerNotification>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentIntentProcessingCustomerNotification>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentIntentProcessingCustomerNotification.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

