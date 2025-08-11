//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PostPaymentIntentsRequestMandateData {
  /// Returns a new [PostPaymentIntentsRequestMandateData] instance.
  PostPaymentIntentsRequestMandateData({
    required this.customerAcceptance,
  });

  CustomerAcceptanceParam customerAcceptance;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PostPaymentIntentsRequestMandateData &&
    other.customerAcceptance == customerAcceptance;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (customerAcceptance.hashCode);

  @override
  String toString() => 'PostPaymentIntentsRequestMandateData[customerAcceptance=$customerAcceptance]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'customer_acceptance'] = this.customerAcceptance;
    return json;
  }

  /// Returns a new [PostPaymentIntentsRequestMandateData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PostPaymentIntentsRequestMandateData? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PostPaymentIntentsRequestMandateData[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PostPaymentIntentsRequestMandateData[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PostPaymentIntentsRequestMandateData(
        customerAcceptance: CustomerAcceptanceParam.fromJson(json[r'customer_acceptance'])!,
      );
    }
    return null;
  }

  static List<PostPaymentIntentsRequestMandateData> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PostPaymentIntentsRequestMandateData>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PostPaymentIntentsRequestMandateData.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PostPaymentIntentsRequestMandateData> mapFromJson(dynamic json) {
    final map = <String, PostPaymentIntentsRequestMandateData>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PostPaymentIntentsRequestMandateData.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PostPaymentIntentsRequestMandateData-objects as value to a dart map
  static Map<String, List<PostPaymentIntentsRequestMandateData>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PostPaymentIntentsRequestMandateData>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PostPaymentIntentsRequestMandateData.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'customer_acceptance',
  };
}

