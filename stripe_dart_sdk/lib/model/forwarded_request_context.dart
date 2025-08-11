//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ForwardedRequestContext {
  /// Returns a new [ForwardedRequestContext] instance.
  ForwardedRequestContext({
    required this.destinationDuration,
    required this.destinationIpAddress,
  });

  /// The time it took in milliseconds for the destination endpoint to respond.
  int destinationDuration;

  /// The IP address of the destination.
  String destinationIpAddress;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ForwardedRequestContext &&
    other.destinationDuration == destinationDuration &&
    other.destinationIpAddress == destinationIpAddress;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (destinationDuration.hashCode) +
    (destinationIpAddress.hashCode);

  @override
  String toString() => 'ForwardedRequestContext[destinationDuration=$destinationDuration, destinationIpAddress=$destinationIpAddress]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'destination_duration'] = this.destinationDuration;
      json[r'destination_ip_address'] = this.destinationIpAddress;
    return json;
  }

  /// Returns a new [ForwardedRequestContext] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ForwardedRequestContext? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ForwardedRequestContext[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ForwardedRequestContext[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ForwardedRequestContext(
        destinationDuration: mapValueOfType<int>(json, r'destination_duration')!,
        destinationIpAddress: mapValueOfType<String>(json, r'destination_ip_address')!,
      );
    }
    return null;
  }

  static List<ForwardedRequestContext> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ForwardedRequestContext>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ForwardedRequestContext.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ForwardedRequestContext> mapFromJson(dynamic json) {
    final map = <String, ForwardedRequestContext>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ForwardedRequestContext.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ForwardedRequestContext-objects as value to a dart map
  static Map<String, List<ForwardedRequestContext>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ForwardedRequestContext>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ForwardedRequestContext.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'destination_duration',
    'destination_ip_address',
  };
}

