//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SubscriptionUpdateConfirmItemParams {
  /// Returns a new [SubscriptionUpdateConfirmItemParams] instance.
  SubscriptionUpdateConfirmItemParams({
    required this.id,
    this.price,
    this.quantity,
  });

  String id;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? price;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? quantity;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SubscriptionUpdateConfirmItemParams &&
    other.id == id &&
    other.price == price &&
    other.quantity == quantity;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (price == null ? 0 : price!.hashCode) +
    (quantity == null ? 0 : quantity!.hashCode);

  @override
  String toString() => 'SubscriptionUpdateConfirmItemParams[id=$id, price=$price, quantity=$quantity]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
    if (this.price != null) {
      json[r'price'] = this.price;
    } else {
      json[r'price'] = null;
    }
    if (this.quantity != null) {
      json[r'quantity'] = this.quantity;
    } else {
      json[r'quantity'] = null;
    }
    return json;
  }

  /// Returns a new [SubscriptionUpdateConfirmItemParams] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SubscriptionUpdateConfirmItemParams? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SubscriptionUpdateConfirmItemParams[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SubscriptionUpdateConfirmItemParams[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SubscriptionUpdateConfirmItemParams(
        id: mapValueOfType<String>(json, r'id')!,
        price: mapValueOfType<String>(json, r'price'),
        quantity: mapValueOfType<int>(json, r'quantity'),
      );
    }
    return null;
  }

  static List<SubscriptionUpdateConfirmItemParams> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SubscriptionUpdateConfirmItemParams>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SubscriptionUpdateConfirmItemParams.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SubscriptionUpdateConfirmItemParams> mapFromJson(dynamic json) {
    final map = <String, SubscriptionUpdateConfirmItemParams>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SubscriptionUpdateConfirmItemParams.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SubscriptionUpdateConfirmItemParams-objects as value to a dart map
  static Map<String, List<SubscriptionUpdateConfirmItemParams>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SubscriptionUpdateConfirmItemParams>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SubscriptionUpdateConfirmItemParams.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
  };
}

