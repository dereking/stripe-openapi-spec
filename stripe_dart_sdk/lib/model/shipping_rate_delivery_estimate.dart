//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ShippingRateDeliveryEstimate {
  /// Returns a new [ShippingRateDeliveryEstimate] instance.
  ShippingRateDeliveryEstimate({
    this.maximum,
    this.minimum,
  });

  ShippingRateDeliveryEstimateBound? maximum;

  ShippingRateDeliveryEstimateBound? minimum;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ShippingRateDeliveryEstimate &&
    other.maximum == maximum &&
    other.minimum == minimum;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (maximum == null ? 0 : maximum!.hashCode) +
    (minimum == null ? 0 : minimum!.hashCode);

  @override
  String toString() => 'ShippingRateDeliveryEstimate[maximum=$maximum, minimum=$minimum]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.maximum != null) {
      json[r'maximum'] = this.maximum;
    } else {
      json[r'maximum'] = null;
    }
    if (this.minimum != null) {
      json[r'minimum'] = this.minimum;
    } else {
      json[r'minimum'] = null;
    }
    return json;
  }

  /// Returns a new [ShippingRateDeliveryEstimate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ShippingRateDeliveryEstimate? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ShippingRateDeliveryEstimate[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ShippingRateDeliveryEstimate[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ShippingRateDeliveryEstimate(
        maximum: ShippingRateDeliveryEstimateBound.fromJson(json[r'maximum']),
        minimum: ShippingRateDeliveryEstimateBound.fromJson(json[r'minimum']),
      );
    }
    return null;
  }

  static List<ShippingRateDeliveryEstimate> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ShippingRateDeliveryEstimate>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ShippingRateDeliveryEstimate.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ShippingRateDeliveryEstimate> mapFromJson(dynamic json) {
    final map = <String, ShippingRateDeliveryEstimate>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ShippingRateDeliveryEstimate.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ShippingRateDeliveryEstimate-objects as value to a dart map
  static Map<String, List<ShippingRateDeliveryEstimate>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ShippingRateDeliveryEstimate>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ShippingRateDeliveryEstimate.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

