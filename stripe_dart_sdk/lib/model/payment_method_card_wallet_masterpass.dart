//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentMethodCardWalletMasterpass {
  /// Returns a new [PaymentMethodCardWalletMasterpass] instance.
  PaymentMethodCardWalletMasterpass({
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
  bool operator ==(Object other) => identical(this, other) || other is PaymentMethodCardWalletMasterpass &&
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
  String toString() => 'PaymentMethodCardWalletMasterpass[billingAddress=$billingAddress, email=$email, name=$name, shippingAddress=$shippingAddress]';

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

  /// Returns a new [PaymentMethodCardWalletMasterpass] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentMethodCardWalletMasterpass? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentMethodCardWalletMasterpass[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentMethodCardWalletMasterpass[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentMethodCardWalletMasterpass(
        billingAddress: Address.fromJson(json[r'billing_address']),
        email: mapValueOfType<String>(json, r'email'),
        name: mapValueOfType<String>(json, r'name'),
        shippingAddress: Address.fromJson(json[r'shipping_address']),
      );
    }
    return null;
  }

  static List<PaymentMethodCardWalletMasterpass> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodCardWalletMasterpass>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodCardWalletMasterpass.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentMethodCardWalletMasterpass> mapFromJson(dynamic json) {
    final map = <String, PaymentMethodCardWalletMasterpass>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentMethodCardWalletMasterpass.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentMethodCardWalletMasterpass-objects as value to a dart map
  static Map<String, List<PaymentMethodCardWalletMasterpass>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentMethodCardWalletMasterpass>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentMethodCardWalletMasterpass.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

