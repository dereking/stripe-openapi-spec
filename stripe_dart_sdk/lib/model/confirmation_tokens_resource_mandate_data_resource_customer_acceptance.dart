//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ConfirmationTokensResourceMandateDataResourceCustomerAcceptance {
  /// Returns a new [ConfirmationTokensResourceMandateDataResourceCustomerAcceptance] instance.
  ConfirmationTokensResourceMandateDataResourceCustomerAcceptance({
    this.online,
    required this.type,
  });

  ConfirmationTokensResourceMandateDataResourceCustomerAcceptanceResourceOnline? online;

  /// The type of customer acceptance information included with the Mandate.
  String type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ConfirmationTokensResourceMandateDataResourceCustomerAcceptance &&
    other.online == online &&
    other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (online == null ? 0 : online!.hashCode) +
    (type.hashCode);

  @override
  String toString() => 'ConfirmationTokensResourceMandateDataResourceCustomerAcceptance[online=$online, type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.online != null) {
      json[r'online'] = this.online;
    } else {
      json[r'online'] = null;
    }
      json[r'type'] = this.type;
    return json;
  }

  /// Returns a new [ConfirmationTokensResourceMandateDataResourceCustomerAcceptance] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ConfirmationTokensResourceMandateDataResourceCustomerAcceptance? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ConfirmationTokensResourceMandateDataResourceCustomerAcceptance[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ConfirmationTokensResourceMandateDataResourceCustomerAcceptance[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ConfirmationTokensResourceMandateDataResourceCustomerAcceptance(
        online: ConfirmationTokensResourceMandateDataResourceCustomerAcceptanceResourceOnline.fromJson(json[r'online']),
        type: mapValueOfType<String>(json, r'type')!,
      );
    }
    return null;
  }

  static List<ConfirmationTokensResourceMandateDataResourceCustomerAcceptance> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ConfirmationTokensResourceMandateDataResourceCustomerAcceptance>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ConfirmationTokensResourceMandateDataResourceCustomerAcceptance.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ConfirmationTokensResourceMandateDataResourceCustomerAcceptance> mapFromJson(dynamic json) {
    final map = <String, ConfirmationTokensResourceMandateDataResourceCustomerAcceptance>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ConfirmationTokensResourceMandateDataResourceCustomerAcceptance.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ConfirmationTokensResourceMandateDataResourceCustomerAcceptance-objects as value to a dart map
  static Map<String, List<ConfirmationTokensResourceMandateDataResourceCustomerAcceptance>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ConfirmationTokensResourceMandateDataResourceCustomerAcceptance>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ConfirmationTokensResourceMandateDataResourceCustomerAcceptance.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
  };
}

