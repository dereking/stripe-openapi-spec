//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InvoiceSettingCustomerRenderingOptions {
  /// Returns a new [InvoiceSettingCustomerRenderingOptions] instance.
  InvoiceSettingCustomerRenderingOptions({
    this.amountTaxDisplay,
    this.template,
  });

  /// How line-item prices and amounts will be displayed with respect to tax on invoice PDFs.
  String? amountTaxDisplay;

  /// ID of the invoice rendering template to be used for this customer's invoices. If set, the template will be used on all invoices for this customer unless a template is set directly on the invoice.
  String? template;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InvoiceSettingCustomerRenderingOptions &&
    other.amountTaxDisplay == amountTaxDisplay &&
    other.template == template;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (amountTaxDisplay == null ? 0 : amountTaxDisplay!.hashCode) +
    (template == null ? 0 : template!.hashCode);

  @override
  String toString() => 'InvoiceSettingCustomerRenderingOptions[amountTaxDisplay=$amountTaxDisplay, template=$template]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.amountTaxDisplay != null) {
      json[r'amount_tax_display'] = this.amountTaxDisplay;
    } else {
      json[r'amount_tax_display'] = null;
    }
    if (this.template != null) {
      json[r'template'] = this.template;
    } else {
      json[r'template'] = null;
    }
    return json;
  }

  /// Returns a new [InvoiceSettingCustomerRenderingOptions] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InvoiceSettingCustomerRenderingOptions? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "InvoiceSettingCustomerRenderingOptions[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "InvoiceSettingCustomerRenderingOptions[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return InvoiceSettingCustomerRenderingOptions(
        amountTaxDisplay: mapValueOfType<String>(json, r'amount_tax_display'),
        template: mapValueOfType<String>(json, r'template'),
      );
    }
    return null;
  }

  static List<InvoiceSettingCustomerRenderingOptions> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InvoiceSettingCustomerRenderingOptions>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InvoiceSettingCustomerRenderingOptions.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, InvoiceSettingCustomerRenderingOptions> mapFromJson(dynamic json) {
    final map = <String, InvoiceSettingCustomerRenderingOptions>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = InvoiceSettingCustomerRenderingOptions.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of InvoiceSettingCustomerRenderingOptions-objects as value to a dart map
  static Map<String, List<InvoiceSettingCustomerRenderingOptions>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<InvoiceSettingCustomerRenderingOptions>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = InvoiceSettingCustomerRenderingOptions.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

