//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentIntentDataUpdateParams {
  /// Returns a new [PaymentIntentDataUpdateParams] instance.
  PaymentIntentDataUpdateParams({
    this.description,
    this.metadata,
    this.statementDescriptor,
    this.statementDescriptorSuffix,
    this.transferGroup,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentIntentDataUpdateParamsDescription? description;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  IndividualSpecsMetadata? metadata;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentIntentParamStatementDescriptorSuffixKana? statementDescriptor;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentIntentParamStatementDescriptorSuffixKana? statementDescriptorSuffix;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AccountGroupsSpecsPaymentsPricing? transferGroup;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentIntentDataUpdateParams &&
    other.description == description &&
    other.metadata == metadata &&
    other.statementDescriptor == statementDescriptor &&
    other.statementDescriptorSuffix == statementDescriptorSuffix &&
    other.transferGroup == transferGroup;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (description == null ? 0 : description!.hashCode) +
    (metadata == null ? 0 : metadata!.hashCode) +
    (statementDescriptor == null ? 0 : statementDescriptor!.hashCode) +
    (statementDescriptorSuffix == null ? 0 : statementDescriptorSuffix!.hashCode) +
    (transferGroup == null ? 0 : transferGroup!.hashCode);

  @override
  String toString() => 'PaymentIntentDataUpdateParams[description=$description, metadata=$metadata, statementDescriptor=$statementDescriptor, statementDescriptorSuffix=$statementDescriptorSuffix, transferGroup=$transferGroup]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.metadata != null) {
      json[r'metadata'] = this.metadata;
    } else {
      json[r'metadata'] = null;
    }
    if (this.statementDescriptor != null) {
      json[r'statement_descriptor'] = this.statementDescriptor;
    } else {
      json[r'statement_descriptor'] = null;
    }
    if (this.statementDescriptorSuffix != null) {
      json[r'statement_descriptor_suffix'] = this.statementDescriptorSuffix;
    } else {
      json[r'statement_descriptor_suffix'] = null;
    }
    if (this.transferGroup != null) {
      json[r'transfer_group'] = this.transferGroup;
    } else {
      json[r'transfer_group'] = null;
    }
    return json;
  }

  /// Returns a new [PaymentIntentDataUpdateParams] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentIntentDataUpdateParams? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentIntentDataUpdateParams[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentIntentDataUpdateParams[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentIntentDataUpdateParams(
        description: PaymentIntentDataUpdateParamsDescription.fromJson(json[r'description']),
        metadata: IndividualSpecsMetadata.fromJson(json[r'metadata']),
        statementDescriptor: PaymentIntentParamStatementDescriptorSuffixKana.fromJson(json[r'statement_descriptor']),
        statementDescriptorSuffix: PaymentIntentParamStatementDescriptorSuffixKana.fromJson(json[r'statement_descriptor_suffix']),
        transferGroup: AccountGroupsSpecsPaymentsPricing.fromJson(json[r'transfer_group']),
      );
    }
    return null;
  }

  static List<PaymentIntentDataUpdateParams> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentIntentDataUpdateParams>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentIntentDataUpdateParams.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentIntentDataUpdateParams> mapFromJson(dynamic json) {
    final map = <String, PaymentIntentDataUpdateParams>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentIntentDataUpdateParams.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentIntentDataUpdateParams-objects as value to a dart map
  static Map<String, List<PaymentIntentDataUpdateParams>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentIntentDataUpdateParams>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentIntentDataUpdateParams.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

