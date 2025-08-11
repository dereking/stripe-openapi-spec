//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentPagesCheckoutSessionOptionalItemAdjustableQuantity {
  /// Returns a new [PaymentPagesCheckoutSessionOptionalItemAdjustableQuantity] instance.
  PaymentPagesCheckoutSessionOptionalItemAdjustableQuantity({
    required this.enabled,
    this.maximum,
    this.minimum,
  });

  /// Set to true if the quantity can be adjusted to any non-negative integer.
  bool enabled;

  /// The maximum quantity of this item the customer can purchase. By default this value is 99. You can specify a value up to 999999.
  int? maximum;

  /// The minimum quantity of this item the customer must purchase, if they choose to purchase it. Because this item is optional, the customer will always be able to remove it from their order, even if the `minimum` configured here is greater than 0. By default this value is 0.
  int? minimum;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentPagesCheckoutSessionOptionalItemAdjustableQuantity &&
    other.enabled == enabled &&
    other.maximum == maximum &&
    other.minimum == minimum;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (enabled.hashCode) +
    (maximum == null ? 0 : maximum!.hashCode) +
    (minimum == null ? 0 : minimum!.hashCode);

  @override
  String toString() => 'PaymentPagesCheckoutSessionOptionalItemAdjustableQuantity[enabled=$enabled, maximum=$maximum, minimum=$minimum]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'enabled'] = this.enabled;
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

  /// Returns a new [PaymentPagesCheckoutSessionOptionalItemAdjustableQuantity] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentPagesCheckoutSessionOptionalItemAdjustableQuantity? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentPagesCheckoutSessionOptionalItemAdjustableQuantity[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentPagesCheckoutSessionOptionalItemAdjustableQuantity[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentPagesCheckoutSessionOptionalItemAdjustableQuantity(
        enabled: mapValueOfType<bool>(json, r'enabled')!,
        maximum: mapValueOfType<int>(json, r'maximum'),
        minimum: mapValueOfType<int>(json, r'minimum'),
      );
    }
    return null;
  }

  static List<PaymentPagesCheckoutSessionOptionalItemAdjustableQuantity> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentPagesCheckoutSessionOptionalItemAdjustableQuantity>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentPagesCheckoutSessionOptionalItemAdjustableQuantity.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentPagesCheckoutSessionOptionalItemAdjustableQuantity> mapFromJson(dynamic json) {
    final map = <String, PaymentPagesCheckoutSessionOptionalItemAdjustableQuantity>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentPagesCheckoutSessionOptionalItemAdjustableQuantity.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentPagesCheckoutSessionOptionalItemAdjustableQuantity-objects as value to a dart map
  static Map<String, List<PaymentPagesCheckoutSessionOptionalItemAdjustableQuantity>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentPagesCheckoutSessionOptionalItemAdjustableQuantity>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentPagesCheckoutSessionOptionalItemAdjustableQuantity.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'enabled',
  };
}

