//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Components {
  /// Returns a new [Components] instance.
  Components({
    this.buyButton,
    this.paymentElement,
    this.pricingTable,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  BuyButtonParam? buyButton;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentElementParam? paymentElement;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PricingTableParam? pricingTable;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Components &&
    other.buyButton == buyButton &&
    other.paymentElement == paymentElement &&
    other.pricingTable == pricingTable;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (buyButton == null ? 0 : buyButton!.hashCode) +
    (paymentElement == null ? 0 : paymentElement!.hashCode) +
    (pricingTable == null ? 0 : pricingTable!.hashCode);

  @override
  String toString() => 'Components[buyButton=$buyButton, paymentElement=$paymentElement, pricingTable=$pricingTable]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.buyButton != null) {
      json[r'buy_button'] = this.buyButton;
    } else {
      json[r'buy_button'] = null;
    }
    if (this.paymentElement != null) {
      json[r'payment_element'] = this.paymentElement;
    } else {
      json[r'payment_element'] = null;
    }
    if (this.pricingTable != null) {
      json[r'pricing_table'] = this.pricingTable;
    } else {
      json[r'pricing_table'] = null;
    }
    return json;
  }

  /// Returns a new [Components] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Components? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Components[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Components[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Components(
        buyButton: BuyButtonParam.fromJson(json[r'buy_button']),
        paymentElement: PaymentElementParam.fromJson(json[r'payment_element']),
        pricingTable: PricingTableParam.fromJson(json[r'pricing_table']),
      );
    }
    return null;
  }

  static List<Components> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Components>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Components.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Components> mapFromJson(dynamic json) {
    final map = <String, Components>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Components.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Components-objects as value to a dart map
  static Map<String, List<Components>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Components>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Components.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

