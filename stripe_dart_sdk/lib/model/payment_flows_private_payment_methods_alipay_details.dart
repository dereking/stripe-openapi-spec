//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentFlowsPrivatePaymentMethodsAlipayDetails {
  /// Returns a new [PaymentFlowsPrivatePaymentMethodsAlipayDetails] instance.
  PaymentFlowsPrivatePaymentMethodsAlipayDetails({
    this.buyerId,
    this.fingerprint,
    this.transactionId,
  });

  /// Uniquely identifies this particular Alipay account. You can use this attribute to check whether two Alipay accounts are the same.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? buyerId;

  /// Uniquely identifies this particular Alipay account. You can use this attribute to check whether two Alipay accounts are the same.
  String? fingerprint;

  /// Transaction ID of this particular Alipay transaction.
  String? transactionId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentFlowsPrivatePaymentMethodsAlipayDetails &&
    other.buyerId == buyerId &&
    other.fingerprint == fingerprint &&
    other.transactionId == transactionId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (buyerId == null ? 0 : buyerId!.hashCode) +
    (fingerprint == null ? 0 : fingerprint!.hashCode) +
    (transactionId == null ? 0 : transactionId!.hashCode);

  @override
  String toString() => 'PaymentFlowsPrivatePaymentMethodsAlipayDetails[buyerId=$buyerId, fingerprint=$fingerprint, transactionId=$transactionId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.buyerId != null) {
      json[r'buyer_id'] = this.buyerId;
    } else {
      json[r'buyer_id'] = null;
    }
    if (this.fingerprint != null) {
      json[r'fingerprint'] = this.fingerprint;
    } else {
      json[r'fingerprint'] = null;
    }
    if (this.transactionId != null) {
      json[r'transaction_id'] = this.transactionId;
    } else {
      json[r'transaction_id'] = null;
    }
    return json;
  }

  /// Returns a new [PaymentFlowsPrivatePaymentMethodsAlipayDetails] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentFlowsPrivatePaymentMethodsAlipayDetails? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentFlowsPrivatePaymentMethodsAlipayDetails[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentFlowsPrivatePaymentMethodsAlipayDetails[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentFlowsPrivatePaymentMethodsAlipayDetails(
        buyerId: mapValueOfType<String>(json, r'buyer_id'),
        fingerprint: mapValueOfType<String>(json, r'fingerprint'),
        transactionId: mapValueOfType<String>(json, r'transaction_id'),
      );
    }
    return null;
  }

  static List<PaymentFlowsPrivatePaymentMethodsAlipayDetails> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentFlowsPrivatePaymentMethodsAlipayDetails>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentFlowsPrivatePaymentMethodsAlipayDetails.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentFlowsPrivatePaymentMethodsAlipayDetails> mapFromJson(dynamic json) {
    final map = <String, PaymentFlowsPrivatePaymentMethodsAlipayDetails>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentFlowsPrivatePaymentMethodsAlipayDetails.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentFlowsPrivatePaymentMethodsAlipayDetails-objects as value to a dart map
  static Map<String, List<PaymentFlowsPrivatePaymentMethodsAlipayDetails>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentFlowsPrivatePaymentMethodsAlipayDetails>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentFlowsPrivatePaymentMethodsAlipayDetails.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

