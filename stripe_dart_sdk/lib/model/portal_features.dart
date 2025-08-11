//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PortalFeatures {
  /// Returns a new [PortalFeatures] instance.
  PortalFeatures({
    required this.customerUpdate,
    required this.invoiceHistory,
    required this.paymentMethodUpdate,
    required this.subscriptionCancel,
    required this.subscriptionUpdate,
  });

  PortalCustomerUpdate customerUpdate;

  PortalInvoiceList invoiceHistory;

  PortalPaymentMethodUpdate paymentMethodUpdate;

  PortalSubscriptionCancel subscriptionCancel;

  PortalSubscriptionUpdate subscriptionUpdate;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PortalFeatures &&
    other.customerUpdate == customerUpdate &&
    other.invoiceHistory == invoiceHistory &&
    other.paymentMethodUpdate == paymentMethodUpdate &&
    other.subscriptionCancel == subscriptionCancel &&
    other.subscriptionUpdate == subscriptionUpdate;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (customerUpdate.hashCode) +
    (invoiceHistory.hashCode) +
    (paymentMethodUpdate.hashCode) +
    (subscriptionCancel.hashCode) +
    (subscriptionUpdate.hashCode);

  @override
  String toString() => 'PortalFeatures[customerUpdate=$customerUpdate, invoiceHistory=$invoiceHistory, paymentMethodUpdate=$paymentMethodUpdate, subscriptionCancel=$subscriptionCancel, subscriptionUpdate=$subscriptionUpdate]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'customer_update'] = this.customerUpdate;
      json[r'invoice_history'] = this.invoiceHistory;
      json[r'payment_method_update'] = this.paymentMethodUpdate;
      json[r'subscription_cancel'] = this.subscriptionCancel;
      json[r'subscription_update'] = this.subscriptionUpdate;
    return json;
  }

  /// Returns a new [PortalFeatures] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PortalFeatures? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PortalFeatures[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PortalFeatures[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PortalFeatures(
        customerUpdate: PortalCustomerUpdate.fromJson(json[r'customer_update'])!,
        invoiceHistory: PortalInvoiceList.fromJson(json[r'invoice_history'])!,
        paymentMethodUpdate: PortalPaymentMethodUpdate.fromJson(json[r'payment_method_update'])!,
        subscriptionCancel: PortalSubscriptionCancel.fromJson(json[r'subscription_cancel'])!,
        subscriptionUpdate: PortalSubscriptionUpdate.fromJson(json[r'subscription_update'])!,
      );
    }
    return null;
  }

  static List<PortalFeatures> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PortalFeatures>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PortalFeatures.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PortalFeatures> mapFromJson(dynamic json) {
    final map = <String, PortalFeatures>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PortalFeatures.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PortalFeatures-objects as value to a dart map
  static Map<String, List<PortalFeatures>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PortalFeatures>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PortalFeatures.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'customer_update',
    'invoice_history',
    'payment_method_update',
    'subscription_cancel',
    'subscription_update',
  };
}

