//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentLinksResourceInvoiceSettings {
  /// Returns a new [PaymentLinksResourceInvoiceSettings] instance.
  PaymentLinksResourceInvoiceSettings({
    this.accountTaxIds = const [],
    this.customFields = const [],
    this.description,
    this.footer,
    this.issuer,
    this.metadata = const {},
    this.renderingOptions,
  });

  /// The account tax IDs associated with the invoice.
  List<InvoiceAccountTaxIdsInner>? accountTaxIds;

  /// A list of up to 4 custom fields to be displayed on the invoice.
  List<InvoiceSettingCustomField>? customFields;

  /// An arbitrary string attached to the object. Often useful for displaying to users.
  String? description;

  /// Footer to be displayed on the invoice.
  String? footer;

  ConnectAccountReference? issuer;

  /// Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
  Map<String, String>? metadata;

  InvoiceSettingCheckoutRenderingOptions? renderingOptions;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentLinksResourceInvoiceSettings &&
    _deepEquality.equals(other.accountTaxIds, accountTaxIds) &&
    _deepEquality.equals(other.customFields, customFields) &&
    other.description == description &&
    other.footer == footer &&
    other.issuer == issuer &&
    _deepEquality.equals(other.metadata, metadata) &&
    other.renderingOptions == renderingOptions;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (accountTaxIds == null ? 0 : accountTaxIds!.hashCode) +
    (customFields == null ? 0 : customFields!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (footer == null ? 0 : footer!.hashCode) +
    (issuer == null ? 0 : issuer!.hashCode) +
    (metadata == null ? 0 : metadata!.hashCode) +
    (renderingOptions == null ? 0 : renderingOptions!.hashCode);

  @override
  String toString() => 'PaymentLinksResourceInvoiceSettings[accountTaxIds=$accountTaxIds, customFields=$customFields, description=$description, footer=$footer, issuer=$issuer, metadata=$metadata, renderingOptions=$renderingOptions]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.accountTaxIds != null) {
      json[r'account_tax_ids'] = this.accountTaxIds;
    } else {
      json[r'account_tax_ids'] = null;
    }
    if (this.customFields != null) {
      json[r'custom_fields'] = this.customFields;
    } else {
      json[r'custom_fields'] = null;
    }
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.footer != null) {
      json[r'footer'] = this.footer;
    } else {
      json[r'footer'] = null;
    }
    if (this.issuer != null) {
      json[r'issuer'] = this.issuer;
    } else {
      json[r'issuer'] = null;
    }
    if (this.metadata != null) {
      json[r'metadata'] = this.metadata;
    } else {
      json[r'metadata'] = null;
    }
    if (this.renderingOptions != null) {
      json[r'rendering_options'] = this.renderingOptions;
    } else {
      json[r'rendering_options'] = null;
    }
    return json;
  }

  /// Returns a new [PaymentLinksResourceInvoiceSettings] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentLinksResourceInvoiceSettings? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentLinksResourceInvoiceSettings[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentLinksResourceInvoiceSettings[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentLinksResourceInvoiceSettings(
        accountTaxIds: InvoiceAccountTaxIdsInner.listFromJson(json[r'account_tax_ids']),
        customFields: InvoiceSettingCustomField.listFromJson(json[r'custom_fields']),
        description: mapValueOfType<String>(json, r'description'),
        footer: mapValueOfType<String>(json, r'footer'),
        issuer: ConnectAccountReference.fromJson(json[r'issuer']),
        metadata: mapCastOfType<String, String>(json, r'metadata') ?? const {},
        renderingOptions: InvoiceSettingCheckoutRenderingOptions.fromJson(json[r'rendering_options']),
      );
    }
    return null;
  }

  static List<PaymentLinksResourceInvoiceSettings> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentLinksResourceInvoiceSettings>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentLinksResourceInvoiceSettings.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentLinksResourceInvoiceSettings> mapFromJson(dynamic json) {
    final map = <String, PaymentLinksResourceInvoiceSettings>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentLinksResourceInvoiceSettings.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentLinksResourceInvoiceSettings-objects as value to a dart map
  static Map<String, List<PaymentLinksResourceInvoiceSettings>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentLinksResourceInvoiceSettings>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentLinksResourceInvoiceSettings.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

