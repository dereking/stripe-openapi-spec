//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CarrierTextParam {
  /// Returns a new [CarrierTextParam] instance.
  CarrierTextParam({
    this.footerBody,
    this.footerTitle,
    this.headerBody,
    this.headerTitle,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CarrierTextParamFooterBody? footerBody;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CarrierTextParamFooterTitle? footerTitle;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CarrierTextParamFooterBody? headerBody;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CarrierTextParamFooterTitle? headerTitle;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CarrierTextParam &&
    other.footerBody == footerBody &&
    other.footerTitle == footerTitle &&
    other.headerBody == headerBody &&
    other.headerTitle == headerTitle;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (footerBody == null ? 0 : footerBody!.hashCode) +
    (footerTitle == null ? 0 : footerTitle!.hashCode) +
    (headerBody == null ? 0 : headerBody!.hashCode) +
    (headerTitle == null ? 0 : headerTitle!.hashCode);

  @override
  String toString() => 'CarrierTextParam[footerBody=$footerBody, footerTitle=$footerTitle, headerBody=$headerBody, headerTitle=$headerTitle]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.footerBody != null) {
      json[r'footer_body'] = this.footerBody;
    } else {
      json[r'footer_body'] = null;
    }
    if (this.footerTitle != null) {
      json[r'footer_title'] = this.footerTitle;
    } else {
      json[r'footer_title'] = null;
    }
    if (this.headerBody != null) {
      json[r'header_body'] = this.headerBody;
    } else {
      json[r'header_body'] = null;
    }
    if (this.headerTitle != null) {
      json[r'header_title'] = this.headerTitle;
    } else {
      json[r'header_title'] = null;
    }
    return json;
  }

  /// Returns a new [CarrierTextParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CarrierTextParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CarrierTextParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CarrierTextParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CarrierTextParam(
        footerBody: CarrierTextParamFooterBody.fromJson(json[r'footer_body']),
        footerTitle: CarrierTextParamFooterTitle.fromJson(json[r'footer_title']),
        headerBody: CarrierTextParamFooterBody.fromJson(json[r'header_body']),
        headerTitle: CarrierTextParamFooterTitle.fromJson(json[r'header_title']),
      );
    }
    return null;
  }

  static List<CarrierTextParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CarrierTextParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CarrierTextParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CarrierTextParam> mapFromJson(dynamic json) {
    final map = <String, CarrierTextParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CarrierTextParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CarrierTextParam-objects as value to a dart map
  static Map<String, List<CarrierTextParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CarrierTextParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CarrierTextParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

