//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InvoicesResourceInvoiceRendering {
  /// Returns a new [InvoicesResourceInvoiceRendering] instance.
  InvoicesResourceInvoiceRendering({
    this.amountTaxDisplay,
    this.pdf,
    this.template,
    this.templateVersion,
  });

  /// How line-item prices and amounts will be displayed with respect to tax on invoice PDFs.
  String? amountTaxDisplay;

  InvoiceRenderingPdf? pdf;

  /// ID of the rendering template that the invoice is formatted by.
  String? template;

  /// Version of the rendering template that the invoice is using.
  int? templateVersion;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InvoicesResourceInvoiceRendering &&
    other.amountTaxDisplay == amountTaxDisplay &&
    other.pdf == pdf &&
    other.template == template &&
    other.templateVersion == templateVersion;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (amountTaxDisplay == null ? 0 : amountTaxDisplay!.hashCode) +
    (pdf == null ? 0 : pdf!.hashCode) +
    (template == null ? 0 : template!.hashCode) +
    (templateVersion == null ? 0 : templateVersion!.hashCode);

  @override
  String toString() => 'InvoicesResourceInvoiceRendering[amountTaxDisplay=$amountTaxDisplay, pdf=$pdf, template=$template, templateVersion=$templateVersion]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.amountTaxDisplay != null) {
      json[r'amount_tax_display'] = this.amountTaxDisplay;
    } else {
      json[r'amount_tax_display'] = null;
    }
    if (this.pdf != null) {
      json[r'pdf'] = this.pdf;
    } else {
      json[r'pdf'] = null;
    }
    if (this.template != null) {
      json[r'template'] = this.template;
    } else {
      json[r'template'] = null;
    }
    if (this.templateVersion != null) {
      json[r'template_version'] = this.templateVersion;
    } else {
      json[r'template_version'] = null;
    }
    return json;
  }

  /// Returns a new [InvoicesResourceInvoiceRendering] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InvoicesResourceInvoiceRendering? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "InvoicesResourceInvoiceRendering[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "InvoicesResourceInvoiceRendering[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return InvoicesResourceInvoiceRendering(
        amountTaxDisplay: mapValueOfType<String>(json, r'amount_tax_display'),
        pdf: InvoiceRenderingPdf.fromJson(json[r'pdf']),
        template: mapValueOfType<String>(json, r'template'),
        templateVersion: mapValueOfType<int>(json, r'template_version'),
      );
    }
    return null;
  }

  static List<InvoicesResourceInvoiceRendering> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InvoicesResourceInvoiceRendering>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InvoicesResourceInvoiceRendering.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, InvoicesResourceInvoiceRendering> mapFromJson(dynamic json) {
    final map = <String, InvoicesResourceInvoiceRendering>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = InvoicesResourceInvoiceRendering.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of InvoicesResourceInvoiceRendering-objects as value to a dart map
  static Map<String, List<InvoicesResourceInvoiceRendering>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<InvoicesResourceInvoiceRendering>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = InvoicesResourceInvoiceRendering.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

