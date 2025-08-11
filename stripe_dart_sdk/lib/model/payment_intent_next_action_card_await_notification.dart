//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentIntentNextActionCardAwaitNotification {
  /// Returns a new [PaymentIntentNextActionCardAwaitNotification] instance.
  PaymentIntentNextActionCardAwaitNotification({
    this.chargeAttemptAt,
    this.customerApprovalRequired,
  });

  /// The time that payment will be attempted. If customer approval is required, they need to provide approval before this time.
  int? chargeAttemptAt;

  /// For payments greater than INR 15000, the customer must provide explicit approval of the payment with their bank. For payments of lower amount, no customer action is required.
  bool? customerApprovalRequired;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentIntentNextActionCardAwaitNotification &&
    other.chargeAttemptAt == chargeAttemptAt &&
    other.customerApprovalRequired == customerApprovalRequired;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (chargeAttemptAt == null ? 0 : chargeAttemptAt!.hashCode) +
    (customerApprovalRequired == null ? 0 : customerApprovalRequired!.hashCode);

  @override
  String toString() => 'PaymentIntentNextActionCardAwaitNotification[chargeAttemptAt=$chargeAttemptAt, customerApprovalRequired=$customerApprovalRequired]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.chargeAttemptAt != null) {
      json[r'charge_attempt_at'] = this.chargeAttemptAt;
    } else {
      json[r'charge_attempt_at'] = null;
    }
    if (this.customerApprovalRequired != null) {
      json[r'customer_approval_required'] = this.customerApprovalRequired;
    } else {
      json[r'customer_approval_required'] = null;
    }
    return json;
  }

  /// Returns a new [PaymentIntentNextActionCardAwaitNotification] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentIntentNextActionCardAwaitNotification? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentIntentNextActionCardAwaitNotification[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentIntentNextActionCardAwaitNotification[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentIntentNextActionCardAwaitNotification(
        chargeAttemptAt: mapValueOfType<int>(json, r'charge_attempt_at'),
        customerApprovalRequired: mapValueOfType<bool>(json, r'customer_approval_required'),
      );
    }
    return null;
  }

  static List<PaymentIntentNextActionCardAwaitNotification> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentIntentNextActionCardAwaitNotification>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentIntentNextActionCardAwaitNotification.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentIntentNextActionCardAwaitNotification> mapFromJson(dynamic json) {
    final map = <String, PaymentIntentNextActionCardAwaitNotification>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentIntentNextActionCardAwaitNotification.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentIntentNextActionCardAwaitNotification-objects as value to a dart map
  static Map<String, List<PaymentIntentNextActionCardAwaitNotification>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentIntentNextActionCardAwaitNotification>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentIntentNextActionCardAwaitNotification.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

