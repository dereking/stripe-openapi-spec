//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentLinksResourceInvoiceCreation {
  /// Returns a new [PaymentLinksResourceInvoiceCreation] instance.
  PaymentLinksResourceInvoiceCreation({
    required this.enabled,
    this.invoiceData,
  });

  /// Enable creating an invoice on successful payment.
  bool enabled;

  PaymentLinksResourceInvoiceSettings? invoiceData;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentLinksResourceInvoiceCreation &&
    other.enabled == enabled &&
    other.invoiceData == invoiceData;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (enabled.hashCode) +
    (invoiceData == null ? 0 : invoiceData!.hashCode);

  @override
  String toString() => 'PaymentLinksResourceInvoiceCreation[enabled=$enabled, invoiceData=$invoiceData]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'enabled'] = this.enabled;
    if (this.invoiceData != null) {
      json[r'invoice_data'] = this.invoiceData;
    } else {
      json[r'invoice_data'] = null;
    }
    return json;
  }

  /// Returns a new [PaymentLinksResourceInvoiceCreation] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentLinksResourceInvoiceCreation? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentLinksResourceInvoiceCreation[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentLinksResourceInvoiceCreation[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentLinksResourceInvoiceCreation(
        enabled: mapValueOfType<bool>(json, r'enabled')!,
        invoiceData: PaymentLinksResourceInvoiceSettings.fromJson(json[r'invoice_data']),
      );
    }
    return null;
  }

  static List<PaymentLinksResourceInvoiceCreation> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentLinksResourceInvoiceCreation>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentLinksResourceInvoiceCreation.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentLinksResourceInvoiceCreation> mapFromJson(dynamic json) {
    final map = <String, PaymentLinksResourceInvoiceCreation>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentLinksResourceInvoiceCreation.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentLinksResourceInvoiceCreation-objects as value to a dart map
  static Map<String, List<PaymentLinksResourceInvoiceCreation>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentLinksResourceInvoiceCreation>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentLinksResourceInvoiceCreation.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'enabled',
  };
}

