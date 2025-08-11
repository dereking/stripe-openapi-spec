//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomerParam {
  /// Returns a new [CustomerParam] instance.
  CustomerParam({
    this.customFields,
    this.defaultPaymentMethod,
    this.footer,
    this.renderingOptions,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  InvoiceDataParamsCustomFields? customFields;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? defaultPaymentMethod;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? footer;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CustomerParamRenderingOptions? renderingOptions;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomerParam &&
    other.customFields == customFields &&
    other.defaultPaymentMethod == defaultPaymentMethod &&
    other.footer == footer &&
    other.renderingOptions == renderingOptions;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (customFields == null ? 0 : customFields!.hashCode) +
    (defaultPaymentMethod == null ? 0 : defaultPaymentMethod!.hashCode) +
    (footer == null ? 0 : footer!.hashCode) +
    (renderingOptions == null ? 0 : renderingOptions!.hashCode);

  @override
  String toString() => 'CustomerParam[customFields=$customFields, defaultPaymentMethod=$defaultPaymentMethod, footer=$footer, renderingOptions=$renderingOptions]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.customFields != null) {
      json[r'custom_fields'] = this.customFields;
    } else {
      json[r'custom_fields'] = null;
    }
    if (this.defaultPaymentMethod != null) {
      json[r'default_payment_method'] = this.defaultPaymentMethod;
    } else {
      json[r'default_payment_method'] = null;
    }
    if (this.footer != null) {
      json[r'footer'] = this.footer;
    } else {
      json[r'footer'] = null;
    }
    if (this.renderingOptions != null) {
      json[r'rendering_options'] = this.renderingOptions;
    } else {
      json[r'rendering_options'] = null;
    }
    return json;
  }

  /// Returns a new [CustomerParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomerParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomerParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomerParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomerParam(
        customFields: InvoiceDataParamsCustomFields.fromJson(json[r'custom_fields']),
        defaultPaymentMethod: mapValueOfType<String>(json, r'default_payment_method'),
        footer: mapValueOfType<String>(json, r'footer'),
        renderingOptions: CustomerParamRenderingOptions.fromJson(json[r'rendering_options']),
      );
    }
    return null;
  }

  static List<CustomerParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomerParam> mapFromJson(dynamic json) {
    final map = <String, CustomerParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomerParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomerParam-objects as value to a dart map
  static Map<String, List<CustomerParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomerParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomerParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

