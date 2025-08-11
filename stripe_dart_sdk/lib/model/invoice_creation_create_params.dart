//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InvoiceCreationCreateParams {
  /// Returns a new [InvoiceCreationCreateParams] instance.
  InvoiceCreationCreateParams({
    required this.enabled,
    this.invoiceData,
  });

  bool enabled;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  InvoiceSettingsParams1? invoiceData;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InvoiceCreationCreateParams &&
    other.enabled == enabled &&
    other.invoiceData == invoiceData;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (enabled.hashCode) +
    (invoiceData == null ? 0 : invoiceData!.hashCode);

  @override
  String toString() => 'InvoiceCreationCreateParams[enabled=$enabled, invoiceData=$invoiceData]';

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

  /// Returns a new [InvoiceCreationCreateParams] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InvoiceCreationCreateParams? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "InvoiceCreationCreateParams[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "InvoiceCreationCreateParams[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return InvoiceCreationCreateParams(
        enabled: mapValueOfType<bool>(json, r'enabled')!,
        invoiceData: InvoiceSettingsParams1.fromJson(json[r'invoice_data']),
      );
    }
    return null;
  }

  static List<InvoiceCreationCreateParams> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InvoiceCreationCreateParams>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InvoiceCreationCreateParams.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, InvoiceCreationCreateParams> mapFromJson(dynamic json) {
    final map = <String, InvoiceCreationCreateParams>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = InvoiceCreationCreateParams.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of InvoiceCreationCreateParams-objects as value to a dart map
  static Map<String, List<InvoiceCreationCreateParams>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<InvoiceCreationCreateParams>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = InvoiceCreationCreateParams.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'enabled',
  };
}

