//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentMethodCardPresentNetworks {
  /// Returns a new [PaymentMethodCardPresentNetworks] instance.
  PaymentMethodCardPresentNetworks({
    this.available = const [],
    this.preferred,
  });

  /// All networks available for selection via [payment_method_options.card.network](/api/payment_intents/confirm#confirm_payment_intent-payment_method_options-card-network).
  List<String> available;

  /// The preferred network for the card.
  String? preferred;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentMethodCardPresentNetworks &&
    _deepEquality.equals(other.available, available) &&
    other.preferred == preferred;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (available.hashCode) +
    (preferred == null ? 0 : preferred!.hashCode);

  @override
  String toString() => 'PaymentMethodCardPresentNetworks[available=$available, preferred=$preferred]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'available'] = this.available;
    if (this.preferred != null) {
      json[r'preferred'] = this.preferred;
    } else {
      json[r'preferred'] = null;
    }
    return json;
  }

  /// Returns a new [PaymentMethodCardPresentNetworks] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentMethodCardPresentNetworks? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentMethodCardPresentNetworks[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentMethodCardPresentNetworks[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentMethodCardPresentNetworks(
        available: json[r'available'] is Iterable
            ? (json[r'available'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        preferred: mapValueOfType<String>(json, r'preferred'),
      );
    }
    return null;
  }

  static List<PaymentMethodCardPresentNetworks> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodCardPresentNetworks>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodCardPresentNetworks.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentMethodCardPresentNetworks> mapFromJson(dynamic json) {
    final map = <String, PaymentMethodCardPresentNetworks>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentMethodCardPresentNetworks.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentMethodCardPresentNetworks-objects as value to a dart map
  static Map<String, List<PaymentMethodCardPresentNetworks>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentMethodCardPresentNetworks>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentMethodCardPresentNetworks.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'available',
  };
}

