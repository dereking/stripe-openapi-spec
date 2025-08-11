//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentPagesCheckoutSessionInvoiceCreation {
  /// Returns a new [PaymentPagesCheckoutSessionInvoiceCreation] instance.
  PaymentPagesCheckoutSessionInvoiceCreation({
    required this.enabled,
    required this.invoiceData,
  });

  /// Indicates whether invoice creation is enabled for the Checkout Session.
  bool enabled;

  PaymentPagesCheckoutSessionInvoiceSettings invoiceData;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentPagesCheckoutSessionInvoiceCreation &&
    other.enabled == enabled &&
    other.invoiceData == invoiceData;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (enabled.hashCode) +
    (invoiceData.hashCode);

  @override
  String toString() => 'PaymentPagesCheckoutSessionInvoiceCreation[enabled=$enabled, invoiceData=$invoiceData]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'enabled'] = this.enabled;
      json[r'invoice_data'] = this.invoiceData;
    return json;
  }

  /// Returns a new [PaymentPagesCheckoutSessionInvoiceCreation] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentPagesCheckoutSessionInvoiceCreation? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentPagesCheckoutSessionInvoiceCreation[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentPagesCheckoutSessionInvoiceCreation[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentPagesCheckoutSessionInvoiceCreation(
        enabled: mapValueOfType<bool>(json, r'enabled')!,
        invoiceData: PaymentPagesCheckoutSessionInvoiceSettings.fromJson(json[r'invoice_data'])!,
      );
    }
    return null;
  }

  static List<PaymentPagesCheckoutSessionInvoiceCreation> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentPagesCheckoutSessionInvoiceCreation>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentPagesCheckoutSessionInvoiceCreation.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentPagesCheckoutSessionInvoiceCreation> mapFromJson(dynamic json) {
    final map = <String, PaymentPagesCheckoutSessionInvoiceCreation>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentPagesCheckoutSessionInvoiceCreation.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentPagesCheckoutSessionInvoiceCreation-objects as value to a dart map
  static Map<String, List<PaymentPagesCheckoutSessionInvoiceCreation>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentPagesCheckoutSessionInvoiceCreation>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentPagesCheckoutSessionInvoiceCreation.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'enabled',
    'invoice_data',
  };
}

