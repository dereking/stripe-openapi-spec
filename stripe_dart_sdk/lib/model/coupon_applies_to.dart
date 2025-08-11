//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CouponAppliesTo {
  /// Returns a new [CouponAppliesTo] instance.
  CouponAppliesTo({
    this.products = const [],
  });

  /// A list of product IDs this coupon applies to
  List<String> products;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CouponAppliesTo &&
    _deepEquality.equals(other.products, products);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (products.hashCode);

  @override
  String toString() => 'CouponAppliesTo[products=$products]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'products'] = this.products;
    return json;
  }

  /// Returns a new [CouponAppliesTo] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CouponAppliesTo? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CouponAppliesTo[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CouponAppliesTo[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CouponAppliesTo(
        products: json[r'products'] is Iterable
            ? (json[r'products'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<CouponAppliesTo> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CouponAppliesTo>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CouponAppliesTo.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CouponAppliesTo> mapFromJson(dynamic json) {
    final map = <String, CouponAppliesTo>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CouponAppliesTo.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CouponAppliesTo-objects as value to a dart map
  static Map<String, List<CouponAppliesTo>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CouponAppliesTo>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CouponAppliesTo.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'products',
  };
}

