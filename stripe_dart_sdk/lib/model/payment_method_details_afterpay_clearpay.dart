//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentMethodDetailsAfterpayClearpay {
  /// Returns a new [PaymentMethodDetailsAfterpayClearpay] instance.
  PaymentMethodDetailsAfterpayClearpay({
    this.orderId,
    this.reference,
  });

  /// The Afterpay order ID associated with this payment intent.
  String? orderId;

  /// Order identifier shown to the merchant in Afterpay’s online portal.
  String? reference;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsAfterpayClearpay &&
    other.orderId == orderId &&
    other.reference == reference;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (orderId == null ? 0 : orderId!.hashCode) +
    (reference == null ? 0 : reference!.hashCode);

  @override
  String toString() => 'PaymentMethodDetailsAfterpayClearpay[orderId=$orderId, reference=$reference]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.orderId != null) {
      json[r'order_id'] = this.orderId;
    } else {
      json[r'order_id'] = null;
    }
    if (this.reference != null) {
      json[r'reference'] = this.reference;
    } else {
      json[r'reference'] = null;
    }
    return json;
  }

  /// Returns a new [PaymentMethodDetailsAfterpayClearpay] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentMethodDetailsAfterpayClearpay? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentMethodDetailsAfterpayClearpay[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentMethodDetailsAfterpayClearpay[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentMethodDetailsAfterpayClearpay(
        orderId: mapValueOfType<String>(json, r'order_id'),
        reference: mapValueOfType<String>(json, r'reference'),
      );
    }
    return null;
  }

  static List<PaymentMethodDetailsAfterpayClearpay> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodDetailsAfterpayClearpay>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodDetailsAfterpayClearpay.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentMethodDetailsAfterpayClearpay> mapFromJson(dynamic json) {
    final map = <String, PaymentMethodDetailsAfterpayClearpay>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentMethodDetailsAfterpayClearpay.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentMethodDetailsAfterpayClearpay-objects as value to a dart map
  static Map<String, List<PaymentMethodDetailsAfterpayClearpay>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentMethodDetailsAfterpayClearpay>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentMethodDetailsAfterpayClearpay.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

