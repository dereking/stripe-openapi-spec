//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FeaturesUpdatingParam {
  /// Returns a new [FeaturesUpdatingParam] instance.
  FeaturesUpdatingParam({
    this.customerUpdate,
    this.invoiceHistory,
    this.paymentMethodUpdate,
    this.subscriptionCancel,
    this.subscriptionUpdate,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CustomerUpdateUpdatingParam? customerUpdate;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  InvoiceListParam? invoiceHistory;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentMethodUpdateParam? paymentMethodUpdate;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SubscriptionCancelUpdatingParam? subscriptionCancel;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SubscriptionUpdateUpdatingParam? subscriptionUpdate;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FeaturesUpdatingParam &&
    other.customerUpdate == customerUpdate &&
    other.invoiceHistory == invoiceHistory &&
    other.paymentMethodUpdate == paymentMethodUpdate &&
    other.subscriptionCancel == subscriptionCancel &&
    other.subscriptionUpdate == subscriptionUpdate;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (customerUpdate == null ? 0 : customerUpdate!.hashCode) +
    (invoiceHistory == null ? 0 : invoiceHistory!.hashCode) +
    (paymentMethodUpdate == null ? 0 : paymentMethodUpdate!.hashCode) +
    (subscriptionCancel == null ? 0 : subscriptionCancel!.hashCode) +
    (subscriptionUpdate == null ? 0 : subscriptionUpdate!.hashCode);

  @override
  String toString() => 'FeaturesUpdatingParam[customerUpdate=$customerUpdate, invoiceHistory=$invoiceHistory, paymentMethodUpdate=$paymentMethodUpdate, subscriptionCancel=$subscriptionCancel, subscriptionUpdate=$subscriptionUpdate]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.customerUpdate != null) {
      json[r'customer_update'] = this.customerUpdate;
    } else {
      json[r'customer_update'] = null;
    }
    if (this.invoiceHistory != null) {
      json[r'invoice_history'] = this.invoiceHistory;
    } else {
      json[r'invoice_history'] = null;
    }
    if (this.paymentMethodUpdate != null) {
      json[r'payment_method_update'] = this.paymentMethodUpdate;
    } else {
      json[r'payment_method_update'] = null;
    }
    if (this.subscriptionCancel != null) {
      json[r'subscription_cancel'] = this.subscriptionCancel;
    } else {
      json[r'subscription_cancel'] = null;
    }
    if (this.subscriptionUpdate != null) {
      json[r'subscription_update'] = this.subscriptionUpdate;
    } else {
      json[r'subscription_update'] = null;
    }
    return json;
  }

  /// Returns a new [FeaturesUpdatingParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FeaturesUpdatingParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FeaturesUpdatingParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FeaturesUpdatingParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FeaturesUpdatingParam(
        customerUpdate: CustomerUpdateUpdatingParam.fromJson(json[r'customer_update']),
        invoiceHistory: InvoiceListParam.fromJson(json[r'invoice_history']),
        paymentMethodUpdate: PaymentMethodUpdateParam.fromJson(json[r'payment_method_update']),
        subscriptionCancel: SubscriptionCancelUpdatingParam.fromJson(json[r'subscription_cancel']),
        subscriptionUpdate: SubscriptionUpdateUpdatingParam.fromJson(json[r'subscription_update']),
      );
    }
    return null;
  }

  static List<FeaturesUpdatingParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FeaturesUpdatingParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FeaturesUpdatingParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FeaturesUpdatingParam> mapFromJson(dynamic json) {
    final map = <String, FeaturesUpdatingParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FeaturesUpdatingParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FeaturesUpdatingParam-objects as value to a dart map
  static Map<String, List<FeaturesUpdatingParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FeaturesUpdatingParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FeaturesUpdatingParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

