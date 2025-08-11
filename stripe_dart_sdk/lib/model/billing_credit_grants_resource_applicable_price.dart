//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BillingCreditGrantsResourceApplicablePrice {
  /// Returns a new [BillingCreditGrantsResourceApplicablePrice] instance.
  BillingCreditGrantsResourceApplicablePrice({
    this.id,
  });

  /// Unique identifier for the object.
  String? id;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BillingCreditGrantsResourceApplicablePrice &&
    other.id == id;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode);

  @override
  String toString() => 'BillingCreditGrantsResourceApplicablePrice[id=$id]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    return json;
  }

  /// Returns a new [BillingCreditGrantsResourceApplicablePrice] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BillingCreditGrantsResourceApplicablePrice? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BillingCreditGrantsResourceApplicablePrice[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BillingCreditGrantsResourceApplicablePrice[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BillingCreditGrantsResourceApplicablePrice(
        id: mapValueOfType<String>(json, r'id'),
      );
    }
    return null;
  }

  static List<BillingCreditGrantsResourceApplicablePrice> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BillingCreditGrantsResourceApplicablePrice>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BillingCreditGrantsResourceApplicablePrice.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BillingCreditGrantsResourceApplicablePrice> mapFromJson(dynamic json) {
    final map = <String, BillingCreditGrantsResourceApplicablePrice>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BillingCreditGrantsResourceApplicablePrice.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BillingCreditGrantsResourceApplicablePrice-objects as value to a dart map
  static Map<String, List<BillingCreditGrantsResourceApplicablePrice>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BillingCreditGrantsResourceApplicablePrice>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BillingCreditGrantsResourceApplicablePrice.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

