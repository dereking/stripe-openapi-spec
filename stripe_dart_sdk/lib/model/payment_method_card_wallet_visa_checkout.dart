//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentMethodCardWalletVisaCheckout {
  /// Returns a new [PaymentMethodCardWalletVisaCheckout] instance.
  PaymentMethodCardWalletVisaCheckout({
    this.billingAddress,
    this.email,
    this.name,
    this.shippingAddress,
  });

  Address? billingAddress;

  /// Owner's verified email. Values are verified or provided by the wallet directly (if supported) at the time of authorization or settlement. They cannot be set or mutated.
  String? email;

  /// Owner's verified full name. Values are verified or provided by the wallet directly (if supported) at the time of authorization or settlement. They cannot be set or mutated.
  String? name;

  Address? shippingAddress;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentMethodCardWalletVisaCheckout &&
    other.billingAddress == billingAddress &&
    other.email == email &&
    other.name == name &&
    other.shippingAddress == shippingAddress;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (billingAddress == null ? 0 : billingAddress!.hashCode) +
    (email == null ? 0 : email!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (shippingAddress == null ? 0 : shippingAddress!.hashCode);

  @override
  String toString() => 'PaymentMethodCardWalletVisaCheckout[billingAddress=$billingAddress, email=$email, name=$name, shippingAddress=$shippingAddress]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.billingAddress != null) {
      json[r'billing_address'] = this.billingAddress;
    } else {
      json[r'billing_address'] = null;
    }
    if (this.email != null) {
      json[r'email'] = this.email;
    } else {
      json[r'email'] = null;
    }
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.shippingAddress != null) {
      json[r'shipping_address'] = this.shippingAddress;
    } else {
      json[r'shipping_address'] = null;
    }
    return json;
  }

  /// Returns a new [PaymentMethodCardWalletVisaCheckout] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentMethodCardWalletVisaCheckout? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentMethodCardWalletVisaCheckout[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentMethodCardWalletVisaCheckout[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentMethodCardWalletVisaCheckout(
        billingAddress: Address.fromJson(json[r'billing_address']),
        email: mapValueOfType<String>(json, r'email'),
        name: mapValueOfType<String>(json, r'name'),
        shippingAddress: Address.fromJson(json[r'shipping_address']),
      );
    }
    return null;
  }

  static List<PaymentMethodCardWalletVisaCheckout> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodCardWalletVisaCheckout>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodCardWalletVisaCheckout.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentMethodCardWalletVisaCheckout> mapFromJson(dynamic json) {
    final map = <String, PaymentMethodCardWalletVisaCheckout>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentMethodCardWalletVisaCheckout.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentMethodCardWalletVisaCheckout-objects as value to a dart map
  static Map<String, List<PaymentMethodCardWalletVisaCheckout>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentMethodCardWalletVisaCheckout>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentMethodCardWalletVisaCheckout.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

