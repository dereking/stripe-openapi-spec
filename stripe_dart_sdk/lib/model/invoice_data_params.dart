//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InvoiceDataParams {
  /// Returns a new [InvoiceDataParams] instance.
  InvoiceDataParams({
    this.accountTaxIds,
    this.customFields,
    this.description,
    this.footer,
    this.issuer,
    this.metadata = const {},
    this.renderingOptions,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  InvoicesSettingsSpecsDefaultAccountTaxIds? accountTaxIds;

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
  String? description;

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
  Param? issuer;

  Map<String, String> metadata;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  InvoiceDataParamsRenderingOptions? renderingOptions;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InvoiceDataParams &&
    other.accountTaxIds == accountTaxIds &&
    other.customFields == customFields &&
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
    (metadata.hashCode) +
    (renderingOptions == null ? 0 : renderingOptions!.hashCode);

  @override
  String toString() => 'InvoiceDataParams[accountTaxIds=$accountTaxIds, customFields=$customFields, description=$description, footer=$footer, issuer=$issuer, metadata=$metadata, renderingOptions=$renderingOptions]';

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
      json[r'metadata'] = this.metadata;
    if (this.renderingOptions != null) {
      json[r'rendering_options'] = this.renderingOptions;
    } else {
      json[r'rendering_options'] = null;
    }
    return json;
  }

  /// Returns a new [InvoiceDataParams] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InvoiceDataParams? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "InvoiceDataParams[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "InvoiceDataParams[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return InvoiceDataParams(
        accountTaxIds: InvoicesSettingsSpecsDefaultAccountTaxIds.fromJson(json[r'account_tax_ids']),
        customFields: InvoiceDataParamsCustomFields.fromJson(json[r'custom_fields']),
        description: mapValueOfType<String>(json, r'description'),
        footer: mapValueOfType<String>(json, r'footer'),
        issuer: Param.fromJson(json[r'issuer']),
        metadata: mapCastOfType<String, String>(json, r'metadata') ?? const {},
        renderingOptions: InvoiceDataParamsRenderingOptions.fromJson(json[r'rendering_options']),
      );
    }
    return null;
  }

  static List<InvoiceDataParams> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InvoiceDataParams>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InvoiceDataParams.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, InvoiceDataParams> mapFromJson(dynamic json) {
    final map = <String, InvoiceDataParams>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = InvoiceDataParams.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of InvoiceDataParams-objects as value to a dart map
  static Map<String, List<InvoiceDataParams>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<InvoiceDataParams>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = InvoiceDataParams.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

