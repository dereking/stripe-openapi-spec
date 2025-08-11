//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ClimateRemovalsOrderDeliveries {
  /// Returns a new [ClimateRemovalsOrderDeliveries] instance.
  ClimateRemovalsOrderDeliveries({
    required this.deliveredAt,
    this.location,
    required this.metricTons,
    this.registryUrl,
    required this.supplier,
  });

  /// Time at which the delivery occurred. Measured in seconds since the Unix epoch.
  int deliveredAt;

  ClimateRemovalsLocation? location;

  /// Quantity of carbon removal supplied by this delivery.
  String metricTons;

  /// Once retired, a URL to the registry entry for the tons from this delivery.
  String? registryUrl;

  ClimateSupplier supplier;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ClimateRemovalsOrderDeliveries &&
    other.deliveredAt == deliveredAt &&
    other.location == location &&
    other.metricTons == metricTons &&
    other.registryUrl == registryUrl &&
    other.supplier == supplier;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (deliveredAt.hashCode) +
    (location == null ? 0 : location!.hashCode) +
    (metricTons.hashCode) +
    (registryUrl == null ? 0 : registryUrl!.hashCode) +
    (supplier.hashCode);

  @override
  String toString() => 'ClimateRemovalsOrderDeliveries[deliveredAt=$deliveredAt, location=$location, metricTons=$metricTons, registryUrl=$registryUrl, supplier=$supplier]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'delivered_at'] = this.deliveredAt;
    if (this.location != null) {
      json[r'location'] = this.location;
    } else {
      json[r'location'] = null;
    }
      json[r'metric_tons'] = this.metricTons;
    if (this.registryUrl != null) {
      json[r'registry_url'] = this.registryUrl;
    } else {
      json[r'registry_url'] = null;
    }
      json[r'supplier'] = this.supplier;
    return json;
  }

  /// Returns a new [ClimateRemovalsOrderDeliveries] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ClimateRemovalsOrderDeliveries? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ClimateRemovalsOrderDeliveries[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ClimateRemovalsOrderDeliveries[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ClimateRemovalsOrderDeliveries(
        deliveredAt: mapValueOfType<int>(json, r'delivered_at')!,
        location: ClimateRemovalsLocation.fromJson(json[r'location']),
        metricTons: mapValueOfType<String>(json, r'metric_tons')!,
        registryUrl: mapValueOfType<String>(json, r'registry_url'),
        supplier: ClimateSupplier.fromJson(json[r'supplier'])!,
      );
    }
    return null;
  }

  static List<ClimateRemovalsOrderDeliveries> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ClimateRemovalsOrderDeliveries>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ClimateRemovalsOrderDeliveries.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ClimateRemovalsOrderDeliveries> mapFromJson(dynamic json) {
    final map = <String, ClimateRemovalsOrderDeliveries>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ClimateRemovalsOrderDeliveries.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ClimateRemovalsOrderDeliveries-objects as value to a dart map
  static Map<String, List<ClimateRemovalsOrderDeliveries>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ClimateRemovalsOrderDeliveries>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ClimateRemovalsOrderDeliveries.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'delivered_at',
    'metric_tons',
    'supplier',
  };
}

