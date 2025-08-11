//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ShippingOptionParams {
  /// Returns a new [ShippingOptionParams] instance.
  ShippingOptionParams({
    this.shippingRate,
    this.shippingRateData,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? shippingRate;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  MethodParams? shippingRateData;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ShippingOptionParams &&
    other.shippingRate == shippingRate &&
    other.shippingRateData == shippingRateData;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (shippingRate == null ? 0 : shippingRate!.hashCode) +
    (shippingRateData == null ? 0 : shippingRateData!.hashCode);

  @override
  String toString() => 'ShippingOptionParams[shippingRate=$shippingRate, shippingRateData=$shippingRateData]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.shippingRate != null) {
      json[r'shipping_rate'] = this.shippingRate;
    } else {
      json[r'shipping_rate'] = null;
    }
    if (this.shippingRateData != null) {
      json[r'shipping_rate_data'] = this.shippingRateData;
    } else {
      json[r'shipping_rate_data'] = null;
    }
    return json;
  }

  /// Returns a new [ShippingOptionParams] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ShippingOptionParams? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ShippingOptionParams[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ShippingOptionParams[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ShippingOptionParams(
        shippingRate: mapValueOfType<String>(json, r'shipping_rate'),
        shippingRateData: MethodParams.fromJson(json[r'shipping_rate_data']),
      );
    }
    return null;
  }

  static List<ShippingOptionParams> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ShippingOptionParams>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ShippingOptionParams.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ShippingOptionParams> mapFromJson(dynamic json) {
    final map = <String, ShippingOptionParams>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ShippingOptionParams.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ShippingOptionParams-objects as value to a dart map
  static Map<String, List<ShippingOptionParams>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ShippingOptionParams>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ShippingOptionParams.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

