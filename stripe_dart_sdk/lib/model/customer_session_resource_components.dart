//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomerSessionResourceComponents {
  /// Returns a new [CustomerSessionResourceComponents] instance.
  CustomerSessionResourceComponents({
    required this.buyButton,
    required this.paymentElement,
    required this.pricingTable,
  });

  CustomerSessionResourceComponentsResourceBuyButton buyButton;

  CustomerSessionResourceComponentsResourcePaymentElement paymentElement;

  CustomerSessionResourceComponentsResourcePricingTable pricingTable;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomerSessionResourceComponents &&
    other.buyButton == buyButton &&
    other.paymentElement == paymentElement &&
    other.pricingTable == pricingTable;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (buyButton.hashCode) +
    (paymentElement.hashCode) +
    (pricingTable.hashCode);

  @override
  String toString() => 'CustomerSessionResourceComponents[buyButton=$buyButton, paymentElement=$paymentElement, pricingTable=$pricingTable]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'buy_button'] = this.buyButton;
      json[r'payment_element'] = this.paymentElement;
      json[r'pricing_table'] = this.pricingTable;
    return json;
  }

  /// Returns a new [CustomerSessionResourceComponents] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomerSessionResourceComponents? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomerSessionResourceComponents[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomerSessionResourceComponents[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomerSessionResourceComponents(
        buyButton: CustomerSessionResourceComponentsResourceBuyButton.fromJson(json[r'buy_button'])!,
        paymentElement: CustomerSessionResourceComponentsResourcePaymentElement.fromJson(json[r'payment_element'])!,
        pricingTable: CustomerSessionResourceComponentsResourcePricingTable.fromJson(json[r'pricing_table'])!,
      );
    }
    return null;
  }

  static List<CustomerSessionResourceComponents> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerSessionResourceComponents>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerSessionResourceComponents.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomerSessionResourceComponents> mapFromJson(dynamic json) {
    final map = <String, CustomerSessionResourceComponents>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomerSessionResourceComponents.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomerSessionResourceComponents-objects as value to a dart map
  static Map<String, List<CustomerSessionResourceComponents>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomerSessionResourceComponents>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomerSessionResourceComponents.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'buy_button',
    'payment_element',
    'pricing_table',
  };
}

