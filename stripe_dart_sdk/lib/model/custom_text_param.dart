//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomTextParam {
  /// Returns a new [CustomTextParam] instance.
  CustomTextParam({
    this.afterSubmit,
    this.shippingAddress,
    this.submit,
    this.termsOfServiceAcceptance,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CustomTextParamAfterSubmit? afterSubmit;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CustomTextParamAfterSubmit? shippingAddress;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CustomTextParamAfterSubmit? submit;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CustomTextParamAfterSubmit? termsOfServiceAcceptance;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomTextParam &&
    other.afterSubmit == afterSubmit &&
    other.shippingAddress == shippingAddress &&
    other.submit == submit &&
    other.termsOfServiceAcceptance == termsOfServiceAcceptance;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (afterSubmit == null ? 0 : afterSubmit!.hashCode) +
    (shippingAddress == null ? 0 : shippingAddress!.hashCode) +
    (submit == null ? 0 : submit!.hashCode) +
    (termsOfServiceAcceptance == null ? 0 : termsOfServiceAcceptance!.hashCode);

  @override
  String toString() => 'CustomTextParam[afterSubmit=$afterSubmit, shippingAddress=$shippingAddress, submit=$submit, termsOfServiceAcceptance=$termsOfServiceAcceptance]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.afterSubmit != null) {
      json[r'after_submit'] = this.afterSubmit;
    } else {
      json[r'after_submit'] = null;
    }
    if (this.shippingAddress != null) {
      json[r'shipping_address'] = this.shippingAddress;
    } else {
      json[r'shipping_address'] = null;
    }
    if (this.submit != null) {
      json[r'submit'] = this.submit;
    } else {
      json[r'submit'] = null;
    }
    if (this.termsOfServiceAcceptance != null) {
      json[r'terms_of_service_acceptance'] = this.termsOfServiceAcceptance;
    } else {
      json[r'terms_of_service_acceptance'] = null;
    }
    return json;
  }

  /// Returns a new [CustomTextParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomTextParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomTextParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomTextParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomTextParam(
        afterSubmit: CustomTextParamAfterSubmit.fromJson(json[r'after_submit']),
        shippingAddress: CustomTextParamAfterSubmit.fromJson(json[r'shipping_address']),
        submit: CustomTextParamAfterSubmit.fromJson(json[r'submit']),
        termsOfServiceAcceptance: CustomTextParamAfterSubmit.fromJson(json[r'terms_of_service_acceptance']),
      );
    }
    return null;
  }

  static List<CustomTextParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomTextParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomTextParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomTextParam> mapFromJson(dynamic json) {
    final map = <String, CustomTextParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomTextParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomTextParam-objects as value to a dart map
  static Map<String, List<CustomTextParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomTextParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomTextParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

