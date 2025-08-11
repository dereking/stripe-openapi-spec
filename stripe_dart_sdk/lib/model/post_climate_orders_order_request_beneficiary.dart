//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PostClimateOrdersOrderRequestBeneficiary {
  /// Returns a new [PostClimateOrdersOrderRequestBeneficiary] instance.
  PostClimateOrdersOrderRequestBeneficiary({
    required this.publicName,
  });

  AccountGroupsSpecsPaymentsPricing publicName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PostClimateOrdersOrderRequestBeneficiary &&
    other.publicName == publicName;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (publicName.hashCode);

  @override
  String toString() => 'PostClimateOrdersOrderRequestBeneficiary[publicName=$publicName]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'public_name'] = this.publicName;
    return json;
  }

  /// Returns a new [PostClimateOrdersOrderRequestBeneficiary] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PostClimateOrdersOrderRequestBeneficiary? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PostClimateOrdersOrderRequestBeneficiary[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PostClimateOrdersOrderRequestBeneficiary[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PostClimateOrdersOrderRequestBeneficiary(
        publicName: AccountGroupsSpecsPaymentsPricing.fromJson(json[r'public_name'])!,
      );
    }
    return null;
  }

  static List<PostClimateOrdersOrderRequestBeneficiary> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PostClimateOrdersOrderRequestBeneficiary>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PostClimateOrdersOrderRequestBeneficiary.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PostClimateOrdersOrderRequestBeneficiary> mapFromJson(dynamic json) {
    final map = <String, PostClimateOrdersOrderRequestBeneficiary>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PostClimateOrdersOrderRequestBeneficiary.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PostClimateOrdersOrderRequestBeneficiary-objects as value to a dart map
  static Map<String, List<PostClimateOrdersOrderRequestBeneficiary>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PostClimateOrdersOrderRequestBeneficiary>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PostClimateOrdersOrderRequestBeneficiary.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'public_name',
  };
}

